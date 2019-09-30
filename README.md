# WrongLayoutWatchOS

## Purpose
The purpose of this repo is to show a bug in WatchKit: if controllers (WKInterfaceController) are presented using `presentController(withNames:contexts:)` or `presentController(withNamesAndContexts:)` the cancel button on top is displayed over the screen content on some devices.


## Content of the project
This project contains two WKInterfaceControllers: 
- the first one is `InterfaceController`. It is the main one and is only here to present the other one when the button is pressed.
- `TestController` contains two label aligned vertically on top.

## How to test

- Launch the app<br/>
- Click on the button<br/>

🐛 **=> On some devices, the first label is hidden under the `Cancel` bar**.

**Does not work on:<br/>**
**Apple Watch Serie 3 (WatchOS 6.0)<br/>
Apple Watch Serie 2 (WatchOS 6.0)<br/>**

**Works on:<br/>**
Apple Watch Serie 3 (WatchOS 5.2)<br/>
Apple Watch Serie 5 (WatchOS 6.0)<br/>
Apple Watch Serie 4 (WatchOS 6.0)<br/>

| Serie 3 WatchOS 6.0    | Serie 5 WatchOS 6.0 |
| ------------- |:-------------:|
| ![alt text](https://github.com/djavan-bertrand/WrongLayoutWatchOS/raw/master/Resources/Series3.png "Wrong layout")      | ![alt text](https://github.com/djavan-bertrand/WrongLayoutWatchOS/raw/master/Resources/Series5.png "Correct layout") |