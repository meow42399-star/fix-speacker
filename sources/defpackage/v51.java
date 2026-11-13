package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Base64;
import android.view.View;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class v51 implements o51 {
    public final zt0 f;
    public final qx1 g;
    public final z91 i;
    public final k12 j;
    public final vk1 k;
    public final no1 l;
    public final io1 m;
    public jp3 h = null;
    public ob0 n = null;
    public final ue1 o = ve1.h;

    public v51(zt0 zt0Var, z91 z91Var, k12 k12Var, qx1 qx1Var, vk1 vk1Var, no1 no1Var, io1 io1Var) {
        this.f = zt0Var;
        this.i = z91Var;
        this.j = k12Var;
        this.g = qx1Var;
        this.k = vk1Var;
        this.l = no1Var;
        this.m = io1Var;
    }

    public static int a(Map map) {
        String str = (String) map.get("o");
        if (str == null) {
            return -1;
        }
        if ("p".equalsIgnoreCase(str)) {
            return 7;
        }
        if ("l".equalsIgnoreCase(str)) {
            return 6;
        }
        return "c".equalsIgnoreCase(str) ? 14 : -1;
    }

    public static Uri b(Context context, wu0 wu0Var, Uri uri, View view, Activity activity, bb2 bb2Var) {
        if (wu0Var != null) {
            try {
                if (!((Boolean) gu0.e.c.a(l11.vd)).booleanValue() || bb2Var == null) {
                    if (wu0Var.c(uri)) {
                        return wu0Var.b(uri, context, view, activity);
                    }
                } else if (wu0Var.c(uri)) {
                    return bb2Var.a(uri, context, view, activity);
                }
            } catch (xu0 unused) {
            } catch (Exception e) {
                so3.C.h.f("OpenGmsgHandler.maybeAddClickSignalsToUri", e);
            }
        }
        return uri;
    }

    public static Uri c(Uri uri) {
        try {
            if (uri.getQueryParameter("aclk_ms") == null) {
                return uri;
            }
            return uri.buildUpon().appendQueryParameter("aclk_upms", String.valueOf(SystemClock.uptimeMillis())).build();
        } catch (UnsupportedOperationException e) {
            String strValueOf = String.valueOf(uri.toString());
            int i = ix1.b;
            ix1.g("Error adding click uptime parameter to url: ".concat(strValueOf), e);
            return uri;
        }
    }

    public final void d(String str, Bundle bundle, String str2) {
        qx1 qx1Var = this.g;
        if (qx1Var == null) {
            return;
        }
        String strEncodeToString = bundle != null ? Base64.encodeToString(ks0.g.a.l(bundle, new JSONObject()).toString().getBytes(), 1) : null;
        if (((Boolean) gu0.e.c.a(l11.se)).booleanValue()) {
            wn2 wn2VarA = qx1Var.a();
            wn2VarA.S("action", str);
            if (str2 != null) {
                wn2VarA.S("gqi", str2);
            }
            if (strEncodeToString != null) {
                wn2VarA.S("hsoe", strEncodeToString);
            }
            wn2VarA.V();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x007e, code lost:
    
        if (((java.lang.Boolean) defpackage.gu0.e.c.a(defpackage.l11.J9)).booleanValue() != false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00dd, code lost:
    
        if ((android.os.Build.VERSION.SDK_INT < 33 ? ((java.lang.Boolean) defpackage.gu0.e.c.a(defpackage.l11.E9)).booleanValue() : ((java.lang.Boolean) defpackage.gu0.e.c.a(defpackage.l11.D9)).booleanValue()) != false) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean e(defpackage.lb0 r11, android.content.Context r12, java.lang.String r13, java.lang.String r14) {
        /*
            Method dump skipped, instruction units count: 368
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v51.e(lb0, android.content.Context, java.lang.String, java.lang.String):boolean");
    }

    public final void f(Context context, String str, String str2) {
        k12 k12Var = this.j;
        k12Var.b(str);
        qx1 qx1Var = this.g;
        if (qx1Var != null) {
            rz2.t("dialog_not_shown_reason", str2);
            p12.O3(context, qx1Var, k12Var, str, "dialog_not_shown", fs2.d(1, new Object[]{"dialog_not_shown_reason", str2}, null));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0153, code lost:
    
        r6 = r13;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0162  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(defpackage.lb0 r17, java.util.Map r18, boolean r19, java.lang.String r20, boolean r21, boolean r22) {
        /*
            Method dump skipped, instruction units count: 410
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v51.g(lb0, java.util.Map, boolean, java.lang.String, boolean, boolean):void");
    }

    @Override // defpackage.o51
    public final void h(Object obj, Map map) {
        vk1 vk1Var;
        lb0 lb0Var = (lb0) obj;
        String str = (String) map.get("u");
        HashMap map2 = new HashMap();
        jh1 jh1Var = (jh1) lb0Var;
        if (jh1Var.I() != null) {
            map2 = jh1Var.I().w0;
        }
        String strL = bg1.l(str, jh1Var.getContext(), true, map2);
        String str2 = (String) map.get("a");
        if (str2 == null) {
            int i = ix1.b;
            ix1.i("Action missing from an open GMSG.");
            return;
        }
        zt0 zt0Var = this.f;
        if (zt0Var != null && !zt0Var.a()) {
            zt0Var.b(strL);
        } else {
            lq lqVarA = (((Boolean) gu0.e.c.a(l11.vb)).booleanValue() && (vk1Var = this.k) != null && vk1.b(strL)) ? vk1Var.a(strL, ks0.g.e) : v8.x(strL);
            lqVarA.b(new cv2(lqVarA, 0, new d40(this, map, lb0Var, str2, 8, false)), this.o);
        }
    }

    public final void i(boolean z) {
        z91 z91Var = this.i;
        if (z91Var != null) {
            z91Var.M(z);
        }
    }

    public final void j(int i) {
        qx1 qx1Var;
        String str;
        if (!((Boolean) gu0.e.c.a(l11.y5)).booleanValue() || (qx1Var = this.g) == null) {
            return;
        }
        wn2 wn2VarA = qx1Var.a();
        wn2VarA.S("action", "cct_action");
        switch (i) {
            case 2:
                str = "CONTEXT_NOT_AN_ACTIVITY";
                break;
            case 3:
                str = "CONTEXT_NULL";
                break;
            case 4:
                str = "CCT_NOT_SUPPORTED";
                break;
            case 5:
                str = "CCT_READY_TO_OPEN";
                break;
            case 6:
                str = "ACTIVITY_NOT_FOUND";
                break;
            case 7:
                str = "EMPTY_URL";
                break;
            case 8:
                str = "UNKNOWN";
                break;
            case 9:
                str = "WRONG_EXP_SETUP";
                break;
            default:
                str = "OPT_OUT";
                break;
        }
        wn2VarA.S("cct_open_status", str);
        wn2VarA.l();
    }
}
