package com.google.android.gms.ads;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import defpackage.ix1;
import defpackage.ks0;
import defpackage.na1;
import defpackage.ru;
import defpackage.vq0;
import defpackage.zc0;

/* JADX INFO: loaded from: classes.dex */
public final class AdActivity extends Activity {
    public na1 f;

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        try {
            na1 na1Var = this.f;
            if (na1Var != null) {
                na1Var.Q2(i, i2, intent);
            }
        } catch (Exception e) {
            ix1.l("#007 Could not call remote method.", e);
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        try {
            na1 na1Var = this.f;
            if (na1Var != null) {
                if (!na1Var.d()) {
                    return;
                }
            }
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
        super.onBackPressed();
        try {
            na1 na1Var2 = this.f;
            if (na1Var2 != null) {
                na1Var2.l();
            }
        } catch (RemoteException e2) {
            ix1.l("#007 Could not call remote method.", e2);
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        try {
            na1 na1Var = this.f;
            if (na1Var != null) {
                na1Var.q0(new ru(configuration));
            }
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ix1.d("AdActivity onCreate");
        vq0 vq0Var = ks0.g.b;
        vq0Var.getClass();
        zc0 zc0Var = new zc0(vq0Var, this);
        Intent intent = getIntent();
        boolean booleanExtra = false;
        if (intent.hasExtra("com.google.android.gms.ads.internal.overlay.useClientJar")) {
            booleanExtra = intent.getBooleanExtra("com.google.android.gms.ads.internal.overlay.useClientJar", false);
        } else {
            ix1.f("useClientJar flag not found in activity intent extras.");
        }
        na1 na1Var = (na1) zc0Var.d(this, booleanExtra);
        this.f = na1Var;
        if (na1Var == null) {
            ix1.l("#007 Could not call remote method.", null);
            finish();
            return;
        }
        try {
            na1Var.M0(bundle);
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        ix1.d("AdActivity onDestroy");
        try {
            na1 na1Var = this.f;
            if (na1Var != null) {
                na1Var.V();
            }
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final void onPause() {
        ix1.d("AdActivity onPause");
        try {
            na1 na1Var = this.f;
            if (na1Var != null) {
                na1Var.k();
            }
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
            finish();
        }
        super.onPause();
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        try {
            na1 na1Var = this.f;
            if (na1Var != null) {
                na1Var.u2(i, strArr, iArr);
            }
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
    }

    @Override // android.app.Activity
    public final void onRestart() {
        super.onRestart();
        ix1.d("AdActivity onRestart");
        try {
            na1 na1Var = this.f;
            if (na1Var != null) {
                na1Var.e();
            }
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        ix1.d("AdActivity onResume");
        super.onResume();
        try {
            na1 na1Var = this.f;
            if (na1Var != null) {
                na1Var.h();
            }
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        try {
            na1 na1Var = this.f;
            if (na1Var != null) {
                na1Var.I2(bundle);
            }
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
            finish();
        }
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public final void onStart() {
        super.onStart();
        ix1.d("AdActivity onStart");
        try {
            na1 na1Var = this.f;
            if (na1Var != null) {
                na1Var.j();
            }
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onStop() {
        ix1.d("AdActivity onStop");
        try {
            na1 na1Var = this.f;
            if (na1Var != null) {
                na1Var.G();
            }
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
            finish();
        }
        super.onStop();
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        try {
            na1 na1Var = this.f;
            if (na1Var != null) {
                na1Var.b();
            }
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
    }

    @Override // android.app.Activity
    public final void setContentView(int i) {
        super.setContentView(i);
        na1 na1Var = this.f;
        if (na1Var != null) {
            try {
                na1Var.X0();
            } catch (RemoteException e) {
                ix1.l("#007 Could not call remote method.", e);
            }
        }
    }

    @Override // android.app.Activity
    public final void setContentView(View view) {
        super.setContentView(view);
        na1 na1Var = this.f;
        if (na1Var != null) {
            try {
                na1Var.X0();
            } catch (RemoteException e) {
                ix1.l("#007 Could not call remote method.", e);
            }
        }
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(view, layoutParams);
        na1 na1Var = this.f;
        if (na1Var != null) {
            try {
                na1Var.X0();
            } catch (RemoteException e) {
                ix1.l("#007 Could not call remote method.", e);
            }
        }
    }
}
