
# react-native-keyri-sdk

## Getting started

`$ npm install react-native-keyri-sdk --save`

### Mostly automatic installation

`$ react-native link react-native-keyri-sdk`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-keyri-sdk` and add `RNKeyriSdk.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNKeyriSdk.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.keyri.whitelabelSDK.RNKeyriSdkPackage;` to the imports at the top of the file
  - Add `new RNKeyriSdkPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-keyri-sdk'
  	project(':react-native-keyri-sdk').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-keyri-sdk/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-keyri-sdk')
  	```


## Usage
```javascript
import RNKeyriSdk from 'react-native-keyri-sdk';

// TODO: What to do with the module?
RNKeyriSdk;
```
  