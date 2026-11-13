package defpackage;

import android.os.RemoteException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ai1 extends tw1 {
    public final jh1 f;
    public final boolean h;
    public final boolean i;
    public int j;
    public zx1 k;
    public boolean l;
    public float n;
    public float o;
    public float p;
    public boolean q;
    public boolean r;
    public q41 s;
    public final Object g = new Object();
    public boolean m = true;

    public ai1(jh1 jh1Var, float f, boolean z, boolean z2) {
        this.f = jh1Var;
        this.n = f;
        this.h = z;
        this.i = z2;
    }

    @Override // defpackage.nx1
    public final void J1(zx1 zx1Var) {
        synchronized (this.g) {
            this.k = zx1Var;
        }
    }

    public final void O3(cf2 cf2Var) {
        Object obj = this.g;
        boolean z = cf2Var.g;
        boolean z2 = cf2Var.h;
        synchronized (obj) {
            this.q = z;
            this.r = z2;
        }
        boolean z3 = cf2Var.f;
        String str = true != z ? "0" : "1";
        String str2 = true != z2 ? "0" : "1";
        String str3 = true != z3 ? "0" : "1";
        u7 u7Var = new u7(3);
        u7Var.put("muteStart", str3);
        u7Var.put("customControlsRequested", str);
        u7Var.put("clickToExpandRequested", str2);
        Q3("initialState", Collections.unmodifiableMap(u7Var));
    }

    public final void P3(float f, float f2, int i, boolean z, float f3) {
        boolean z2;
        boolean z3;
        int i2;
        synchronized (this.g) {
            try {
                z2 = true;
                if (f2 == this.n && f3 == this.p) {
                    z2 = false;
                }
                this.n = f2;
                if (!((Boolean) gu0.e.c.a(l11.le)).booleanValue()) {
                    this.o = f;
                }
                z3 = this.m;
                this.m = z;
                i2 = this.j;
                this.j = i;
                float f4 = this.p;
                this.p = f3;
                if (Math.abs(f3 - f4) > 1.0E-4f) {
                    this.f.j0().invalidate();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z2) {
            try {
                q41 q41Var = this.s;
                if (q41Var != null) {
                    q41Var.S0(q41Var.D0(), 2);
                }
            } catch (RemoteException e) {
                ix1.l("#007 Could not call remote method.", e);
            }
        }
        ve1.f.execute(new zh1(this, i2, i, z3, z));
    }

    public final void Q3(String str, Map map) {
        HashMap map2 = map == null ? new HashMap() : new HashMap(map);
        map2.put("action", str);
        ve1.f.execute(new u61(this, 12, map2));
    }

    @Override // defpackage.nx1
    public final void b() {
        Q3("play", null);
    }

    @Override // defpackage.nx1
    public final void d() {
        Q3("pause", null);
    }

    @Override // defpackage.nx1
    public final boolean e() {
        boolean z;
        synchronized (this.g) {
            z = this.m;
        }
        return z;
    }

    @Override // defpackage.nx1
    public final float h() {
        float f;
        synchronized (this.g) {
            f = this.n;
        }
        return f;
    }

    @Override // defpackage.nx1
    public final void i0(boolean z) {
        Q3(true != z ? "unmute" : "mute", null);
    }

    @Override // defpackage.nx1
    public final int j() {
        int i;
        synchronized (this.g) {
            i = this.j;
        }
        return i;
    }

    @Override // defpackage.nx1
    public final float k() {
        float f;
        synchronized (this.g) {
            f = this.o;
        }
        return f;
    }

    public final void l() {
        boolean z;
        int i;
        int i2;
        synchronized (this.g) {
            z = this.m;
            i = this.j;
            i2 = 3;
            this.j = 3;
        }
        ve1.f.execute(new zh1(this, i, i2, z, z));
    }

    @Override // defpackage.nx1
    public final void m() {
        Q3("stop", null);
    }

    @Override // defpackage.nx1
    public final float n() {
        float f;
        synchronized (this.g) {
            f = this.p;
        }
        return f;
    }

    @Override // defpackage.nx1
    public final boolean o() {
        boolean z;
        synchronized (this.g) {
            try {
                z = false;
                if (this.h && this.q) {
                    z = true;
                }
            } finally {
            }
        }
        return z;
    }

    @Override // defpackage.nx1
    public final boolean q() {
        boolean z;
        Object obj = this.g;
        boolean zO = o();
        synchronized (obj) {
            z = false;
            if (!zO) {
                try {
                    if (this.r && this.i) {
                        z = true;
                    }
                } finally {
                }
            }
        }
        return z;
    }

    @Override // defpackage.nx1
    public final zx1 s() {
        zx1 zx1Var;
        synchronized (this.g) {
            zx1Var = this.k;
        }
        return zx1Var;
    }
}
