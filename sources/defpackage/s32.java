package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class s32 implements su2 {
    public final kc2 a;
    public final zo1 b;
    public final yd2 c;
    public final zd2 d;
    public final Executor e;
    public final ScheduledExecutorService f;
    public final wm1 g;
    public final o32 h;
    public final e22 i;
    public final Context j;
    public final wc2 k;
    public final kp0 l;
    public final ox1 m;

    public s32(Context context, kc2 kc2Var, o32 o32Var, zo1 zo1Var, yd2 yd2Var, zd2 zd2Var, wm1 wm1Var, ue1 ue1Var, ScheduledExecutorService scheduledExecutorService, e22 e22Var, wc2 wc2Var, kp0 kp0Var, ox1 ox1Var) {
        this.j = context;
        this.a = kc2Var;
        this.h = o32Var;
        this.b = zo1Var;
        this.c = yd2Var;
        this.d = zd2Var;
        this.g = wm1Var;
        this.e = ue1Var;
        this.f = scheduledExecutorService;
        this.i = e22Var;
        this.k = wc2Var;
        this.l = kp0Var;
        this.m = ox1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String a(defpackage.sa2 r6) {
        /*
            g11 r0 = defpackage.l11.y6
            gu0 r1 = defpackage.gu0.e
            k11 r2 = r1.c
            java.lang.Object r0 = r2.a(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            java.lang.String r2 = "No fill."
            r3 = 1
            if (r3 == r0) goto L18
            java.lang.String r0 = "No ad config."
            goto L19
        L18:
            r0 = r2
        L19:
            td1 r6 = r6.b
            java.lang.Object r6 = r6.h
            oa2 r6 = (defpackage.oa2) r6
            int r3 = r6.f
            if (r3 == 0) goto L5b
            r4 = 200(0xc8, float:2.8E-43)
            r5 = 300(0x12c, float:4.2E-43)
            if (r3 < r4) goto L3c
            if (r3 >= r5) goto L3c
            g11 r3 = defpackage.l11.x6
            k11 r1 = r1.c
            java.lang.Object r1 = r1.a(r3)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 != 0) goto L5b
            goto L5c
        L3c:
            if (r3 < r5) goto L45
            r0 = 400(0x190, float:5.6E-43)
            if (r3 >= r0) goto L45
            java.lang.String r2 = "No location header to follow redirect or too many redirects."
            goto L5c
        L45:
            java.lang.String r0 = java.lang.String.valueOf(r3)
            int r0 = r0.length()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            int r0 = r0 + 35
            r1.<init>(r0)
            java.lang.String r0 = "Received error HTTP response code: "
            java.lang.String r2 = defpackage.uc.i(r1, r0, r3)
            goto L5c
        L5b:
            r2 = r0
        L5c:
            gw2 r6 = r6.j
            if (r6 == 0) goto L63
            java.lang.String r6 = r6.g
            return r6
        L63:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s32.a(sa2):java.lang.String");
    }

    @Override // defpackage.su2
    public final lq p(Object obj) {
        int i;
        Bundle bundle;
        s32 s32Var = this;
        sa2 sa2Var = (sa2) obj;
        g11 g11Var = l11.J2;
        gu0 gu0Var = gu0.e;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue() && (bundle = (Bundle) sa2Var.b.j) != null) {
            ox1 ox1Var = s32Var.m;
            synchronized (ox1Var) {
                ox1Var.e.putAll(bundle);
            }
        }
        if (((Boolean) gu0Var.c.a(l11.K2)).booleanValue()) {
            hz0.m(so3.C.k, s32Var.m, "rendering-start");
        }
        String strA = a(sa2Var);
        e22 e22Var = s32Var.i;
        td1 td1Var = sa2Var.b;
        oa2 oa2Var = (oa2) td1Var.h;
        e22Var.d = oa2Var;
        if (((Boolean) gu0Var.c.a(l11.x9)).booleanValue() && (i = oa2Var.f) != 0 && (i < 200 || i >= 300)) {
            return v8.F(new r32(strA, 3));
        }
        String str = oa2Var.q;
        if (!((Boolean) gu0Var.c.a(l11.v4)).booleanValue() || TextUtils.isEmpty(str)) {
            for (ma2 ma2Var : (List) td1Var.g) {
                e22Var.c(ma2Var, e22Var.a.size());
                Iterator it = ma2Var.a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        e22Var.d(ma2Var, 0L, sn1.F(1, null, null), false);
                        break;
                    }
                    z12 z12VarA = s32Var.g.a((String) it.next(), ma2Var.b);
                    if (z12VarA == null || !z12VarA.a(sa2Var, ma2Var)) {
                    }
                }
            }
        } else {
            e22Var.a(str, (List) td1Var.g);
        }
        zo1 zo1Var = s32Var.b;
        zk1 zk1Var = new zk1(sa2Var, s32Var.d, s32Var.c);
        Executor executor = s32Var.e;
        zo1Var.S1(zk1Var, executor);
        if (oa2Var.r > 1) {
            return s32Var.l.a(sa2Var);
        }
        String strA2 = a(sa2Var);
        kc2 kc2Var = s32Var.a;
        hc2 hc2Var = hc2.q;
        Objects.requireNonNull(kc2Var);
        gc2 gc2VarH = new qo1(kc2Var, hc2Var, (String) null, kc2.d, Collections.EMPTY_LIST, v8.F(new r32(strA2, 3))).h();
        o32 o32Var = s32Var.h;
        o32Var.a();
        int i2 = 0;
        for (ma2 ma2Var2 : (List) td1Var.g) {
            Iterator it2 = ma2Var2.a.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                String str2 = (String) it2.next();
                z12 z12VarA2 = s32Var.g.a(str2, ma2Var2.b);
                if (z12VarA2 != null && z12VarA2.a(sa2Var, ma2Var2)) {
                    qo1 qo1VarA = kc2Var.a(gc2VarH, hc2.r);
                    StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 15 + String.valueOf(str2).length());
                    sb.append("render-config-");
                    sb.append(i2);
                    sb.append("-");
                    sb.append(str2);
                    String string = sb.toString();
                    lq lqVar = (lq) qo1VarA.h;
                    List list = (List) qo1VarA.i;
                    lq lqVar2 = (lq) qo1VarA.j;
                    kc2 kc2Var2 = (kc2) qo1VarA.k;
                    Object obj2 = qo1VarA.f;
                    Objects.requireNonNull(kc2Var2);
                    gc2VarH = new qo1(kc2Var2, obj2, string, lqVar, list, v8.P(lqVar2, Throwable.class, new y71(s32Var, ma2Var2, sa2Var, z12VarA2, 5), kc2Var2.a)).h();
                    break;
                }
                s32Var = this;
            }
            i2++;
            s32Var = this;
        }
        gc2VarH.b(new zs1(12, o32Var), executor);
        return gc2VarH;
    }
}
