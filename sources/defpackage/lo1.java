package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class lo1 implements pp1, ip1, hp1 {
    public final Context f;
    public tb1 g;
    public tb1 h;
    public final ma2 i;
    public final jh1 j;
    public final ne k;
    public final qx1 l;
    public final String m;
    public final io1 n;

    public lo1(Context context, ma2 ma2Var, jh1 jh1Var, sa2 sa2Var, ne neVar, qx1 qx1Var, io1 io1Var) {
        this.f = context;
        this.i = ma2Var;
        this.j = jh1Var;
        this.k = neVar;
        this.l = qx1Var;
        this.n = io1Var;
        this.m = ((oa2) sa2Var.b.h).b;
    }

    public final void a(String str, long j, String str2, Bundle bundle) {
        String string = bundle != null ? new g72().l(bundle, new JSONObject()).toString() : null;
        this.k.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - j;
        String strEncodeToString = string != null ? Base64.encodeToString(string.getBytes(), 1) : null;
        if (((Boolean) gu0.e.c.a(l11.se)).booleanValue()) {
            wn2 wn2VarA = this.l.a();
            wn2VarA.S("action", str);
            wn2VarA.S("ppwpfl", String.valueOf(jElapsedRealtime));
            wn2VarA.S("ppwpfst", str2);
            String str3 = this.m;
            if (str3 != null) {
                wn2VarA.S("gqi", str3);
            }
            if (strEncodeToString != null) {
                wn2VarA.S("ppwpferr", strEncodeToString);
            }
            wn2VarA.V();
        }
    }

    public final void b(boolean z, boolean z2) {
        jh1 jh1Var;
        Activity activityH;
        ra1 ra1Var = this.i.d0;
        if (ra1Var == null) {
            return;
        }
        if (z) {
            String str = ra1Var.e;
            if (!TextUtils.isEmpty(str)) {
                Bundle bundle = new Bundle();
                bundle.putString("targetPackage", str);
                bundle.putString("referrer", ra1Var.g);
                bundle.putBundle("extra_query_params", ra1Var.h);
                if (z2 && (jh1Var = this.j) != null && (activityH = jh1Var.h()) != null && activityH.getWindow() != null && activityH.getWindow().getDecorView() != null) {
                    bundle.putBinder("window_token", activityH.getWindow().getDecorView().getWindowToken());
                }
                c("ppfla", bundle);
                return;
            }
        }
        c("ppwla", null);
    }

    public final void c(String str, Bundle bundle) {
        try {
            this.k.getClass();
            ko1 ko1Var = new ko1(this, str, SystemClock.elapsedRealtime());
            ArrayList arrayList = new ArrayList();
            if (bundle != null) {
                arrayList.add(bundle);
            }
            io1 io1Var = this.n;
            Context context = this.f;
            kn knVarA = io1Var.a(context);
            if (knVarA != null) {
                knVarA.prewarm(new ru(context), arrayList, ko1Var);
            }
        } catch (Throwable th) {
            d("invokeHsdpPrewarmOrPrefetch", th);
        }
    }

    public final void d(String str, Throwable th) {
        boolean zBooleanValue = ((Boolean) gu0.e.c.a(l11.te)).booleanValue();
        Context context = this.f;
        if (zBooleanValue) {
            if (this.h == null) {
                this.h = sb1.e(context);
            }
            this.h.c("HsdpServiceUnsampled.".concat(str), th);
        } else {
            if (this.g == null) {
                this.g = sb1.a(context);
            }
            this.g.c("HsdpService.".concat(str), th);
        }
    }

    public final boolean e() {
        ra1 ra1Var;
        return ((Boolean) gu0.e.c.a(l11.qe)).booleanValue() && (ra1Var = this.i.d0) != null && ra1Var.d;
    }

    @Override // defpackage.pp1
    public final void f() {
        ra1 ra1Var = this.i.d0;
        if (ra1Var == null || !ra1Var.a) {
            return;
        }
        if (e()) {
            if (h(1)) {
                b(h(2), ((Boolean) gu0.e.c.a(l11.ve)).booleanValue());
                return;
            }
            return;
        }
        ArrayList arrayList = new ArrayList();
        String str = ra1Var.b;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        arrayList.add(str);
    }

    @Override // defpackage.ip1
    public final void g(Context context) {
        ra1 ra1Var = this.i.d0;
        if (ra1Var == null || !e()) {
            return;
        }
        if (((Boolean) gu0.e.c.a(l11.re)).booleanValue()) {
            String str = ra1Var.e;
            if (TextUtils.isEmpty(str)) {
                return;
            }
            try {
                io1 io1Var = this.n;
                Context context2 = this.f;
                kn knVarA = io1Var.a(context2);
                if (knVarA != null) {
                    knVarA.endSession(new ru(context2), str);
                }
            } catch (Throwable th) {
                d("invokeEndSession", th);
            }
        }
    }

    public final boolean h(int i) {
        ra1 ra1Var = this.i.d0;
        return (ra1Var == null || (ra1Var.f & i) == 0) ? false : true;
    }

    @Override // defpackage.hp1
    public final void i0() {
        ra1 ra1Var = this.i.d0;
        if (ra1Var == null || !ra1Var.a) {
            return;
        }
        if (e()) {
            if (h(4)) {
                b(h(8), ((Boolean) gu0.e.c.a(l11.ue)).booleanValue());
                return;
            }
            return;
        }
        if (h(256)) {
            ArrayList arrayList = new ArrayList();
            if (h(512)) {
                String str = ra1Var.b;
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                arrayList.add(str);
            }
        }
    }

    @Override // defpackage.ip1
    public final void G(Context context) {
    }

    @Override // defpackage.ip1
    public final void l(Context context) {
    }
}
