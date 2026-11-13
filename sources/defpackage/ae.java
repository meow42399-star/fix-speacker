package defpackage;

import android.app.ActivityOptions;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.media.AudioManager;
import android.media.Spatializer;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseArray;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ae implements cc0, sf0 {
    public boolean f;
    public final Object g;
    public final Object h;
    public Object i;

    public ae(Context context, Runnable runnable, Boolean bool) {
        AudioManager audioManagerJ = context == null ? null : bg1.j(context);
        if (audioManagerJ == null || (bool != null && bool.booleanValue())) {
            this.g = null;
            this.f = false;
            this.h = null;
            this.i = null;
            return;
        }
        Spatializer spatializer = audioManagerJ.getSpatializer();
        this.g = spatializer;
        this.f = spatializer.getImmersiveAudioLevel() != 0;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        Handler handler = new Handler(looperMyLooper);
        this.h = handler;
        fd0 fd0Var = new fd0(this, runnable);
        this.i = fd0Var;
        spatializer.addOnSpatializerStateChangedListener(new mx(handler, 2), fd0Var);
    }

    @Override // defpackage.sf0
    public void B() {
        ((sf0) this.g).B();
        if (!this.f) {
            return;
        }
        int i = 0;
        while (true) {
            SparseArray sparseArray = (SparseArray) this.i;
            if (i >= sparseArray.size()) {
                return;
            }
            ((ol0) sparseArray.valueAt(i)).i = true;
            i++;
        }
    }

    @Override // defpackage.sf0
    public pg0 C(int i, int i2) {
        sf0 sf0Var = (sf0) this.g;
        if (i2 != 3 && i2 != 5) {
            this.f = true;
        }
        if (i2 != 3) {
            return sf0Var.C(i, i2);
        }
        SparseArray sparseArray = (SparseArray) this.i;
        ol0 ol0Var = (ol0) sparseArray.get(i);
        if (ol0Var != null) {
            return ol0Var;
        }
        ol0 ol0Var2 = new ol0(sf0Var.C(i, 3), (jl0) this.h);
        sparseArray.put(i, ol0Var2);
        return ol0Var2;
    }

    @Override // defpackage.sf0
    public void D(hg0 hg0Var) {
        ((sf0) this.g).D(hg0Var);
    }

    public pb1 a() {
        Intent intent = (Intent) this.g;
        if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", null);
            intent.putExtras(bundle);
        }
        intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.f);
        ((vk3) this.h).getClass();
        intent.putExtras(new Bundle());
        intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", 0);
        int i = Build.VERSION.SDK_INT;
        if (i >= 24) {
            String strA = yd.a();
            if (!TextUtils.isEmpty(strA)) {
                Bundle bundleExtra = intent.hasExtra("com.android.browser.headers") ? intent.getBundleExtra("com.android.browser.headers") : new Bundle();
                if (!bundleExtra.containsKey("Accept-Language")) {
                    bundleExtra.putString("Accept-Language", strA);
                    intent.putExtra("com.android.browser.headers", bundleExtra);
                }
            }
        }
        if (i >= 34) {
            if (((ActivityOptions) this.i) == null) {
                this.i = xd.a();
            }
            zd.a((ActivityOptions) this.i, false);
        }
        ActivityOptions activityOptions = (ActivityOptions) this.i;
        return new pb1(intent, 4, activityOptions != null ? activityOptions.toBundle() : null);
    }

    @Override // defpackage.cc0
    public as2 e(int i, wx0 wx0Var, int[] iArr) {
        hc0 hc0Var = (hc0) this.g;
        ac0 ac0Var = (ac0) this.h;
        wb0 wb0Var = new wb0(hc0Var, ac0Var);
        int i2 = ((int[]) this.i)[i];
        cr2 cr2Var = er2.g;
        rz2.y("initialCapacity", 4);
        Object[] objArrCopyOf = new Object[4];
        int i3 = 0;
        int i4 = 0;
        while (i3 < wx0Var.a) {
            int i5 = i;
            wx0 wx0Var2 = wx0Var;
            ub0 ub0Var = new ub0(i5, wx0Var2, i3, ac0Var, iArr[i3], this.f, wb0Var);
            int length = objArrCopyOf.length;
            int i6 = i4 + 1;
            int iD = yq2.d(length, i6);
            if (iD > length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
            }
            objArrCopyOf[i4] = ub0Var;
            i3++;
            i4 = i6;
            i = i5;
            wx0Var = wx0Var2;
        }
        return er2.p(objArrCopyOf, i4);
    }

    public /* synthetic */ ae(hc0 hc0Var, ac0 ac0Var, boolean z, int[] iArr) {
        this.g = hc0Var;
        this.h = ac0Var;
        this.f = z;
        this.i = iArr;
    }

    public ae(op0 op0Var) {
        this.f = false;
        this.g = null;
        this.h = null;
        this.i = op0Var;
    }

    public ae(sf0 sf0Var, jl0 jl0Var) {
        this.g = sf0Var;
        this.h = jl0Var;
        this.i = new SparseArray();
    }

    public ae(Object obj, ap0 ap0Var) {
        this.f = false;
        this.g = obj;
        this.h = ap0Var;
        this.i = null;
    }

    public ae(Context context, String str, pb1 pb1Var, boolean z) {
        this.g = context;
        this.h = str;
        this.i = pb1Var;
        this.f = z;
    }

    public ae() {
        this.g = new Intent("android.intent.action.VIEW");
        this.h = new vk3(14);
        this.f = true;
    }

    public ae(d40 d40Var) {
        Intent intent = new Intent("android.intent.action.VIEW");
        this.g = intent;
        this.h = new vk3(14);
        this.f = true;
        if (d40Var != null) {
            intent.setPackage(((ComponentName) d40Var.j).getPackageName());
            wd wdVar = (wd) d40Var.i;
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", wdVar);
            intent.putExtras(bundle);
        }
    }
}
