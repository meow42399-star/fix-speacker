package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class qg1 extends lg1 implements nf1 {
    public yg1 i;
    public String j;
    public boolean k;
    public boolean l;
    public fg1 m;
    public long n;
    public long o;

    public static final String o(String str) {
        return "cache:".concat(String.valueOf(g72.d(str, "MD5")));
    }

    public static String p(String str, Exception exc) {
        String canonicalName = exc.getClass().getCanonicalName();
        String message = exc.getMessage();
        int length = String.valueOf(canonicalName).length();
        StringBuilder sb = new StringBuilder(str.length() + 1 + length + 1 + String.valueOf(message).length());
        uc.v(sb, str, "/", canonicalName, ":");
        sb.append(message);
        return sb.toString();
    }

    @Override // defpackage.lg1
    public final void a() {
        yg1 yg1Var = this.i;
        if (yg1Var != null) {
            yg1Var.o = null;
            dk3 dk3Var = yg1Var.l;
            if (dk3Var != null) {
                dk3Var.i.c();
                dk3Var.h.c2(yg1Var);
                dk3 dk3Var2 = yg1Var.l;
                dk3Var2.i.c();
                dk3Var2.h.e2();
                yg1Var.l = null;
                yg1.A.decrementAndGet();
            }
        }
    }

    @Override // defpackage.lg1
    public final boolean b(String str) {
        return d(str, new String[]{str});
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [jh1] */
    /* JADX WARN: Type inference failed for: r1v0, types: [lg1, qg1] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v3, types: [lg1, qg1] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v3, types: [lg1, qg1] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16, types: [long] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // defpackage.lg1
    public final boolean d(String str, String[] strArr) throws Throwable {
        ?? r4;
        boolean z;
        ?? r2;
        ?? r22;
        ?? r1;
        String str2;
        String str3;
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        int i;
        int i2;
        xa0 xa0Var;
        long j7;
        ?? r12 = this;
        ?? r23 = str;
        r12.j = r23;
        ?? O = o(r23);
        String str4 = " ms";
        String str5 = "Timeout reached. Limit: ";
        boolean z2 = false;
        try {
            Uri[] uriArr = new Uri[strArr.length];
            for (int i3 = 0; i3 < strArr.length; i3++) {
                uriArr[i3] = Uri.parse(strArr[i3]);
            }
            yg1 yg1Var = r12.i;
            yg1Var.getClass();
            yg1Var.u(uriArr, ByteBuffer.allocate(0), false);
            ?? r0 = (jh1) r12.h.get();
            if (r0 != 0) {
                r0.C0(O, r12);
            }
            so3.C.k.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            g11 g11Var = l11.i0;
            gu0 gu0Var = gu0.e;
            long jLongValue = ((Long) gu0Var.c.a(g11Var)).longValue();
            long jLongValue2 = ((Long) gu0Var.c.a(l11.h0)).longValue() * 1000;
            long jIntValue = ((Integer) gu0Var.c.a(l11.A)).intValue();
            boolean zBooleanValue = ((Boolean) gu0Var.c.a(l11.x2)).booleanValue();
            long j8 = -1;
            r12 = r12;
            r23 = r23;
            O = O;
            while (true) {
                synchronized (this) {
                    try {
                        if (System.currentTimeMillis() - jCurrentTimeMillis > jLongValue2) {
                            String str6 = str5;
                            long j9 = jLongValue2;
                            StringBuilder sb = new StringBuilder(String.valueOf(j9).length() + 27);
                            sb.append(str6);
                            sb.append(j9);
                            sb.append(str4);
                            throw new IOException(sb.toString());
                        }
                        if (r12.k) {
                            throw new IOException("Abort requested before buffering finished. ");
                        }
                        if (r12.l) {
                            return true;
                        }
                        dk3 dk3Var = r12.i.l;
                        if (!(dk3Var != null ? true : z2)) {
                            throw new IOException("ExoPlayer was released during preloading.");
                        }
                        long jB2 = dk3Var.b2();
                        if (jB2 > 0) {
                            long jE2 = r12.i.l.e2();
                            if (jE2 != j8) {
                                boolean z3 = jE2 > 0 ? true : z2;
                                if (zBooleanValue) {
                                    try {
                                        yg1 yg1Var2 = r12.i;
                                        j6 = (yg1Var2.x == null || !yg1Var2.x.u) ? yg1Var2.p : 0L;
                                    } catch (Throwable th) {
                                        th = th;
                                        r4 = O;
                                        z = false;
                                        r1 = r12;
                                        r22 = r23;
                                    }
                                } else {
                                    j6 = -1;
                                }
                                long jP = zBooleanValue ? r12.i.p() : -1L;
                                long jQ = zBooleanValue ? r12.i.q() : -1L;
                                try {
                                    i = yg1.z.get();
                                    i2 = yg1.A.get();
                                    xa0Var = g72.b;
                                    str2 = str4;
                                    str3 = str5;
                                    j4 = jLongValue;
                                    j2 = jIntValue;
                                    j = jLongValue2;
                                    j7 = jP;
                                    z = false;
                                } catch (Throwable th2) {
                                    th = th2;
                                    z = false;
                                    r2 = this;
                                    r4 = O;
                                    O = str;
                                    throw th;
                                }
                                try {
                                    ig1 ig1Var = new ig1(r12, r23, O, jE2, jB2, j6, j7, jQ, z3, i, i2);
                                    j5 = jE2;
                                    r4 = jB2;
                                    xa0Var.post(ig1Var);
                                    j8 = j5;
                                } catch (Throwable th3) {
                                    th = th3;
                                    r2 = this;
                                    r4 = O;
                                    O = str;
                                    throw th;
                                }
                            } else {
                                str2 = str4;
                                str3 = str5;
                                z = z2;
                                j4 = jLongValue;
                                r4 = jB2;
                                j5 = jE2;
                                j = jLongValue2;
                                j2 = jIntValue;
                            }
                            r2 = (j5 > r4 ? 1 : (j5 == r4 ? 0 : -1));
                            if (r2 >= 0) {
                                qg1 qg1Var = this;
                                String str7 = str;
                                try {
                                    g72.b.post(new kg1(qg1Var, str7, (String) O, (long) r4));
                                    return true;
                                } catch (Throwable th4) {
                                    th = th4;
                                    r4 = O;
                                    r1 = qg1Var;
                                    r22 = str7;
                                }
                            } else {
                                try {
                                    qg1 qg1Var2 = this;
                                    r4 = O;
                                    O = str;
                                    if (qg1Var2.i.p >= j2 && j5 > 0) {
                                        return true;
                                    }
                                    j3 = j4;
                                    r2 = qg1Var2;
                                } catch (Throwable th5) {
                                    th = th5;
                                }
                            }
                        } else {
                            str2 = str4;
                            str3 = str5;
                            z = z2;
                            j = jLongValue2;
                            j2 = jIntValue;
                            r4 = O;
                            O = r23;
                            r2 = r12;
                            j3 = jLongValue;
                        }
                        try {
                            r2.wait(j3);
                        } catch (InterruptedException unused) {
                            throw new IOException("Wait interrupted.");
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        r4 = O;
                        z = z2;
                        r1 = r12;
                        r22 = r23;
                    }
                    O = r22;
                    r2 = r1;
                }
                try {
                    throw th;
                } catch (Exception e) {
                    e = e;
                    String message = e.getMessage();
                    String strM = uc.m(new StringBuilder(String.valueOf((Object) O).length() + 34 + String.valueOf(message).length()), "Failed to preload url ", O, " Exception: ", message);
                    int i4 = ix1.b;
                    ix1.i(strM);
                    so3.C.h.g("VideoStreamExoPlayerCache.preload", e);
                    r2.a();
                    r2.l(O, r4, "error", p("error", e));
                    return z;
                }
                jLongValue = j3;
                r12 = r2;
                r23 = O;
                O = r4;
                jLongValue2 = j;
                jIntValue = j2;
                z2 = z;
                str4 = str2;
                str5 = str3;
            }
        } catch (Exception e2) {
            e = e2;
            r4 = O;
            z = z2;
            O = r23;
            r2 = r12;
        }
    }

    @Override // defpackage.lg1
    public final boolean f(String str, String[] strArr, fg1 fg1Var) {
        this.j = str;
        this.m = fg1Var;
        String strO = o(str);
        try {
            Uri[] uriArr = new Uri[strArr.length];
            for (int i = 0; i < strArr.length; i++) {
                uriArr[i] = Uri.parse(strArr[i]);
            }
            yg1 yg1Var = this.i;
            yg1Var.getClass();
            yg1Var.u(uriArr, ByteBuffer.allocate(0), false);
            jh1 jh1Var = (jh1) this.h.get();
            if (jh1Var != null) {
                jh1Var.C0(strO, this);
            }
            so3.C.k.getClass();
            this.n = System.currentTimeMillis();
            this.o = -1L;
            pn3.l.postDelayed(new ux0(14, this), 0L);
            return true;
        } catch (Exception e) {
            String message = e.getMessage();
            String strM = uc.m(new StringBuilder(String.valueOf(str).length() + 34 + String.valueOf(message).length()), "Failed to preload url ", str, " Exception: ", message);
            int i2 = ix1.b;
            ix1.i(strM);
            so3.C.h.g("VideoStreamExoPlayerCache.preload", e);
            a();
            l(str, strO, "error", p("error", e));
            return false;
        }
    }

    @Override // defpackage.lg1
    public final void g(int i) {
        tg1 tg1Var = this.i.g;
        synchronized (tg1Var) {
            tg1Var.c = ((long) i) * 1000;
        }
    }

    @Override // defpackage.lg1
    public final void h(int i) {
        tg1 tg1Var = this.i.g;
        synchronized (tg1Var) {
            tg1Var.b = ((long) i) * 1000;
        }
    }

    @Override // defpackage.lg1
    public final void i(int i) {
        tg1 tg1Var = this.i.g;
        synchronized (tg1Var) {
            tg1Var.d = ((long) i) * 1000;
        }
    }

    @Override // defpackage.lg1
    public final void j(int i) {
        tg1 tg1Var = this.i.g;
        synchronized (tg1Var) {
            tg1Var.e = ((long) i) * 1000;
        }
    }

    @Override // defpackage.lg1
    public final void k() {
        synchronized (this) {
            this.k = true;
            notify();
            a();
        }
        String str = this.j;
        if (str != null) {
            l(this.j, o(str), "externalAbort", "Programmatic precache abort.");
        }
    }

    @Override // defpackage.nf1
    public final void s() {
        int i = ix1.b;
        ix1.i("Precache onRenderedFirstFrame");
    }

    @Override // defpackage.nf1
    public final void t(IOException iOException) {
        int i = ix1.b;
        ix1.j("Precache exception", iOException);
        so3.C.h.g("VideoStreamExoPlayerCache.onException", iOException);
    }

    @Override // defpackage.nf1
    public final void u(long j, boolean z) {
        jh1 jh1Var = (jh1) this.h.get();
        if (jh1Var != null) {
            ve1.f.execute(new yf1(jh1Var, z, j, 1));
        }
    }

    @Override // defpackage.nf1
    public final void w(String str, Exception exc) {
        int i = ix1.b;
        ix1.j("Precache error", exc);
        so3.C.h.g("VideoStreamExoPlayerCache.onError", exc);
    }

    @Override // defpackage.nf1
    public final void d0(int i) {
    }

    @Override // defpackage.nf1
    public final void v(int i, int i2) {
    }
}
