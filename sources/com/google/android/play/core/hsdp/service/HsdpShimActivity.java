package com.google.android.play.core.hsdp.service;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import android.view.Window;
import android.view.WindowManager;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;
import defpackage.d40;
import defpackage.js0;
import defpackage.qm3;
import defpackage.rn3;
import defpackage.u1;
import defpackage.vg0;
import defpackage.vt0;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class HsdpShimActivity extends Activity {
    public String f = null;
    public boolean g = false;

    public final void a(boolean z) {
        HashMap map;
        js0 js0Var;
        IBinder windowToken = getWindow().getDecorView().getWindowToken();
        if (windowToken == null) {
            u1.n("windowToken is null");
            return;
        }
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra("target_package_name");
        if (stringExtra == null) {
            u1.n("targetPackageName is null");
            return;
        }
        qm3 qm3VarT = rn3.t(this, HsdpDeepLinkServiceFactory.createHsdpServiceIntent());
        if (!z && stringExtra.equals(this.f) && (js0Var = (js0) ((vg0) qm3VarT).c.get(stringExtra)) != null && js0Var.a == 2) {
            if (Log.isLoggable("HsdpShimActivity", 4)) {
                Log.i("HsdpShimActivity", "HSDP is already showing for " + stringExtra + ", ignore.");
                return;
            }
            return;
        }
        this.f = stringExtra;
        this.g = false;
        String stringExtra2 = intent.getStringExtra("referrer");
        if (stringExtra2 == null) {
            u1.n("referrer is null");
            return;
        }
        String stringExtra3 = intent.getStringExtra("deeplink_url");
        if (stringExtra3 == null) {
            u1.n("deeplinkUrl is null");
            return;
        }
        boolean booleanExtra = intent.getBooleanExtra("auto_trigger", false);
        Bundle bundleExtra = intent.getBundleExtra("extra_query_params_bundle");
        if (bundleExtra != null) {
            map = new HashMap();
            for (String str : bundleExtra.keySet()) {
                String string = bundleExtra.getString(str);
                if (string == null) {
                    string = "";
                }
                map.put(str, string);
            }
        } else {
            map = null;
        }
        ((vg0) qm3VarT).a(stringExtra, stringExtra3, windowToken, vt0.l(this, getResources().getConfiguration().screenWidthDp), vt0.u(this), booleanExtra, new d40(this, stringExtra, stringExtra2, map, 7, false));
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Log.i("HsdpShimActivity", "shim activity onAttachedToWindow");
        a(false);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Log.i("HsdpShimActivity", "shim activity onConfigurationChanged");
        a(true);
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.hsdp_shim_activity);
        Window window = getWindow();
        window.setLayout(-1, -1);
        if (Build.VERSION.SDK_INT >= 28) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            window.setAttributes(attributes);
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        Log.i("HsdpShimActivity", "shim activity onDestroy");
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Log.i("HsdpShimActivity", "shim activity onNewIntent");
        setIntent(intent);
        a(false);
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        Log.i("HsdpShimActivity", "shim activity onPause");
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        Log.i("HsdpShimActivity", "shim activity onResume");
    }

    @Override // android.app.Activity
    public final void onStart() {
        super.onStart();
        Log.i("HsdpShimActivity", "shim activity onStart");
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
        Log.i("HsdpShimActivity", "shim activity onStop");
    }
}
