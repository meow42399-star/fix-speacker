package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class y90 implements n8 {
    public boolean f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;

    public void a(rb rbVar) {
        w90 w90Var = (w90) ((hm) this.k).o.get((d4) this.h);
        if (w90Var != null) {
            rn3.d(w90Var.r.r);
            x3 x3Var = w90Var.g;
            String name = x3Var.getClass().getName();
            String strValueOf = String.valueOf(rbVar);
            x3Var.d(uc.m(new StringBuilder(name.length() + 25 + strValueOf.length()), "onSignInFailed for ", name, " with ", strValueOf));
            w90Var.l(rbVar, null);
        }
    }

    public synchronized boolean b(Context context) {
        if (!uo2.a(context)) {
            return false;
        }
        try {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                context = applicationContext;
            }
            this.j = new ic2(4, new ro2(context));
        } catch (NullPointerException e) {
            ix1.a("Error connecting LMD Overlay service");
            so3.C.h.f("LastMileDeliveryOverlay.bindLastMileDeliveryService", e);
        }
        if (((ic2) this.j) == null) {
            this.f = false;
            return false;
        }
        if (((ij2) this.k) == null) {
            this.k = new ij2(this);
        }
        this.f = true;
        return true;
    }

    public void c(jh1 jh1Var, mo2 mo2Var) {
        String str = mo2Var.b;
        if (jh1Var == null) {
            e("adWebview missing", "onLMDShow");
            return;
        }
        this.i = jh1Var;
        if (!this.f && !b(jh1Var.getContext())) {
            e("LMDOverlay not bound", "on_play_store_bind");
            return;
        }
        if (((Boolean) gu0.e.c.a(l11.Vc)).booleanValue()) {
            this.h = str;
        }
        if (((ij2) this.k) == null) {
            this.k = new ij2(this);
        }
        ic2 ic2Var = (ic2) this.j;
        if (ic2Var != null) {
            ij2 ij2Var = (ij2) this.k;
            ro2 ro2Var = (ro2) ic2Var.g;
            x22 x22Var = ro2Var.a;
            if (x22Var == null) {
                ro2.c.d("error: %s", "Play Store not found.");
            } else if (ro2.c(ij2Var, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken.", Arrays.asList(null, str))) {
                x22Var.a(new to2(x22Var, new zb(22, ro2Var, mo2Var, ij2Var), 0));
            }
        }
    }

    @Override // defpackage.n8
    public void d(rb rbVar) {
        ((hm) this.k).r.post(new cv2(this, rbVar, 14, false));
    }

    public void e(String str, String str2) {
        ix1.a(str);
        if (((jh1) this.i) != null) {
            HashMap map = new HashMap();
            map.put("message", str);
            map.put("action", str2);
            f("onError", map);
        }
    }

    public void f(String str, HashMap map) {
        ve1.f.execute(new kp3(1, this, str, map));
    }

    public oo2 g() {
        String str;
        String str2 = null;
        if (!((Boolean) gu0.e.c.a(l11.Vc)).booleanValue() || TextUtils.isEmpty((String) this.h)) {
            String str3 = (String) this.g;
            if (str3 != null) {
                str = null;
                str2 = str3;
            } else {
                e("Missing session token and/or appId", "onLMDupdate");
                str = null;
            }
        } else {
            str = (String) this.h;
        }
        return new oo2(str2, str);
    }
}
