// #include "shumaguan.h"

// void select_wei_l(uint w)
// {
//     if (w == 0)
//         w++;
//     else if (w > 8)
//         w = 8;
//     xw = 1;
//     pipes = characters[w - 1];
//     xw = 0;
// }

// void select_wei_r(uint w)
// {
//     if (w == 0)
//         w = 8;
//     else if (w > 8)
//         w = 0;
//     else
//         w = 9 - w;
//     select_wei_l(w);
// }

// void light_with_single_led(uint al, uint bl, uint cl, uint dl, uint el, uint fl, uint gl, uint dpl)
// {
//     a = al;
//     b = bl;
//     c = cl;
//     d = dl;
//     e = el;
//     f = fl;
//     g = gl;
//     dp = dpl;
// }

// void display_one_char(char const *ch)
// {
//     int index = 0;
//     uchar to_be_shown = 0x00;
//     for (index = 0; index < 30; index++)
//     {
//         if (characters[index] == ch)
//         {
//             to_be_shown = characters[index];
//             break;
//         }
//     }
//     if (*(ch + 1) == ".")
//     {
//         to_be_shown |= 0x80;
//     }

//     xd = 1;
//     pipes = to_be_shown;
//     xd = 0;
// }

