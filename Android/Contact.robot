*** Setting ***
Library    AppiumLibrary
*** Test Cases ***
AddingContact
    Log    Hello
    Open Application    http://127.0.0.1:4723/wd/hub    platformName=Android    platformVersion=6.0    deviceName=ZY2222VPNN    appPackage=com.android.contacts    appActivity=com.android.contacts.activities.PeopleActivity
    AppiumLibrary.Wait Until Page Contains    text=Next    
    AppiumLibrary.Click Element    id=com.google.android.gms:id/sud_navbar_next
    AppiumLibrary.Wait Until Page Contains    text=No contacts.
    AppiumLibrary.Click Element    id=create_contact_button
    AppiumLibrary.Click Element    id=left_button
    AppiumLibrary.Click Element At Coordinates    coordinate_X=160    coordinate_Y=602
    AppiumLibrary.Hide Keyboard
    AppiumLibrary.Input Text    xpath=/hierarchy/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout[2]/android.widget.FrameLayout/android.widget.ScrollView/android.widget.LinearLayout/android.widget.LinearLayout[1]/android.widget.LinearLayout/android.widget.LinearLayout/android.widget.LinearLayout/android.widget.EditText    Anugna
    AppiumLibrary.Hide Keyboard
    AppiumLibrary.Click Element At Coordinates    coordinate_X=160    coordinate_Y=695
    AppiumLibrary.Hide Keyboard
    AppiumLibrary.Input Text    xpath=/hierarchy/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout[2]/android.widget.FrameLayout/android.widget.ScrollView/android.widget.LinearLayout/android.widget.LinearLayout[2]/android.widget.LinearLayout/android.widget.LinearLayout/android.widget.LinearLayout/android.widget.LinearLayout/android.widget.LinearLayout/android.widget.EditText    100
    AppiumLibrary.Click Element    id=com.android.contacts:id/menu_save
    AppiumLibrary.Go Back
    AppiumLibrary.Wait Until Page Contains    text=Anugna
    AppiumLibrary.Page Should Contain Text    Anugna



    
#DeleteContact
#    AppiumLibrary.Long Press    xpath=/hierarchy/android.widget.FrameLayout/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.RelativeLayout/android.support.v4.view.ViewPager/android.widget.LinearLayout/android.widget.FrameLayout/android.widget.ListView/android.view.ViewGroup
#    AppiumLibrary.Click Element    xpath=//android.widget.ImageButton[@content-desc="More options"]
#    AppiumLibrary.Click Element    xpath=/hierarchy/android.widget.FrameLayout/android.widget.FrameLayout/android.widget.ListView/android.widget.LinearLayout[2]
#    AppiumLibrary.Click Element    id=android:id/button1
#    AppiumLibrary.Page Should Not Contain Text    text=Anugna
   


AddFavourites

    AppiumLibrary.Click Element At Coordinates    coordinate_X=157    coordinate_Y=230
    AppiumLibrary.Wait Until Page Contains    text=No favourites.    
    AppiumLibrary.Click Element At Coordinates    coordinate_X=622    coordinate_Y=1101
    
    AppiumLibrary.Click Element At Coordinates    coordinate_X=165    coordinate_Y=597


    #AppiumLibrary.Click Element    xpath:/hierarchy/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout[2]/android.widget.FrameLayout/android.widget.ScrollView/android.widget.LinearLayout/android.widget.LinearLayout/android.widget.LinearLayout[2]/android.widget.LinearLayout[1]/android.widget.LinearLayout/android.widget.LinearLayout/android.widget.EditText
    AppiumLibrary.Hide Keyboard
    AppiumLibrary.Input Text    xpath:/hierarchy/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout[2]/android.widget.FrameLayout/android.widget.ScrollView/android.widget.LinearLayout/android.widget.LinearLayout[1]/android.widget.LinearLayout/android.widget.LinearLayout/android.widget.LinearLayout/android.widget.EditText    text:Vinay
    AppiumLibrary.Swipe    start_x:347    start_y:1062    offset_x:353    offset_y:541
    AppiumLibrary.Click Element    xpath:/hierarchy/android.widget.FrameLayout/android.view.ViewGroup/android.widget.FrameLayout[2]/android.widget.FrameLayout/android.widget.ScrollView/android.widget.LinearLayout/android.widget.LinearLayout/android.widget.LinearLayout/android.widget.LinearLayout/android.widget.LinearLayout[3]/android.widget.LinearLayout/android.widget.LinearLayout/android.widget.LinearLayout/android.widget.LinearLayout/android.widget.EditText[1]
    AppiumLibrary.Hide Keyboard
    AppiumLibrary.Input Text    xpath:AppiumLibrary.Hide Keyboard    text:Inforce
    AppiumLibrary.Click Element    id:com.android.contacts:id/menu_save
    
*** Keyword ***
\