#ifndef SCREEN1_VIEW_HPP
#define SCREEN1_VIEW_HPP

#include <gui_generated/screen1_screen/Screen1ViewBase.hpp>
#include <gui/screen1_screen/Screen1Presenter.hpp>

class Screen1View : public Screen1ViewBase
{
public:
    Screen1View();
    virtual ~Screen1View() {}
    virtual void setupScreen();
    virtual void tearDownScreen();
    //virtual void rpmChanged();
    virtual void setRpm(int);
    virtual void handleTickEvent();
    int tickCounter;

protected:
};
//------Test-----------------
extern int changeBackground;
extern unsigned int rpmTest;
extern unsigned int pFuel;
//---------------------------
#endif // SCREEN1_VIEW_HPP
