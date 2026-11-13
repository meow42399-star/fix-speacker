package defpackage;

import android.text.TextUtils;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class vf3 implements oi3 {
    public static final as2 p;
    public final lw0 a;
    public final zv0 b;
    public final rc0 c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final long l;
    public final fs2 m;
    public final ConcurrentHashMap n;
    public long o;

    static {
        cr2 cr2Var = er2.g;
        Object[] objArr = {"file", "content", "data", "android.resource", "rawresource", "asset"};
        ut0.J(objArr, 6);
        p = er2.p(objArr, 6);
    }

    public vf3() {
        rc0 rc0Var = new rc0(0);
        l(1000, 0, "bufferForPlaybackMs", "0");
        l(1000, 0, "bufferForPlaybackForLocalPlaybackMs", "0");
        l(2000, 0, "bufferForPlaybackAfterRebufferMs", "0");
        l(1000, 0, "bufferForPlaybackAfterRebufferForLocalPlaybackMs", "0");
        l(50000, 1000, "minBufferMs", "bufferForPlaybackMs");
        l(1000, 1000, "minBufferForLocalPlaybackMs", "bufferForPlaybackForLocalPlaybackMs");
        l(50000, 2000, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        l(1000, 1000, "minBufferForLocalPlaybackMs", "bufferForPlaybackAfterRebufferForLocalPlaybackMs");
        l(50000, 50000, "maxBufferMs", "minBufferMs");
        l(50000, 1000, "maxBufferForLocalPlaybackMs", "minBufferForLocalPlaybackMs");
        l(0, 0, "backBufferDurationMs", "0");
        this.a = new lw0();
        this.b = new zv0();
        this.c = rc0Var;
        long jU = ya2.u(50000L);
        this.d = jU;
        long jU2 = ya2.u(1000L);
        this.e = jU2;
        this.f = jU;
        this.g = jU;
        this.h = jU2;
        this.i = jU2;
        this.j = ya2.u(2000L);
        this.k = jU2;
        this.l = ya2.u(0L);
        this.n = new ConcurrentHashMap();
        this.m = fs2.a(fs2.l);
        this.o = -1L;
    }

    public static void l(int i, int i2, String str, String str2) {
        if (i >= i2) {
            return;
        }
        u1.u(qj2.B("%s cannot be less than %s", str, str2));
    }

    @Override // defpackage.oi3
    public final void a(mi3 mi3Var, jc0[] jc0VarArr) {
        dm3 dm3Var = mi3Var.a;
        Integer num = (Integer) this.m.get(dm3Var.a);
        int iIntValue = (num == null || num.intValue() == -1) ? -1 : num.intValue();
        uf3 uf3Var = (uf3) this.n.get(dm3Var);
        uf3Var.getClass();
        if (iIntValue == -1) {
            boolean zK = k(mi3Var);
            int length = jc0VarArr.length;
            int i = 0;
            int i2 = 0;
            while (true) {
                int i3 = 13107200;
                if (i >= length) {
                    break;
                }
                jc0 jc0Var = jc0VarArr[i];
                if (jc0Var != null) {
                    int i4 = jc0Var.a().c;
                    if (i4 != -1) {
                        if (i4 == 0) {
                            i3 = 144310272;
                        } else if (i4 != 1) {
                            i3 = i4 != 2 ? i4 != 4 ? 131072 : 26214400 : zK ? 19660800 : 131072000;
                        }
                    }
                    i2 += i3;
                }
                i++;
            }
            String str = ya2.a;
            iIntValue = Math.max(13107200, Math.min(i2, 210239488));
        }
        uf3Var.c = iIntValue;
        j();
    }

    @Override // defpackage.oi3
    public final void b(dm3 dm3Var) {
        ConcurrentHashMap concurrentHashMap = this.n;
        uf3 uf3Var = (uf3) concurrentHashMap.get(dm3Var);
        if (uf3Var != null) {
            int i = uf3Var.a - 1;
            uf3Var.a = i;
            if (i == 0) {
                concurrentHashMap.remove(dm3Var);
                j();
            }
        }
    }

    @Override // defpackage.oi3
    public final void c(dm3 dm3Var) {
        ConcurrentHashMap concurrentHashMap = this.n;
        uf3 uf3Var = (uf3) concurrentHashMap.get(dm3Var);
        if (uf3Var != null) {
            int i = uf3Var.a - 1;
            uf3Var.a = i;
            if (i == 0) {
                concurrentHashMap.remove(dm3Var);
                j();
            }
        }
        if (concurrentHashMap.isEmpty()) {
            this.o = -1L;
        }
    }

    @Override // defpackage.oi3
    public final long d() {
        return this.l;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0086  */
    @Override // defpackage.oi3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean e(defpackage.mi3 r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            java.util.concurrent.ConcurrentHashMap r2 = r0.n
            dm3 r3 = r1.a
            java.lang.Object r2 = r2.get(r3)
            uf3 r2 = (defpackage.uf3) r2
            r2.getClass()
            int r4 = r0.m(r3)
            java.util.concurrent.ConcurrentHashMap r5 = r0.n
            java.lang.Object r5 = r5.get(r3)
            uf3 r5 = (defpackage.uf3) r5
            r5.getClass()
            int r5 = r5.c
            dm3 r6 = defpackage.dm3.c
            boolean r3 = r3.equals(r6)
            r6 = 0
            r7 = 1
            if (r3 == 0) goto L30
            if (r4 >= r5) goto L2f
            return r7
        L2f:
            return r6
        L30:
            boolean r3 = r17.k(r18)
            if (r3 == 0) goto L39
            long r8 = r0.e
            goto L3b
        L39:
            long r8 = r0.d
        L3b:
            if (r3 == 0) goto L40
            long r10 = r0.g
            goto L42
        L40:
            long r10 = r0.f
        L42:
            float r12 = r1.e
            r13 = 1065353216(0x3f800000, float:1.0)
            int r13 = (r12 > r13 ? 1 : (r12 == r13 ? 0 : -1))
            if (r13 <= 0) goto L52
            long r8 = defpackage.ya2.y(r8, r12)
            long r8 = java.lang.Math.min(r8, r10)
        L52:
            long r12 = r1.d
            r14 = 500000(0x7a120, double:2.47033E-318)
            long r8 = java.lang.Math.max(r8, r14)
            int r1 = (r12 > r8 ? 1 : (r12 == r8 ? 0 : -1))
            if (r1 >= 0) goto Lb7
            java.lang.Runtime r1 = java.lang.Runtime.getRuntime()
            long r8 = r1.maxMemory()
            long r10 = r1.totalMemory()
            int r10 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            if (r10 < 0) goto L86
            long r10 = r1.freeMemory()
            rc0 r1 = r0.c
            monitor-enter(r1)
            int r0 = r1.h     // Catch: java.lang.Throwable -> L8a
            r16 = 65536(0x10000, float:9.1835E-41)
            int r0 = r0 * r16
            monitor-exit(r1)
            long r0 = (long) r0
            long r10 = r10 + r0
            r0 = 25
            long r8 = r8 / r0
            int r0 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            if (r0 < 0) goto L88
        L86:
            r0 = r7
            goto L8d
        L88:
            r0 = r6
            goto L8d
        L8a:
            r0 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L8a
            throw r0
        L8d:
            if (r3 == 0) goto L95
            if (r0 != 0) goto L93
            if (r4 >= r5) goto L98
        L93:
            r6 = r7
            goto L98
        L95:
            if (r4 >= r5) goto L98
            goto L93
        L98:
            r2.b = r6
            if (r6 != 0) goto La7
            if (r3 == 0) goto La7
            if (r0 != 0) goto La7
            java.lang.String r0 = "DefaultLoadControl"
            java.lang.String r1 = "Stopped loading before minBufferUs reached due to memory pressure, despite prioritizeTimeOverSizeThresholds=true."
            defpackage.ut0.O(r0, r1)
        La7:
            boolean r0 = r2.b
            if (r0 != 0) goto Lbf
            int r0 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r0 >= 0) goto Lbf
            java.lang.String r0 = "DefaultLoadControl"
            java.lang.String r1 = "Target buffer size reached with less than 500ms of buffered media data."
            defpackage.ut0.T(r0, r1)
            goto Lbf
        Lb7:
            int r0 = (r12 > r10 ? 1 : (r12 == r10 ? 0 : -1))
            if (r0 >= 0) goto Lbd
            if (r4 < r5) goto Lbf
        Lbd:
            r2.b = r6
        Lbf:
            boolean r0 = r2.b
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vf3.e(mi3):boolean");
    }

    @Override // defpackage.oi3
    public final void f(dm3 dm3Var) {
        long id = Thread.currentThread().getId();
        long j = this.o;
        hq1.y("Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).", j == -1 || j == id);
        this.o = id;
        ConcurrentHashMap concurrentHashMap = this.n;
        uf3 uf3Var = (uf3) concurrentHashMap.get(dm3Var);
        if (uf3Var == null) {
            uf3 uf3Var2 = new uf3();
            uf3Var2.a = 1;
            concurrentHashMap.put(dm3Var, uf3Var2);
        } else {
            uf3Var.a++;
        }
        uf3 uf3Var3 = (uf3) concurrentHashMap.get(dm3Var);
        uf3Var3.getClass();
        Integer num = (Integer) this.m.get(dm3Var.a);
        int iIntValue = (num == null || num.intValue() == -1) ? -1 : num.intValue();
        if (iIntValue == -1) {
            iIntValue = 13107200;
        }
        uf3Var3.c = iIntValue;
        uf3Var3.b = false;
    }

    @Override // defpackage.oi3
    public final oc0 g(dm3 dm3Var) {
        return new ih3(this, dm3Var);
    }

    @Override // defpackage.oi3
    public final boolean h() {
        Iterator it = this.n.values().iterator();
        while (it.hasNext()) {
            if (((uf3) it.next()).b) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.oi3
    public final boolean i(mi3 mi3Var) {
        long jMin;
        boolean z;
        boolean z2 = mi3Var.f;
        long jRound = mi3Var.d;
        float f = mi3Var.e;
        boolean zK = k(mi3Var);
        String str = ya2.a;
        if (f != 1.0f) {
            jRound = Math.round(jRound / ((double) f));
        }
        if (z2) {
            if (zK) {
                jMin = this.k;
                z = true;
            } else {
                jMin = this.j;
                z = false;
            }
        } else if (zK) {
            jMin = this.i;
            z = true;
        } else {
            jMin = this.h;
            z = false;
        }
        long j = mi3Var.g;
        if (j != -9223372036854775807L) {
            jMin = Math.min(j / 2, jMin);
        }
        if (jMin > 0 && jRound < jMin) {
            if (!z) {
                dm3 dm3Var = mi3Var.a;
                int iM = m(dm3Var);
                uf3 uf3Var = (uf3) this.n.get(dm3Var);
                uf3Var.getClass();
                if (iM >= uf3Var.c) {
                }
            }
            return false;
        }
        return true;
    }

    public final void j() {
        ConcurrentHashMap concurrentHashMap = this.n;
        boolean zIsEmpty = concurrentHashMap.isEmpty();
        rc0 rc0Var = this.c;
        int i = 0;
        if (zIsEmpty) {
            synchronized (rc0Var) {
                rc0Var.G(0);
            }
        } else {
            Iterator it = concurrentHashMap.values().iterator();
            while (it.hasNext()) {
                i += ((uf3) it.next()).c;
            }
            rc0Var.G(i);
        }
    }

    public final boolean k(mi3 mi3Var) {
        hx0 hx0Var = mi3Var.b;
        kf0 kf0Var = hx0Var.b(hx0Var.o(mi3Var.c.a, this.b).c, this.a, 0L).b.b;
        if (kf0Var == null) {
            return false;
        }
        String scheme = kf0Var.a.getScheme();
        return TextUtils.isEmpty(scheme) || p.contains(scheme);
    }

    public final int m(dm3 dm3Var) {
        int i;
        uf3 uf3Var = (uf3) this.n.get(dm3Var);
        uf3Var.getClass();
        synchronized (uf3Var) {
            i = uf3Var.d;
        }
        return i * 65536;
    }
}
