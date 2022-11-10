(function () {
    var k = function () {};
    k.prototype = {
        isCancellation: !0,
        message: "The task has been cancelled."
    };
    typeof __jscex__async__taskIdSeed === "undefined" && (__jscex__async__taskIdSeed = 0);
    var l = function (b) {
            return typeof b.start === "function" && typeof b.addEventListener === "function" && typeof b.removeEventListener === "function" && typeof b.complete === "function"
        },
        j = function (b) {
            if (!b.modules.async) {
                var d = function () {};
                d.prototype = {
                    register: function (a) {
                        this.isCancellationRequested && a();
                        if (!this._handlers) this._handlers = [];
                        this._handlers.push(a)
                    },
                    unregister: function (a) {
                        this._handlers && (a = this._handlers.indexOf(a), a >= 0 && this._handlers.splice(a, 1))
                    },
                    cancel: function () {
                        if (!this.isCancellationRequested) {
                            this.isCancellationRequested = !0;
                            var a = this._handlers;
                            delete this._handlers;
                            for (var f = 0; f < a.length; f++) try {
                                a[f]()
                            } catch (c) {
                                b.logger.warn("[WARNING] Cancellation handler threw an error: " + c)
                            }
                        }
                    },
                    throwIfCancellationRequested: function () {
                        if (this.isCancellationRequested) throw new k;
                    }
                };
                var e = function (a) {
                    this.id = ++__jscex__async__taskIdSeed;
                    this._delegate = a;
                    this._listeners = {};
                    this.status = "ready"
                };
                e.prototype = {
                    start: function () {
                        if (this.status != "ready") throw Error('Task can only be started in "ready" status.');
                        this.status = "running";
                        this._delegate(this)
                    },
                    complete: function (a, f) {
                        if (this.status != "running") throw Error('The "complete" method can only be called in "running" status.');
                        var c = this._listeners;
                        delete this._listeners;
                        if (a == "success") this.result = f, this.status = "succeeded", this._notify("success", c.success);
                        else if (a == "failure") this.error =
                            f, this.status = f.isCancellation ? "canceled" : "faulted", this._notify("failure", c.failure);
                        else throw Error("Unsupported type: " + a);
                        this._notify("complete", c.complete);
                        this.error && !c.failure && !c.complete && b.logger.warn("[WARNING] An unhandled error occurred: " + this.error)
                    },
                    _notify: function (a, f) {
                        if (f)
                            for (var c = 0; c < f.length; c++) try {
                                f[c](this)
                            } catch (i) {
                                b.logger.warn("[WARNING] The task's " + a + " listener threw an error: " + i)
                            }
                    },
                    addEventListener: function (a, b) {
                        this._listeners && (this._listeners[a] || (this._listeners[a] = []), this._listeners[a].push(b))
                    },
                    removeEventListener: function (a, b) {
                        if (this._listeners) {
                            var c = this._listeners[a];
                            if (c) {
                                var i = c.indexOf(b);
                                i >= 0 && c.splice(i, 1)
                            }
                        }
                    }
                };
                e.create = function (a) {
                    return new e(a)
                };
                e.isTask = l;
                var h = function () {};
                h.prototype = {
                    Start: function (a, b) {
                        return e.create(function (c) {
                            b.next(a, function (a, b) {
                                if (a == "normal" || a == "return") c.complete("success", b);
                                else if (a == "throw") c.complete("failure", b);
                                else throw Error("Unsupported type: " + a);
                            })
                        })
                    },
                    Bind: function (a, b) {
                        return {
                            next: function (c, e) {
                                var d =
                                    function (a) {
                                        if (a.error) e("throw", a.error);
                                        else {
                                            var d;
                                            try {
                                                d = b.call(c, a.result)
                                            } catch (h) {
                                                e("throw", h);
                                                return
                                            }
                                            d.next(c, e)
                                        }
                                    };
                                a.status == "ready" ? (a.addEventListener("complete", d), a.start()) : a.status == "running" ? a.addEventListener("complete", d) : d(a)
                            }
                        }
                    }
                };
                for (var g in b.BuilderBase.prototype) h.prototype[g] = b.BuilderBase.prototype[g];
                if (!b.Async) b.Async = {};
                g = b.Async;
                g.CancellationToken = d;
                g.CanceledError = k;
                g.Task = e;
                g.AsyncBuilder = h;
                if (!b.builders) b.builders = {};
                b.binders.async = "$await";
                b.builders.async = new h;
                b.modules.async = !0
            }
        },
        m = typeof define === "function" && !define.amd,
        n = typeof require === "function" && typeof define === "function" && define.amd;
    if (typeof require === "function" && typeof module !== "undefined" && module.exports) module.exports.init = function (b) {
        if (!b.modules.builderbase) {
            if (typeof __dirname === "string") try {
                require.paths.unshift(__dirname)
            } catch (d) {
                try {
                    module.paths.unshift(__dirname)
                } catch (e) {}
            }
            require("jscex-builderbase").init(b)
        }
        j(b)
    };
    else if (m) define("jscex-async", ["jscex-builderbase"], function (b, d,
        e) {
        e.exports.init = function (d) {
            d.modules.builderbase || b("jscex-builderbase").init(d);
            j(d)
        }
    });
    else if (n) define("jscex-async", ["jscex-builderbase"], function (b) {
        return {
            init: function (d) {
                d.modules.builderbase || b.init(d);
                j(d)
            }
        }
    });
    else {
        if (typeof Jscex === "undefined") throw Error('Missing the root object, please load "jscex" module first.');
        if (!Jscex.modules.builderbase) throw Error('Missing essential components, please initialize "builderbase" module first.');
        j(Jscex)
    }
})();