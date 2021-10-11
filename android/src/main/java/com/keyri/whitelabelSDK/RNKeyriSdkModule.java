
package com.keyri.whitelabelSDK;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.Callback;

public class RNKeyriSdkModule extends ReactContextBaseJavaModule {

  private final ReactApplicationContext reactContext;

  public RNKeyriSdkModule(ReactApplicationContext reactContext) {
    super(reactContext);
    this.reactContext = reactContext;
  }

  @Override
  public String getName() {
    return "RNKeyriSdk";
  }
}