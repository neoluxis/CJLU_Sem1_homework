#include "Switcher.h"

Switcher::Switcher(/* args */)
{
    setMap(false);
    setMode(0);
}

Switcher::Switcher(int mode)
{
    setMap(false);
    setMode(mode);
}

Switcher::Switcher(bool useMap, int index)
{
    setMap(useMap);
    if (useMap)
    {
        setMap(index);
    }
    else
    {
        setMode(index);
    }
}

Switcher::~Switcher()
{
}
