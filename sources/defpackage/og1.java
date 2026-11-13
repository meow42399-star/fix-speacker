package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class og1 extends lg1 implements xe3 {
    public static final AtomicInteger t = new AtomicInteger(0);
    public String i;
    public final tf1 j;
    public boolean k;
    public final mg0 l;
    public final uf0 m;
    public ByteBuffer n;
    public boolean o;
    public final Object p;
    public final String q;
    public final int r;
    public boolean s;

    public og1(jh1 jh1Var, tf1 tf1Var) {
        super(jh1Var);
        this.j = tf1Var;
        this.l = new mg0(3);
        this.m = new uf0();
        this.p = new Object();
        String strO = jh1Var.o();
        this.q = (String) (strO == null ? xo2.f : new kp2(strO)).b();
        this.r = jh1Var.q();
        t.incrementAndGet();
    }

    @Override // defpackage.lg1
    public final void a() {
        t.decrementAndGet();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v9, types: [boolean] */
    @Override // defpackage.lg1
    public final boolean b(String str) {
        String str2;
        String str3;
        long jCurrentTimeMillis;
        long jLongValue;
        long jLongValue2;
        byte[] bArr;
        long j;
        f23 f23Var;
        f23 f23Var2;
        long j2;
        String str4 = str;
        this.i = str4;
        String str5 = "error";
        String strConcat = "cache:".concat(String.valueOf(g72.d(str4, "MD5")));
        try {
            nc3 nc3Var = new nc3(0);
            String str6 = this.g;
            tf1 tf1Var = this.j;
            u83 u83Var = new u83(str6, tf1Var.d, tf1Var.e, true, nc3Var);
            u83Var.c(this);
            boolean z = tf1Var.i;
            f23 ag1Var = u83Var;
            if (z) {
                ag1Var = new ag1(this.f, u83Var, this.q, this.r);
            }
            ag1Var.d(new w53(Uri.parse(str4), 0L, -1L));
            jh1 jh1Var = (jh1) this.h.get();
            if (jh1Var != null) {
                jh1Var.C0(strConcat, this);
            }
            so3.C.k.getClass();
            jCurrentTimeMillis = System.currentTimeMillis();
            g11 g11Var = l11.i0;
            gu0 gu0Var = gu0.e;
            jLongValue = ((Long) gu0Var.c.a(g11Var)).longValue();
            jLongValue2 = ((Long) gu0Var.c.a(l11.h0)).longValue();
            this.n = ByteBuffer.allocate(tf1Var.c);
            bArr = new byte[8192];
            j = jCurrentTimeMillis;
            f23Var = ag1Var;
        } catch (Exception e) {
            e = e;
        }
        while (true) {
            try {
                int iF = f23Var.f(bArr, 0, Math.min(this.n.remaining(), 8192));
                if (iF == -1) {
                    this.s = true;
                    str4 = str;
                    g72.b.post(new kg1(this, str4, strConcat, (int) this.m.a(this.n)));
                    return true;
                }
                str4 = str;
                str2 = str5;
                try {
                    synchronized (this.p) {
                        f23Var2 = f23Var;
                        try {
                            if (this.k) {
                                j2 = jCurrentTimeMillis;
                            } else {
                                j2 = jCurrentTimeMillis;
                                this.n.put(bArr, 0, iF);
                            }
                        } finally {
                        }
                    }
                    if (this.n.remaining() <= 0) {
                        p();
                        return true;
                    }
                    str3 = this.k;
                    try {
                        if (str3 != 0) {
                            int iLimit = this.n.limit();
                            StringBuilder sb = new StringBuilder(String.valueOf(iLimit).length() + 24);
                            sb.append("Precache abort at ");
                            sb.append(iLimit);
                            sb.append(" bytes");
                            throw new IOException(sb.toString());
                        }
                        long jCurrentTimeMillis2 = System.currentTimeMillis();
                        if (jCurrentTimeMillis2 - j >= jLongValue) {
                            p();
                            j = jCurrentTimeMillis2;
                        }
                        if (jCurrentTimeMillis2 - j2 > 1000 * jLongValue2) {
                            StringBuilder sb2 = new StringBuilder(String.valueOf(jLongValue2).length() + 29);
                            sb2.append("Timeout exceeded. Limit: ");
                            sb2.append(jLongValue2);
                            sb2.append(" sec");
                            throw new IOException(sb2.toString());
                        }
                        str5 = str2;
                        f23Var = f23Var2;
                        jCurrentTimeMillis = j2;
                    } catch (Exception e2) {
                        e = e2;
                    }
                } catch (Exception e3) {
                    e = e3;
                    str3 = str2;
                }
            } catch (Exception e4) {
                e = e4;
                str4 = str;
                str2 = str5;
            }
            str3 = str2;
            String canonicalName = e.getClass().getCanonicalName();
            String message = e.getMessage();
            String strL = uc.l(new StringBuilder(String.valueOf(canonicalName).length() + 1 + String.valueOf(message).length()), canonicalName, ":", message);
            String strM = uc.m(new StringBuilder(strL.length() + String.valueOf(str4).length() + 34), "Failed to preload url ", str4, " Exception: ", strL);
            int i = ix1.b;
            ix1.i(strM);
            l(str4, strConcat, str3, strL);
            return false;
        }
    }

    @Override // defpackage.lg1
    public final void k() {
        this.k = true;
    }

    @Override // defpackage.xe3
    public final void n(ey2 ey2Var, w53 w53Var, boolean z) {
        if (ey2Var instanceof u83) {
            ((ArrayList) this.l.g).add((u83) ey2Var);
        }
    }

    public final ByteBuffer o() {
        synchronized (this.p) {
            try {
                ByteBuffer byteBuffer = this.n;
                if (byteBuffer != null && !this.o) {
                    byteBuffer.flip();
                    this.o = true;
                }
                this.k = true;
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.n;
    }

    public final void p() {
        mg0 mg0Var = this.l;
        Iterator it = ((ArrayList) mg0Var.g).iterator();
        while (it.hasNext()) {
            for (Map.Entry entry : ((u83) it.next()).h().entrySet()) {
                try {
                    if ("content-length".equalsIgnoreCase((String) entry.getKey())) {
                        mg0Var.f = Math.max(mg0Var.f, Long.parseLong((String) ((List) entry.getValue()).get(0)));
                    }
                } catch (RuntimeException unused) {
                }
            }
            it.remove();
        }
        int i = (int) mg0Var.f;
        int iA = (int) this.m.a(this.n);
        int iPosition = this.n.position();
        int iRound = Math.round((iPosition / i) * iA);
        int i2 = yg1.z.get();
        int i3 = yg1.A.get();
        String str = this.i;
        g72.b.post(new jg1(this, str, "cache:".concat(String.valueOf(g72.d(str, "MD5"))), iPosition, i, iRound, iA, iRound > 0, i2, i3));
    }

    @Override // defpackage.xe3
    public final void e(w53 w53Var, boolean z) {
    }

    @Override // defpackage.xe3
    public final void c(w53 w53Var, boolean z, int i) {
    }
}
