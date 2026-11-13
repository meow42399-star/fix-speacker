package defpackage;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class ww1 implements nq1, lb0, hp1, bp1, cq1 {
    public final Context f;
    public final fb2 g;
    public final qx1 h;
    public final sa2 i;
    public final ma2 j;
    public final k12 k;
    public final String l;
    public Boolean n;
    public long m = -1;
    public final AtomicBoolean p = new AtomicBoolean(false);
    public final AtomicBoolean q = new AtomicBoolean(false);
    public final boolean o = ((Boolean) gu0.e.c.a(l11.J7)).booleanValue();

    public ww1(Context context, fb2 fb2Var, qx1 qx1Var, sa2 sa2Var, ma2 ma2Var, k12 k12Var, String str) {
        this.f = context;
        this.g = fb2Var;
        this.h = qx1Var;
        this.i = sa2Var;
        this.j = ma2Var;
        this.k = k12Var;
        this.l = str;
    }

    @Override // defpackage.nq1
    public final void A() {
        if (a()) {
            wn2 wn2VarC = c("adapter_impression");
            wn2VarC.S("imp_type", String.valueOf(this.j.e));
            if (this.q.get()) {
                wn2VarC.S("po", "1");
                so3.C.k.getClass();
                wn2VarC.S("pil", String.valueOf(System.currentTimeMillis() - this.m));
            } else {
                wn2VarC.S("po", "0");
            }
            g11 g11Var = l11.ff;
            gu0 gu0Var = gu0.e;
            if (((Boolean) gu0Var.c.a(g11Var)).booleanValue() && f()) {
                pn3 pn3Var = so3.C.c;
                wn2VarC.S("foreground", true != pn3.g(this.f) ? "1" : "0");
                wn2VarC.S("fg_show", true != this.p.get() ? "0" : "1");
            }
            if (((Boolean) gu0Var.c.a(l11.gf)).booleanValue() && f()) {
                wn2VarC.S("fg_al", true == so3.C.g.s() ? "1" : "0");
            }
            wn2VarC.l();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
    @Override // defpackage.bp1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void E(defpackage.gx1 r6) {
        /*
            r5 = this;
            boolean r0 = r5.o
            if (r0 != 0) goto L5
            return
        L5:
            java.lang.String r0 = "ifts"
            wn2 r0 = r5.c(r0)
            java.lang.String r1 = "reason"
            java.lang.String r2 = "adapter"
            r0.S(r1, r2)
            int r1 = r6.f
            java.lang.String r2 = r6.g
            java.lang.String r3 = r6.h
            java.lang.String r4 = "com.google.android.gms.ads"
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L32
            gx1 r3 = r6.i
            if (r3 == 0) goto L32
            java.lang.String r3 = r3.h
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L32
            gx1 r6 = r6.i
            int r1 = r6.f
            java.lang.String r2 = r6.g
        L32:
            if (r1 < 0) goto L3d
            java.lang.String r6 = "arec"
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r0.S(r6, r1)
        L3d:
            fb2 r5 = r5.g
            java.util.regex.Pattern r5 = r5.a
            if (r5 == 0) goto L55
            if (r2 != 0) goto L46
            goto L55
        L46:
            java.util.regex.Matcher r5 = r5.matcher(r2)
            boolean r6 = r5.find()
            if (r6 == 0) goto L55
            java.lang.String r5 = r5.group()
            goto L56
        L55:
            r5 = 0
        L56:
            if (r5 == 0) goto L5d
            java.lang.String r6 = "areec"
            r0.S(r6, r5)
        L5d:
            r0.l()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ww1.E(gx1):void");
    }

    @Override // defpackage.bp1
    public final void I0(bs1 bs1Var) {
        if (this.o) {
            wn2 wn2VarC = c("ifts");
            wn2VarC.S("reason", "exception");
            if (!TextUtils.isEmpty(bs1Var.getMessage())) {
                wn2VarC.S("msg", bs1Var.getMessage());
            }
            wn2VarC.l();
        }
    }

    @Override // defpackage.nq1
    public final void K() {
        if (a()) {
            c("adapter_shown").l();
        }
    }

    public final boolean a() {
        String strM;
        if (this.n == null) {
            synchronized (this) {
                if (this.n == null) {
                    String str = (String) gu0.e.c.a(l11.a2);
                    pn3 pn3Var = so3.C.c;
                    try {
                        strM = pn3.M(this.f);
                    } catch (RemoteException unused) {
                        strM = null;
                    }
                    boolean zMatches = false;
                    if (str != null && strM != null) {
                        try {
                            zMatches = Pattern.matches(str, strM);
                        } catch (RuntimeException e) {
                            so3.C.h.f("CsiActionsListener.isPatternMatched", e);
                        }
                    }
                    this.n = Boolean.valueOf(zMatches);
                }
            }
        }
        return this.n.booleanValue();
    }

    @Override // defpackage.bp1
    public final void b() {
        if (this.o) {
            wn2 wn2VarC = c("ifts");
            wn2VarC.S("reason", "blocked");
            wn2VarC.l();
        }
    }

    public final wn2 c(String str) {
        sa2 sa2Var = this.i;
        td1 td1Var = sa2Var.b;
        zi2 zi2Var = sa2Var.a;
        wn2 wn2VarA = this.h.a();
        wn2VarA.S("gqi", ((oa2) td1Var.h).b);
        ma2 ma2Var = this.j;
        wn2VarA.O(ma2Var);
        wn2VarA.S("action", str);
        wn2VarA.S("ad_format", this.l.toUpperCase(Locale.ROOT));
        List list = ma2Var.t;
        if (!list.isEmpty()) {
            wn2VarA.S("ancn", (String) list.get(0));
        }
        if (ma2Var.b()) {
            so3 so3Var = so3.C;
            wn2VarA.S("device_connectivity", true != so3Var.h.k(this.f) ? "offline" : "online");
            so3Var.k.getClass();
            wn2VarA.S("event_timestamp", String.valueOf(System.currentTimeMillis()));
            wn2VarA.S("offline_ad", "1");
        }
        if (((Boolean) gu0.e.c.a(l11.Q7)).booleanValue()) {
            boolean z = nk1.x((wa2) zi2Var.f) != 1;
            wn2VarA.S("scar", String.valueOf(z));
            if (z) {
                ii3 ii3Var = ((wa2) zi2Var.f).d;
                wn2VarA.S("ragent", ii3Var.u);
                wn2VarA.S("rtype", nk1.n(nk1.q(ii3Var)));
            }
        }
        return wn2VarA;
    }

    public final void d(wn2 wn2Var) {
        if (!this.j.b()) {
            wn2Var.l();
            return;
        }
        ux1 ux1Var = ((qx1) wn2Var.h).a;
        String strB = ux1Var.f.b((ConcurrentHashMap) wn2Var.g);
        so3.C.k.getClass();
        wp0 wp0Var = new wp0(System.currentTimeMillis(), ((oa2) this.i.b.h).b, strB, 2);
        k12 k12Var = this.k;
        k12Var.getClass();
        k12Var.a(new wt1(k12Var, 5, wp0Var));
    }

    public final boolean f() {
        int i = this.j.b;
        return i == 2 || i == 5 || i == 6 || i == 7;
    }

    @Override // defpackage.hp1
    public final void i0() {
        boolean zA = a();
        ma2 ma2Var = this.j;
        if (zA || ma2Var.b()) {
            wn2 wn2VarC = c("impression");
            wn2VarC.S("imp_type", String.valueOf(ma2Var.e));
            if (this.m > 0) {
                so3.C.k.getClass();
                wn2VarC.S("p_imp_l", String.valueOf(System.currentTimeMillis() - this.m));
            }
            if (((Boolean) gu0.e.c.a(l11.ff)).booleanValue() && f()) {
                pn3 pn3Var = so3.C.c;
                wn2VarC.S("foreground", true != pn3.g(this.f) ? "1" : "0");
                wn2VarC.S("fg_show", true == this.p.get() ? "1" : "0");
            }
            d(wn2VarC);
        }
    }

    @Override // defpackage.cq1
    public final void k() {
        if (a()) {
            this.q.set(true);
            so3 so3Var = so3.C;
            so3Var.k.getClass();
            this.m = System.currentTimeMillis();
            wn2 wn2VarC = c("presentation");
            g11 g11Var = l11.ff;
            gu0 gu0Var = gu0.e;
            if (((Boolean) gu0Var.c.a(g11Var)).booleanValue() && f()) {
                boolean z = !pn3.g(this.f);
                AtomicBoolean atomicBoolean = this.p;
                atomicBoolean.set(z);
                wn2VarC.S("foreground", true != atomicBoolean.get() ? "0" : "1");
            }
            if (((Boolean) gu0Var.c.a(l11.gf)).booleanValue() && f()) {
                wn2VarC.S("fg_al", true != so3Var.g.s() ? "0" : "1");
            }
            wn2VarC.l();
        }
    }

    @Override // defpackage.lb0
    public final void v() {
        if (this.j.b()) {
            d(c("click"));
        }
    }
}
