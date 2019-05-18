/*********************************************************************************/
/********** THIS FILE IS GENERATED BY TOUCHGFX DESIGNER, DO NOT MODIFY ***********/
/*********************************************************************************/
#include <gui_generated/screen1_screen/Screen1ViewBase.hpp>
#include <touchgfx/Color.hpp>
#include <texts/TextKeysAndLanguages.hpp>
#include "BitmapDatabase.hpp"

Screen1ViewBase::Screen1ViewBase()
{
    box1.setPosition(0, 0, 800, 480);
    box1.setColor(touchgfx::Color::getColorFrom24BitRGB(255, 255, 255));

    box2.setPosition(201, 0, 158, 480);
    box2.setColor(touchgfx::Color::getColorFrom24BitRGB(245, 83, 19));

    textArea1.setPosition(216, 144, 128, 192);
    textArea1.setColor(touchgfx::Color::getColorFrom24BitRGB(0, 0, 0));
    textArea1.setLinespacing(0);
    textArea1.setRotation(TEXT_ROTATE_270);
    Unicode::snprintf(textArea1Buffer, TEXTAREA1_SIZE, "%s", TypedText(T_SINGLEUSEID6).getText());
    textArea1.setWildcard(textArea1Buffer);
    textArea1.setTypedText(TypedText(T_SINGLEUSEID1));

    textArea2.setPosition(773, 0, 27, 128);
    textArea2.setColor(touchgfx::Color::getColorFrom24BitRGB(0, 0, 0));
    textArea2.setLinespacing(0);
    textArea2.setRotation(TEXT_ROTATE_270);
    textArea2.setTypedText(TypedText(T_SINGLEUSEID2));

    textArea3.setPosition(0, 372, 29, 108);
    textArea3.setColor(touchgfx::Color::getColorFrom24BitRGB(0, 0, 0));
    textArea3.setLinespacing(0);
    textArea3.setRotation(TEXT_ROTATE_270);
    textArea3.setTypedText(TypedText(T_SINGLEUSEID3));

    textArea4.setPosition(773, 363, 27, 117);
    textArea4.setColor(touchgfx::Color::getColorFrom24BitRGB(0, 0, 0));
    textArea4.setLinespacing(0);
    textArea4.setRotation(TEXT_ROTATE_270);
    textArea4.setTypedText(TypedText(T_SINGLEUSEID4));

    textArea5.setPosition(387, 210, 26, 60);
    textArea5.setColor(touchgfx::Color::getColorFrom24BitRGB(0, 0, 0));
    textArea5.setLinespacing(0);
    textArea5.setRotation(TEXT_ROTATE_270);
    textArea5.setTypedText(TypedText(T_SINGLEUSEID5));

    textAreaGear.setPosition(0, 13, 128, 75);
    textAreaGear.setColor(touchgfx::Color::getColorFrom24BitRGB(0, 0, 0));
    textAreaGear.setLinespacing(0);
    textAreaGear.setRotation(TEXT_ROTATE_270);
    Unicode::snprintf(textAreaGearBuffer, TEXTAREAGEAR_SIZE, "%s", TypedText(T_SINGLEUSEID8).getText());
    textAreaGear.setWildcard(textAreaGearBuffer);
    textAreaGear.setTypedText(TypedText(T_SINGLEUSEID7));

    image1.setXY(519, 200);
    image1.setBitmap(Bitmap(BITMAP_SCREWDRIVER_ICON_ICONS_COM_65041_ID));

    button1.setXY(479, 350);
    button1.setBitmaps(Bitmap(BITMAP_BLUE_BUTTONS_ROUND_EDGE_SMALL_ID), Bitmap(BITMAP_BLUE_BUTTONS_ROUND_EDGE_SMALL_PRESSED_ID));

    add(box1);
    add(box2);
    add(textArea1);
    add(textArea2);
    add(textArea3);
    add(textArea4);
    add(textArea5);
    add(textAreaGear);
    add(image1);
    add(button1);
}

void Screen1ViewBase::setupScreen()
{

}

//Handles when a key is pressed
void Screen1ViewBase::handleKeyEvent(uint8_t key)
{
    if(0 == key)
    {
        //Interaction1
        //When hardware button 0 clicked change screen to Screen2
        //Go to Screen2 with no screen transition
        application().gotoScreen2ScreenNoTransition();
    }
}
