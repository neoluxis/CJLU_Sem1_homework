// create a window with a title
// when the window is closed, the program ends
// the window is 400 pixels wide and 300 pixels high
// the window is at position 100, 100
// the window has a white background
// the window has a black border
// the window has a title Hello World
// the window has a title bar
// the window has a close button
// the window has a minimize button
// the window has a maximize button
#include "Windows.h"
#include "stdio.h"
#include "stdlib.h"
#include "string.h"

int main(int argc, char const *argv[])
{
    HWND hwnd;
    MSG msg;
    WNDCLASS wc;
    char *szClassName = "MyClass";
    char *szTitle = "Hello World";
    int x = 100;
    int y = 100;
    int width = 400;
    int height = 300;
    int style = WS_OVERLAPPEDWINDOW;

    wc.style = CS_HREDRAW | CS_VREDRAW;
    wc.lpfnWndProc = DefWindowProc;
    wc.cbClsExtra = 0;
    wc.cbWndExtra = 0;
    wc.hInstance = GetModuleHandle(NULL);
    wc.hIcon = LoadIcon(NULL, IDI_APPLICATION);
    wc.hCursor = LoadCursor(NULL, IDC_ARROW);
    wc.hbrBackground = (HBRUSH)GetStockObject(WHITE_BRUSH);
    wc.lpszMenuName = NULL;
    wc.lpszClassName = szClassName;

    if (!RegisterClass(&wc))
    {
        MessageBox(NULL, "Window Registration Failed!", "Error!",
            MB_ICONEXCLAMATION | MB_OK);
        return 0;
    }

    hwnd = CreateWindowEx(
        WS_EX_CLIENTEDGE,
        szClassName,
        szTitle,
        style,
        x, y, width, height,
        NULL, NULL, GetModuleHandle(NULL), NULL);

    if (hwnd == NULL)
    {
        MessageBox(NULL, "Window Creation Failed!", "Error!",
            MB_ICONEXCLAMATION | MB_OK);
        return 0;
    }

    ShowWindow(hwnd, SW_SHOW);
    UpdateWindow(hwnd);

    while (GetMessage(&msg, NULL, 0, 0) > 0)
    {
        TranslateMessage(&msg);
        DispatchMessage(&msg);
    }

    return 0;
}

