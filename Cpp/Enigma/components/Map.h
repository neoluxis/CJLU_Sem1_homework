#ifndef __MAP_H__
#define __MAP_H__

class Map
{
private:
    /* data */
public:
    Map(/* args */);
    ~Map();
};

class SwitcherMap
{
private:
    /***
     * QWERTY -> QWERTY
     */
    static char[][] map0 = {
        {'q', 'w', 'e', 'r', 't', 'y', 'u', 'i', 'o', 'p', 'a', 's', 'd', 'f', 'g', 'h', 'j', 'k', 'l', 'z',
         'x', 'c', 'v', 'b', 'n', 'm'},
        {'q', 'w', 'e', 'r', 't', 'y', 'u', 'i', 'o', 'p', 'a', 's', 'd', 'f', 'g', 'h', 'j', 'k', 'l', 'z',
         'x', 'c', 'v', 'b', 'n', 'm'},
    };

    /***
     * QWERTY -> COLMAK
     */
    static char[][] map1 = {
        {'q', 'w', 'e', 'r', 't', 'y', 'u', 'i', 'o', 'p', 'a', 's', 'd', 'f', 'g', 'h', 'j', 'k', 'l', 'z',
         'x', 'c', 'v', 'b', 'n', 'm'},
        {
            'q',
            'w',
            'f',
            'p',
            'g',
            'j',
            'l',
            'u',
            'y',
            'a',
            'r',
            's',
            't',
            'd',
            'h',
            'n',
            'e',
            'i',
            'o',
            'z',
            'x',
            'c',
            'v',
            'b',
            'k',
            'm',
        }};

    /***
     * unusable currently
     */
    static char[][] map2 = {{'q', 'w', 'e', 'r', 't', 'y', 'u', 'i', 'o', 'p', 'a', 's', 'd', 'f', 'g',
                             'h', 'j', 'k', 'l', 'z', 'x', 'c', 'v', 'b', 'n', 'm'},
                            {}};

    /***
     * unusable currently
     */
    static char[][] map3 = {{'q', 'w', 'e', 'r', 't', 'y', 'u', 'i', 'o', 'p', 'a', 's', 'd', 'f', 'g',
                             'h', 'j', 'k', 'l', 'z', 'x', 'c', 'v', 'b', 'n', 'm'},
                            {}};

public:
    SwitcherMap(/* args */);
    ~SwitcherMap();
    /***
     * built-in maps, including 4 maps.
     */
    static char[][][] maps = {map0, map1, map2, map3};
};

SwitcherMap::SwitcherMap(/* args */);

SwitcherMap::~SwitcherMap();

class WheelMap
{
private:
public:
    WheelMap(/* args */);
    ~WheelMap();
    
};

WheelMap::WheelMap(/* args */);

WheelMap::~WheelMap();

#endif
