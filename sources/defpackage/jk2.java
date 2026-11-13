package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class jk2 implements fk2 {
    public static final jw0 u;
    public final Context a;
    public final tj2 b;
    public final ExecutorService c;
    public final sj2 d;
    public final boolean e;
    public final String f;
    public final long g;
    public final long h;
    public final double i;
    public final String j;
    public final long k;
    public final AtomicBoolean l = new AtomicBoolean(false);
    public final Object m = new Object();
    public final Object n = new Object();
    public final Object o = new Object();
    public final wr0 p = xr0.z();
    public final ArrayList q = new ArrayList();
    public boolean r = false;
    public final HashMap s = new HashMap();
    public final int t;

    static {
        iw0 iw0VarZ = jw0.z();
        iw0VarZ.b();
        ((jw0) iw0VarZ.g).A(17);
        u = (jw0) iw0VarZ.c();
    }

    public jk2(Context context, tj2 tj2Var, ExecutorService executorService, sj2 sj2Var, Random random, String str, long j, long j2, double d, String str2, int i, long j3) {
        this.a = context;
        this.b = tj2Var;
        this.c = executorService;
        this.d = sj2Var;
        this.f = str;
        this.g = j;
        this.h = j2;
        this.i = d;
        this.j = str2;
        this.t = i;
        this.k = j3;
        this.e = random.nextDouble() < d;
    }

    @Override // defpackage.fk2
    public final lq a() {
        qv2 qv2Var = new qv2(Executors.callable(new ik2(0, this), null));
        this.c.execute(qv2Var);
        return qv2Var;
    }

    public final void b(int i, long j, Throwable th, String str) {
        long jLongValue;
        if (this.e) {
            synchronized (this.n) {
                try {
                    ArrayList arrayList = this.q;
                    synchronized (this.o) {
                        try {
                            HashMap map = this.s;
                            Integer numValueOf = Integer.valueOf(i);
                            Long l = (Long) map.get(numValueOf);
                            if (l == null) {
                                l = 0L;
                            }
                            jLongValue = 1 + l.longValue();
                            map.put(numValueOf, Long.valueOf(jLongValue));
                        } finally {
                        }
                    }
                    arrayList.add(new hk2(i, j, th, str, jLongValue));
                    if (!this.r) {
                        this.r = true;
                        this.b.a(new ik2(1, this), this.h);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final void c(xr0 xr0Var) {
        try {
            sw0 sw0VarZ = tw0.z();
            jw0 jw0Var = u;
            sw0VarZ.b();
            ((tw0) sw0VarZ.g).B(jw0Var);
            qw0 qw0VarZ = rw0.z();
            qw0VarZ.b();
            ((rw0) qw0VarZ.g).A(xr0Var);
            rw0 rw0Var = (rw0) qw0VarZ.c();
            sw0VarZ.b();
            ((tw0) sw0VarZ.g).A(rw0Var);
            this.d.a(this.f, true, ((tw0) sw0VarZ.c()).b(), "application/x-protobuf");
        } catch (RuntimeException unused) {
        }
    }
}
