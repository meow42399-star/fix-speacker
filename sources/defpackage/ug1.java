package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class ug1 extends ey2 {
    public final Context j;
    public final f23 k;
    public final zi2 l;
    public final String m;
    public final int n;
    public final boolean o;
    public InputStream p;
    public boolean q;
    public Uri r;
    public volatile ty0 s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public long x;
    public lq y;
    public final AtomicLong z;

    public ug1(Context context, f23 f23Var, String str, int i, xe3 xe3Var, zi2 zi2Var) {
        super(false);
        this.j = context;
        this.k = f23Var;
        this.l = zi2Var;
        this.m = str;
        this.n = i;
        this.t = false;
        this.u = false;
        this.v = false;
        this.w = false;
        this.x = 0L;
        this.z = new AtomicLong(-1L);
        this.y = null;
        this.o = ((Boolean) gu0.e.c.a(l11.x2)).booleanValue();
        c(xe3Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v18, types: [so3] */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v28, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r7v6, types: [nf1] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.f23
    public final long d(w53 w53Var) throws Throwable {
        ry0 ry0VarI;
        boolean z;
        boolean z2;
        long jElapsedRealtime;
        az0 az0Var;
        w53 w53Var2 = w53Var;
        String string = "ms";
        if (this.q) {
            u1.s("Attempt to open an already open GcacheDataSource.");
            return 0L;
        }
        ?? r4 = 1;
        this.q = true;
        Uri uri = w53Var2.a;
        this.r = uri;
        boolean z3 = this.o;
        if (!z3) {
            b(w53Var);
        }
        this.s = ty0.a(uri);
        g11 g11Var = l11.j5;
        gu0 gu0Var = gu0.e;
        boolean zBooleanValue = ((Boolean) gu0Var.c.a(g11Var)).booleanValue();
        ty0 ty0Var = this.s;
        if (!zBooleanValue) {
            if (ty0Var != null) {
                this.s.m = w53Var2.c;
                ty0 ty0Var2 = this.s;
                String str = this.m;
                ty0Var2.n = str != null ? str : "";
                this.s.o = this.n;
                ry0VarI = so3.C.j.i(this.s);
            } else {
                ry0VarI = null;
            }
            if (ry0VarI != null && ry0VarI.a()) {
                this.t = ry0VarI.c();
                this.v = ry0VarI.f();
                this.w = ry0VarI.d();
                this.x = ry0VarI.e();
                this.u = true;
                if (!m()) {
                    this.p = ry0VarI.b();
                    if (this.o) {
                        b(w53Var);
                    }
                    return -1L;
                }
            }
        } else if (ty0Var != null) {
            this.s.m = w53Var2.c;
            ty0 ty0Var3 = this.s;
            String str2 = this.m;
            ty0Var3.n = str2 != null ? str2 : "";
            this.s.o = this.n;
            long jLongValue = (this.s.l ? (Long) gu0Var.c.a(l11.l5) : (Long) gu0Var.c.a(l11.k5)).longValue();
            ?? sb = so3.C;
            sb.k.getClass();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            vy0 vy0VarF = pq0.f(this.j, this.s);
            try {
                try {
                    az0Var = (az0) vy0VarF.f.get(jLongValue, TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    th = th;
                    r4 = sb;
                }
                try {
                    this.t = az0Var.b;
                    this.v = az0Var.c;
                    this.w = az0Var.e;
                    this.x = az0Var.d;
                    if (!m()) {
                        this.p = az0Var.a;
                        if (z3) {
                            b(w53Var);
                        }
                        sb.k.getClass();
                        long jElapsedRealtime3 = SystemClock.elapsedRealtime() - jElapsedRealtime2;
                        nf1 nf1Var = ((yg1) this.l.f).o;
                        if (nf1Var != null) {
                            nf1Var.u(jElapsedRealtime3, true);
                        }
                        this.u = true;
                        StringBuilder sb2 = new StringBuilder(String.valueOf(jElapsedRealtime3).length() + 24);
                        sb2.append("Cache connection took ");
                        sb2.append(jElapsedRealtime3);
                        sb2.append("ms");
                        ix1.a(sb2.toString());
                        return -1L;
                    }
                    sb.k.getClass();
                    long jElapsedRealtime4 = SystemClock.elapsedRealtime() - jElapsedRealtime2;
                    nf1 nf1Var2 = ((yg1) this.l.f).o;
                    if (nf1Var2 != null) {
                        nf1Var2.u(jElapsedRealtime4, true);
                    }
                    this.u = true;
                    StringBuilder sb3 = new StringBuilder(String.valueOf(jElapsedRealtime4).length() + 24);
                    sb3.append("Cache connection took ");
                    sb3.append(jElapsedRealtime4);
                    sb3.append("ms");
                    string = sb3.toString();
                } catch (InterruptedException unused) {
                    z2 = true;
                    vy0VarF.cancel(true);
                    Thread.currentThread().interrupt();
                    so3.C.k.getClass();
                    jElapsedRealtime = SystemClock.elapsedRealtime() - jElapsedRealtime2;
                    nf1 nf1Var3 = ((yg1) this.l.f).o;
                    if (nf1Var3 != null) {
                        nf1Var3.u(jElapsedRealtime, z2);
                    }
                    this.u = z2;
                    sb = new StringBuilder(String.valueOf(jElapsedRealtime).length() + 24);
                    sb.append("Cache connection took ");
                    sb.append(jElapsedRealtime);
                    sb.append("ms");
                    string = sb.toString();
                } catch (ExecutionException | TimeoutException unused2) {
                    z = true;
                    vy0VarF.cancel(true);
                    so3.C.k.getClass();
                    jElapsedRealtime = SystemClock.elapsedRealtime() - jElapsedRealtime2;
                    nf1 nf1Var4 = ((yg1) this.l.f).o;
                    if (nf1Var4 != null) {
                        nf1Var4.u(jElapsedRealtime, z);
                    }
                    this.u = z;
                    sb = new StringBuilder(String.valueOf(jElapsedRealtime).length() + 24);
                    sb.append("Cache connection took ");
                    sb.append(jElapsedRealtime);
                    sb.append("ms");
                    string = sb.toString();
                } catch (Throwable th2) {
                    th = th2;
                    so3.C.k.getClass();
                    long jElapsedRealtime5 = SystemClock.elapsedRealtime() - jElapsedRealtime2;
                    ?? r7 = ((yg1) this.l.f).o;
                    if (r7 != 0) {
                        r7.u(jElapsedRealtime5, r4);
                    }
                    this.u = r4;
                    StringBuilder sb4 = new StringBuilder(String.valueOf(jElapsedRealtime5).length() + 24);
                    sb4.append("Cache connection took ");
                    sb4.append(jElapsedRealtime5);
                    sb4.append(string);
                    ix1.a(sb4.toString());
                    throw th;
                }
            } catch (InterruptedException unused3) {
                z2 = false;
            } catch (ExecutionException | TimeoutException unused4) {
                z = false;
            } catch (Throwable th3) {
                th = th3;
                r4 = 0;
            }
            ix1.a(string);
        }
        this.u = false;
        if (this.s != null) {
            Map map = w53Var2.b;
            long j = w53Var2.c;
            long j2 = w53Var2.d;
            int i = w53Var2.e;
            Uri uri2 = Uri.parse(this.s.f);
            hq1.z(uri2, "The uri must be set.");
            w53Var2 = new w53(uri2, map, j, j2, i);
        }
        return this.k.d(w53Var2);
    }

    @Override // defpackage.mf3
    public final int f(byte[] bArr, int i, int i2) throws IOException {
        if (!this.q) {
            u1.s("Attempt to read closed GcacheDataSource.");
            return 0;
        }
        InputStream inputStream = this.p;
        int iF = inputStream != null ? inputStream.read(bArr, i, i2) : this.k.f(bArr, i, i2);
        if (this.o && this.p == null) {
            return iF;
        }
        e(iF);
        return iF;
    }

    @Override // defpackage.f23
    public final Uri g() {
        return this.r;
    }

    public final long k() {
        if (this.s != null) {
            AtomicLong atomicLong = this.z;
            if (atomicLong.get() != -1) {
                return atomicLong.get();
            }
            synchronized (this) {
                try {
                    if (this.y == null) {
                        this.y = ve1.a.b(new yu0(4, this));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.y.isDone()) {
                try {
                    this.z.compareAndSet(-1L, ((Long) this.y.get()).longValue());
                    return this.z.get();
                } catch (InterruptedException | ExecutionException unused) {
                }
            }
        }
        return -1L;
    }

    @Override // defpackage.f23
    public final void l() throws IOException {
        if (!this.q) {
            u1.s("Attempt to close an already closed GcacheDataSource.");
            return;
        }
        this.q = false;
        this.r = null;
        boolean z = (this.o && this.p == null) ? false : true;
        InputStream inputStream = this.p;
        if (inputStream != null) {
            le.e(inputStream);
            this.p = null;
        } else {
            this.k.l();
        }
        if (z) {
            j();
        }
    }

    public final boolean m() {
        if (!this.o) {
            return false;
        }
        g11 g11Var = l11.m5;
        gu0 gu0Var = gu0.e;
        if (!((Boolean) gu0Var.c.a(g11Var)).booleanValue() || this.v) {
            return ((Boolean) gu0Var.c.a(l11.n5)).booleanValue() && !this.w;
        }
        return true;
    }
}
