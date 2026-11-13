package defpackage;

import android.content.SharedPreferences;
import java.math.BigInteger;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class re1 implements yx0 {
    public final if3 g;
    public final pb1 h;
    public final oe1 i;
    public final Object f = new Object();
    public final HashSet j = new HashSet();
    public final HashSet k = new HashSet();
    public boolean l = false;

    public re1(String str, if3 if3Var) {
        this.i = new oe1(str, if3Var);
        this.g = if3Var;
        pb1 pb1Var = new pb1(22, false);
        pb1Var.g = BigInteger.ONE;
        pb1Var.h = "0";
        this.h = pb1Var;
    }

    @Override // defpackage.yx0
    public final void W(boolean z) {
        so3.C.k.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if3 if3Var = this.g;
        if (z) {
            long jU = jCurrentTimeMillis - if3Var.u();
            long jLongValue = ((Long) gu0.e.c.a(l11.C1)).longValue();
            oe1 oe1Var = this.i;
            if (jU > jLongValue) {
                oe1Var.d = -1;
            } else {
                oe1Var.d = if3Var.w();
            }
            this.l = true;
            return;
        }
        if3Var.n();
        synchronized (if3Var.a) {
            try {
                if (if3Var.o != jCurrentTimeMillis) {
                    if3Var.o = jCurrentTimeMillis;
                    SharedPreferences.Editor editor = if3Var.g;
                    if (editor != null) {
                        editor.putLong("app_last_background_time_ms", jCurrentTimeMillis);
                        if3Var.g.apply();
                    }
                    if3Var.o();
                }
            } finally {
            }
        }
        if3Var.v(this.i.d);
    }

    public final void a(ke1 ke1Var) {
        synchronized (this.f) {
            this.j.add(ke1Var);
        }
    }

    public final void b(HashSet hashSet) {
        synchronized (this.f) {
            this.j.addAll(hashSet);
        }
    }

    public final void c() {
        synchronized (this.f) {
            this.i.a();
        }
    }

    public final void d() {
        synchronized (this.f) {
            this.i.b();
        }
    }

    public final void e(ii3 ii3Var, long j) {
        synchronized (this.f) {
            this.i.e(ii3Var, j);
        }
    }

    public final void f() {
        synchronized (this.f) {
            this.i.g();
        }
    }

    public final void g() {
        synchronized (this.f) {
            this.i.g();
        }
    }
}
