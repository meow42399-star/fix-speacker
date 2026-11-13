package defpackage;

import android.util.Base64;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class no1 implements sm3 {
    public final sa2 g;
    public final ma2 h;
    public final ne i;
    public final qx1 j;
    public final ScheduledExecutorService k;
    public final Object f = new Object();
    public final ld2 l = md2.z();
    public boolean m = false;
    public boolean n = false;

    public no1(sa2 sa2Var, ma2 ma2Var, ne neVar, qx1 qx1Var, ScheduledExecutorService scheduledExecutorService) {
        this.g = sa2Var;
        this.h = ma2Var;
        this.i = neVar;
        this.j = qx1Var;
        this.k = scheduledExecutorService;
    }

    @Override // defpackage.sm3
    public final void F1() {
        b(7);
    }

    @Override // defpackage.sm3
    public final void P1() {
        b(10);
    }

    @Override // defpackage.sm3
    public final void Y0() {
        b(9);
    }

    @Override // defpackage.sm3
    public final void Y2() {
        b(5);
    }

    @Override // defpackage.sm3
    public final void Z() {
        b(4);
    }

    public final void a() {
        synchronized (this.f) {
            try {
                qx1 qx1Var = this.j;
                String str = ((oa2) this.g.b.h).b;
                String strEncodeToString = Base64.encodeToString(((md2) this.l.c()).b(), 1);
                if (((Boolean) gu0.e.c.a(l11.pe)).booleanValue()) {
                    wn2 wn2VarA = qx1Var.a();
                    wn2VarA.S("action", "pclma");
                    wn2VarA.S("pclmd", strEncodeToString);
                    wn2VarA.S("gqi", str);
                    wn2VarA.V();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(int i) {
        synchronized (this.f) {
            try {
                if (!this.n && this.m) {
                    ld2 ld2Var = this.l;
                    oc2 oc2VarZ = pc2.z();
                    oc2VarZ.b();
                    ((pc2) oc2VarZ.g).B(i);
                    this.i.getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    oc2VarZ.b();
                    ((pc2) oc2VarZ.g).A(jCurrentTimeMillis);
                    pc2 pc2Var = (pc2) oc2VarZ.c();
                    ld2Var.b();
                    ((md2) ld2Var.g).A(pc2Var);
                    if (i == 10) {
                        a();
                        this.n = true;
                    }
                }
            } finally {
            }
        }
    }

    @Override // defpackage.sm3
    public final void d2() {
        b(3);
    }

    @Override // defpackage.sm3
    public final void t3() {
        b(6);
    }

    @Override // defpackage.sm3
    public final void z2() {
        b(8);
    }

    @Override // defpackage.sm3
    public final void e() {
    }

    @Override // defpackage.sm3
    public final void p3() {
    }

    @Override // defpackage.sm3
    public final void k3(int i) {
    }
}
