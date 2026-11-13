package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class ag1 implements f23 {
    public final Context f;
    public final u83 g;
    public final String h;
    public final int i;
    public final boolean j;
    public InputStream k;
    public boolean l;
    public Uri m;
    public volatile ty0 n;
    public boolean o = false;
    public boolean p = false;
    public w53 q;

    public ag1(Context context, u83 u83Var, String str, int i) {
        this.f = context;
        this.g = u83Var;
        this.h = str;
        this.i = i;
        new AtomicLong(-1L);
        this.j = ((Boolean) gu0.e.c.a(l11.x2)).booleanValue();
    }

    public final boolean a() {
        if (!this.j) {
            return false;
        }
        g11 g11Var = l11.m5;
        gu0 gu0Var = gu0.e;
        if (!((Boolean) gu0Var.c.a(g11Var)).booleanValue() || this.o) {
            return ((Boolean) gu0Var.c.a(l11.n5)).booleanValue() && !this.p;
        }
        return true;
    }

    @Override // defpackage.f23
    public final long d(w53 w53Var) throws IOException {
        if (this.l) {
            u1.s("Attempt to open an already open CacheDataSource.");
            return 0L;
        }
        this.l = true;
        Uri uri = w53Var.a;
        this.m = uri;
        this.q = w53Var;
        this.n = ty0.a(uri);
        g11 g11Var = l11.j5;
        gu0 gu0Var = gu0.e;
        boolean zBooleanValue = ((Boolean) gu0Var.c.a(g11Var)).booleanValue();
        ty0 ty0Var = this.n;
        ry0 ry0VarI = null;
        if (!zBooleanValue) {
            if (ty0Var != null) {
                this.n.m = w53Var.c;
                ty0 ty0Var2 = this.n;
                String str = this.h;
                ty0Var2.n = str != null ? str : "";
                this.n.o = this.i;
                ry0VarI = so3.C.j.i(this.n);
            }
            if (ry0VarI != null && ry0VarI.a()) {
                this.o = ry0VarI.f();
                this.p = ry0VarI.d();
                if (!a()) {
                    this.k = ry0VarI.b();
                    return -1L;
                }
            }
        } else if (ty0Var != null) {
            this.n.m = w53Var.c;
            ty0 ty0Var3 = this.n;
            String str2 = this.h;
            ty0Var3.n = str2 != null ? str2 : "";
            this.n.o = this.i;
            long jLongValue = (this.n.l ? (Long) gu0Var.c.a(l11.l5) : (Long) gu0Var.c.a(l11.k5)).longValue();
            so3.C.k.getClass();
            SystemClock.elapsedRealtime();
            vy0 vy0VarF = pq0.f(this.f, this.n);
            try {
                try {
                    try {
                        az0 az0Var = (az0) vy0VarF.f.get(jLongValue, TimeUnit.MILLISECONDS);
                        az0Var.getClass();
                        this.o = az0Var.c;
                        this.p = az0Var.e;
                        if (!a()) {
                            this.k = az0Var.a;
                        }
                    } catch (InterruptedException unused) {
                        vy0VarF.cancel(false);
                        Thread.currentThread().interrupt();
                    }
                } catch (ExecutionException | TimeoutException unused2) {
                    vy0VarF.cancel(false);
                }
            } catch (Throwable unused3) {
            }
            so3.C.k.getClass();
            SystemClock.elapsedRealtime();
            throw null;
        }
        if (this.n != null) {
            Map map = w53Var.b;
            long j = w53Var.c;
            long j2 = w53Var.d;
            int i = w53Var.e;
            Uri uri2 = Uri.parse(this.n.f);
            hq1.z(uri2, "The uri must be set.");
            this.q = new w53(uri2, map, j, j2, i);
        }
        return this.g.d(this.q);
    }

    @Override // defpackage.mf3
    public final int f(byte[] bArr, int i, int i2) throws IOException {
        if (this.l) {
            InputStream inputStream = this.k;
            return inputStream != null ? inputStream.read(bArr, i, i2) : this.g.f(bArr, i, i2);
        }
        u1.s("Attempt to read closed CacheDataSource.");
        return 0;
    }

    @Override // defpackage.f23
    public final Uri g() {
        return this.m;
    }

    @Override // defpackage.f23
    public final Map h() {
        return Collections.EMPTY_MAP;
    }

    @Override // defpackage.f23
    public final void l() throws IOException {
        if (!this.l) {
            u1.s("Attempt to close an already closed CacheDataSource.");
            return;
        }
        this.l = false;
        this.m = null;
        InputStream inputStream = this.k;
        if (inputStream == null) {
            this.g.l();
        } else {
            le.e(inputStream);
            this.k = null;
        }
    }

    @Override // defpackage.f23
    public final void c(xe3 xe3Var) {
    }
}
