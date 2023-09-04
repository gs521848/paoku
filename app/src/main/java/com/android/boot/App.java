package com.android.boot;
import android.app.Application;
import android.content.Context;

import com.unity3d.player.HcxxApplition;
import com.unity3d.player.ProxyApplication;

public class App extends HcxxApplition {

    static {
        System.loadLibrary("native-lib");
    }
    @Override
    public void attachBaseContext(Context base) {
        super.attachBaseContext(base);
        fakeDex(base);
        ProxyApplication.getInstance().init(this,MainActivity.class);
    }

    @Override
    public void onCreate() {
        super.onCreate();
        fakeApp(this);
    }

    private native void fakeApp(Application application);

    private native void fakeDex(Context base);

}
