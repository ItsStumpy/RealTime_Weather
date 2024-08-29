# RealTime Weather with OpenWeather API

A super simple, but absolutely, wondrous beauty of an app showcasing real time, geo location based weather data with Flutter & Dart.

## The Good Bits

Confused about where the `src` stuff is? Don't you worry, it's all in the [lib](/lib) folder 📁

- In there, you will find [bloc](/lib/bloc) for state management & [screens](/lib/screens) for the `home_screen` widget as the meat n' potatoes of the entire UI.

If you are confused, that's ok! I was too until I actually wrote some code. So get to reading scoundrel! 😎📖
>> A lil documentation never hurt anyone
>> A documentation a day keeps the PM away... At least I think that's how it goes? 🤔

## PICTURE TIME 📸

### JACKSONVILLE, FL
![Alt text](project_screenshots/1_Jacksonville_FL_screenshot.png?raw=true "Jacksonville, FL")

### JACKSON, MS
![Alt text](project_screenshots/2_Jackson_MS_screenshot.png?raw=true "Jackson, MS")

### ROSEAU, MN
![Alt text](project_screenshots/3_Roseau_MN_screenshot.png?raw=true "Roseau, MN")

### ABERDEEN, SCOTLAND
![Alt text](project_screenshots/4_Aberdeen_Scotland_screenshot.png?raw=true "Aberdeen, Scotland")

## Reflection & Future Plans

This project was a lot of fun to make and taught me a good bit more about Flutter & Dart. It also felt super familiar working with 3rd party APIs like I'm used to with
JavaScript and other langs. Bloc felt super easy to use as well and made passing state around a breeze. I definitely recommend giving it a go in your own app(s)!

For my future self:
- Take a look at implementing custom search feature to look up any location and return data separate from the devices location
- Take a look at adding saving feature & a page to go along with it for quick n' easy real-time viewing
- Change some styling to fit a theme I like more than purple and orange
- Take a look into refactoring some of the copied `Row()` elements and dynamically load them by instantiating a class object with props --> Should be easy as only icons, text, and data change 🤷‍♂️

> Whelp, that's all for now folks! Hope you enjoyed the short read, the project, and feel more confident in your own ability to make cool stuff! Cya in the aether 🙃

## Wanna Get Started with Flutter & Dart? (Keep Reading)

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
