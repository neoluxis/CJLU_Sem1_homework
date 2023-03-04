#ifndef __SWITCHER_H__
#define __SWITCHER_H__

class Switcher
{
private:
    /***
     * whether use map or not.
     */
    bool useMap;
    /***
     * If use no map, mode will be the modification of the Caeser cipher. If use a
     * map, mode will have no use.
     */
    int mode;
    /***
     * If use no map, map[][] will have no use. If use a map, map[][] is the map.
     */
    char map[26][26];
    /***
     * The seed to generate the Switcher, or the map
     */
    int seed;

    void setMap(const char ** map);

protected:
    void setMode(int mode);
    void setMap(bool useMap);
    void setMap(int index);

public:
    Switcher(/* args */);
    Switcher(int mode);
    Switcher(bool useMap, int index);
    ~Switcher();
};

Switcher::Switcher(/* args */);

Switcher::~Switcher();

#endif
