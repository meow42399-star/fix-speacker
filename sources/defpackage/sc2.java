package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.IBinder;
import android.os.SystemClock;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class sc2 implements rc2 {
    public final Context a;
    public final int p;
    public long b = 0;
    public long c = -1;
    public boolean d = false;
    public int q = 2;
    public int r = 2;
    public int e = 0;
    public String f = "";
    public String g = "";
    public String h = "";
    public String i = "";
    public int j = 2;
    public String k = "";
    public String l = "";
    public String m = "";
    public boolean n = false;
    public boolean o = false;

    public sc2(Context context, int i) {
        this.a = context;
        this.p = i;
    }

    @Override // defpackage.rc2
    public final rc2 X(String str) {
        synchronized (this) {
            if (((Boolean) gu0.e.c.a(l11.Y9)).booleanValue()) {
                this.m = str;
            }
        }
        return this;
    }

    @Override // defpackage.rc2
    public final /* bridge */ /* synthetic */ rc2 a() {
        l();
        return this;
    }

    @Override // defpackage.rc2
    public final rc2 b(boolean z) {
        synchronized (this) {
            this.d = z;
        }
        return this;
    }

    @Override // defpackage.rc2
    public final synchronized boolean c() {
        return this.o;
    }

    @Override // defpackage.rc2
    public final rc2 d(String str) {
        synchronized (this) {
            this.i = str;
        }
        return this;
    }

    @Override // defpackage.rc2
    public final rc2 e(Throwable th) {
        synchronized (this) {
            if (((Boolean) gu0.e.c.a(l11.Y9)).booleanValue()) {
                String strD = g72.d(sb1.g(th), "SHA-256");
                if (strD == null) {
                    strD = "";
                }
                this.l = strD;
                String strG = sb1.g(th);
                uk ukVarD = uk.d(new zo2('\n'));
                strG.getClass();
                this.k = (String) ((np2) ((op2) ukVarD.h).f(ukVarD, strG)).next();
            }
        }
        return this;
    }

    @Override // defpackage.rc2
    public final rc2 f(gx1 gx1Var) {
        synchronized (this) {
            try {
                IBinder iBinder = gx1Var.j;
                if (iBinder != null) {
                    vo1 vo1Var = (vo1) iBinder;
                    String str = vo1Var.i;
                    if (!TextUtils.isEmpty(str)) {
                        this.f = str;
                    }
                    String str2 = vo1Var.g;
                    if (!TextUtils.isEmpty(str2)) {
                        this.g = str2;
                    }
                }
            } finally {
            }
        }
        return this;
    }

    @Override // defpackage.rc2
    public final /* bridge */ /* synthetic */ rc2 g() {
        m();
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
    
        r2.g = r0;
     */
    @Override // defpackage.rc2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.rc2 h(defpackage.td1 r3) {
        /*
            r2 = this;
            monitor-enter(r2)
            java.lang.Object r0 = r3.h     // Catch: java.lang.Throwable -> L10
            oa2 r0 = (defpackage.oa2) r0     // Catch: java.lang.Throwable -> L10
            java.lang.String r0 = r0.b     // Catch: java.lang.Throwable -> L10
            boolean r1 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Throwable -> L10
            if (r1 != 0) goto L12
            r2.f = r0     // Catch: java.lang.Throwable -> L10
            goto L12
        L10:
            r3 = move-exception
            goto L32
        L12:
            java.lang.Object r3 = r3.g     // Catch: java.lang.Throwable -> L10
            java.util.List r3 = (java.util.List) r3     // Catch: java.lang.Throwable -> L10
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Throwable -> L10
        L1a:
            boolean r0 = r3.hasNext()     // Catch: java.lang.Throwable -> L10
            if (r0 == 0) goto L30
            java.lang.Object r0 = r3.next()     // Catch: java.lang.Throwable -> L10
            ma2 r0 = (defpackage.ma2) r0     // Catch: java.lang.Throwable -> L10
            java.lang.String r0 = r0.b0     // Catch: java.lang.Throwable -> L10
            boolean r1 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Throwable -> L10
            if (r1 != 0) goto L1a
            r2.g = r0     // Catch: java.lang.Throwable -> L10
        L30:
            monitor-exit(r2)
            return r2
        L32:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L10
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sc2.h(td1):rc2");
    }

    @Override // defpackage.rc2
    public final boolean i() {
        return !TextUtils.isEmpty(this.h);
    }

    @Override // defpackage.rc2
    public final rc2 j(int i) {
        synchronized (this) {
            this.q = i;
        }
        return this;
    }

    @Override // defpackage.rc2
    public final rc2 k(String str) {
        synchronized (this) {
            this.h = str;
        }
        return this;
    }

    public final synchronized void l() {
        Configuration configuration;
        so3 so3Var = so3.C;
        wk3 wk3Var = so3Var.f;
        Context context = this.a;
        this.e = wk3Var.l(context);
        Resources resources = context.getResources();
        int i = 2;
        if (resources != null && (configuration = resources.getConfiguration()) != null) {
            i = configuration.orientation == 2 ? 4 : 3;
        }
        this.r = i;
        so3Var.k.getClass();
        this.b = SystemClock.elapsedRealtime();
        this.o = true;
    }

    public final synchronized void m() {
        so3.C.k.getClass();
        this.c = SystemClock.elapsedRealtime();
    }

    @Override // defpackage.rc2
    public final synchronized tc2 n() {
        try {
            if (this.n) {
                return null;
            }
            this.n = true;
            if (!this.o) {
                l();
            }
            if (this.c < 0) {
                m();
            }
            return new tc2(this);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.rc2
    public final rc2 x(int i) {
        synchronized (this) {
            this.j = i;
        }
        return this;
    }
}
