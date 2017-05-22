
# react-native-app-store-review

![rsz_ios-103-beta-1-note-application](https://cloud.githubusercontent.com/assets/3551795/25345288/f78ff17e-2914-11e7-9939-8d2f6897bf7e.jpg)


This library allow you to print the new iOS 10.3 rate pop-up.
If your users use a version of iOS higher than 8.0 but lesser than 10.3 a new view within the app is pushed with the app store page of your app.
And if your user got an iOS version lesser than 8.0, it will be redirected on the app store in the write review section of your app.

## Getting started

`$ npm install react-native-app-store-review --save`

### Mostly automatic installation

`$ react-native link react-native-app-store-review`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-app-store-review` and add `RNAppStoreReview.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNAppStoreReview.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

## Usage
```javascript
import AppStoreReview from 'react-native-app-store-review';

AppStoreReview.requestReview('1234567890'); // Change to your app store id
```

## TODO

Feel free to add something for Android :) 

