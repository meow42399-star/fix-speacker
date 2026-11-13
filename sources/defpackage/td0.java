package defpackage;

import android.content.Context;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.util.SparseArray;
import android.view.Surface;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;

/* JADX INFO: loaded from: classes.dex */
public final class td0 extends kq3 {
    public static final int[] A1 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    public static boolean B1;
    public static boolean C1;
    public final Context K0;
    public final boolean L0;
    public final re0 M0;
    public final boolean N0;
    public final he0 O0;
    public final ge0 P0;
    public final pd0 Q0;
    public final pb1 R0;
    public final long S0;
    public final ie0 T0;
    public final PriorityQueue U0;
    public tg V0;
    public boolean W0;
    public boolean X0;
    public ye0 Y0;
    public boolean Z0;
    public int a1;
    public List b1;
    public Surface c1;
    public vd0 d1;
    public h52 e1;
    public boolean f1;
    public int g1;
    public int h1;
    public long i1;
    public int j1;
    public int k1;
    public int l1;
    public ak3 m1;
    public long n1;
    public boolean o1;
    public long p1;
    public int q1;
    public long r1;
    public t71 s1;
    public t71 t1;
    public int u1;
    public int v1;
    public fe0 w1;
    public long x1;
    public boolean y1;
    public int z1;

    /* JADX WARN: Illegal instructions before constructor call */
    public td0(y90 y90Var) {
        qv qvVar = (qv) y90Var.i;
        oq3 oq3Var = (oq3) y90Var.h;
        Context context = (Context) y90Var.g;
        super(context.getApplicationContext(), 2, qvVar, oq3Var);
        Context applicationContext = context.getApplicationContext();
        this.K0 = applicationContext;
        this.Y0 = null;
        this.M0 = new re0((Handler) y90Var.j, (sg3) y90Var.k, 0);
        this.L0 = this.Y0 == null;
        this.O0 = new he0(applicationContext, this);
        this.P0 = new ge0();
        this.Q0 = new pd0(new zi2(this));
        this.N0 = "NVIDIA".equals(Build.MANUFACTURER);
        this.e1 = h52.c;
        this.g1 = 1;
        this.h1 = 0;
        this.s1 = t71.d;
        this.v1 = 0;
        this.t1 = null;
        this.u1 = -1000;
        this.x1 = -9223372036854775807L;
        this.R0 = new pb1(12);
        this.U0 = new PriorityQueue();
        this.S0 = -15000L;
        this.T0 = new ie0();
        this.m1 = null;
    }

    public static int D0(hq3 hq3Var, wp3 wp3Var) {
        int i = wp3Var.p;
        if (i == -1) {
            return z0(hq3Var, wp3Var);
        }
        List list = wp3Var.r;
        int size = list.size();
        int length = 0;
        for (int i2 = 0; i2 < size; i2++) {
            length += ((byte[]) list.get(i2)).length;
        }
        return i + length;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:501:0x0658 A[Catch: all -> 0x006e, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:7:0x000d, B:509:0x0670, B:10:0x0013, B:12:0x001a, B:508:0x066c, B:43:0x0075, B:46:0x0080, B:78:0x00df, B:501:0x0658), top: B:514:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean E0(java.lang.String r5) {
        /*
            Method dump skipped, instruction units count: 2288
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td0.E0(java.lang.String):boolean");
    }

    public static List F0(Context context, oq3 oq3Var, wp3 wp3Var, boolean z, boolean z2) {
        List listA;
        String str = wp3Var.o;
        if (str == null) {
            return as2.j;
        }
        if (Build.VERSION.SDK_INT >= 26 && "video/dolby-vision".equals(str) && !bg1.o(context)) {
            String strD = uq3.d(wp3Var);
            if (strD == null) {
                listA = as2.j;
            } else {
                oq3Var.getClass();
                listA = uq3.a(strD, z, z2);
            }
            if (!listA.isEmpty()) {
                return listA;
            }
        }
        return uq3.b(oq3Var, wp3Var, z, z2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005c, code lost:
    
        if (r3.equals("video/x-vnd.on2.vp8") != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a2, code lost:
    
        if (r3.equals("video/mp4v-es") != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ba, code lost:
    
        if (r3.equals("video/av01") != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c3, code lost:
    
        if (r3.equals("video/3gpp") != false) goto L57;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int z0(defpackage.hq3 r8, defpackage.wp3 r9) {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td0.z0(hq3, wp3):int");
    }

    @Override // defpackage.kq3
    public final void A() {
        super.A();
        this.U0.clear();
        this.l1 = 0;
        this.z1 = 0;
        this.o1 = false;
        pb1 pb1Var = this.R0;
        if (pb1Var != null) {
            pb1Var.h = null;
            ByteBuffer byteBuffer = (ByteBuffer) pb1Var.g;
            byteBuffer.position(byteBuffer.limit());
        }
    }

    public final void A0(eq3 eq3Var, int i) {
        Trace.beginSection("skipVideoBuffer");
        eq3Var.p(i);
        Trace.endSection();
        this.z0.f++;
    }

    public final boolean B0(hq3 hq3Var) {
        if (this.Y0 != null) {
            return true;
        }
        Surface surface = this.c1;
        if (surface != null && surface.isValid()) {
            return true;
        }
        if (Build.VERSION.SDK_INT >= 35 && hq3Var.h) {
            return true;
        }
        if (E0(hq3Var.a)) {
            return false;
        }
        return !hq3Var.f || vd0.a(this.K0);
    }

    @Override // defpackage.kq3
    public final gq3 C(IllegalStateException illegalStateException, hq3 hq3Var) {
        Surface surface = this.c1;
        qd0 qd0Var = new qd0(illegalStateException, hq3Var);
        System.identityHashCode(surface);
        if (surface != null) {
            surface.isValid();
        }
        return qd0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0084 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.Surface C0(defpackage.hq3 r7) {
        /*
            r6 = this;
            ye0 r0 = r6.Y0
            if (r0 == 0) goto L9
            android.view.Surface r6 = r0.k()
            return r6
        L9:
            android.view.Surface r0 = r6.c1
            if (r0 == 0) goto Le
            return r0
        Le:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 35
            r2 = 0
            if (r0 < r1) goto L1a
            boolean r0 = r7.h
            if (r0 == 0) goto L1a
            return r2
        L1a:
            java.lang.String r0 = r7.a
            boolean r0 = E0(r0)
            r1 = 0
            r3 = 1
            if (r0 != 0) goto L30
            boolean r0 = r7.f
            if (r0 == 0) goto L32
            android.content.Context r0 = r6.K0
            boolean r0 = defpackage.vd0.a(r0)
            if (r0 != 0) goto L32
        L30:
            r0 = r1
            goto L33
        L32:
            r0 = r3
        L33:
            defpackage.hq1.x(r0)
            vd0 r0 = r6.d1
            if (r0 == 0) goto L47
            boolean r4 = r7.f
            boolean r5 = r0.f
            if (r5 == r4) goto L47
            if (r0 == 0) goto L47
            r0.release()
            r6.d1 = r2
        L47:
            vd0 r0 = r6.d1
            if (r0 != 0) goto Lbf
            android.content.Context r0 = r6.K0
            boolean r7 = r7.f
            if (r7 == 0) goto L5b
            boolean r0 = defpackage.vd0.a(r0)
            if (r0 == 0) goto L59
        L57:
            r0 = r3
            goto L5e
        L59:
            r0 = r1
            goto L5e
        L5b:
            int r0 = defpackage.vd0.i
            goto L57
        L5e:
            defpackage.hq1.x(r0)
            ud0 r0 = new ud0
            java.lang.String r2 = "ExoPlayer:PlaceholderSurface"
            r0.<init>(r2)
            if (r7 == 0) goto L6d
            int r7 = defpackage.vd0.i
            goto L6e
        L6d:
            r7 = r1
        L6e:
            r0.start()
            android.os.Handler r2 = new android.os.Handler
            android.os.Looper r4 = r0.getLooper()
            r2.<init>(r4, r0)
            r0.g = r2
            pv1 r4 = new pv1
            r4.<init>(r2)
            r0.f = r4
            monitor-enter(r0)
            android.os.Handler r2 = r0.g     // Catch: java.lang.Throwable -> L9d
            android.os.Message r7 = r2.obtainMessage(r3, r7, r1)     // Catch: java.lang.Throwable -> L9d
            r7.sendToTarget()     // Catch: java.lang.Throwable -> L9d
        L8d:
            vd0 r7 = r0.j     // Catch: java.lang.Throwable -> L9d
            if (r7 != 0) goto La1
            java.lang.RuntimeException r7 = r0.i     // Catch: java.lang.Throwable -> L9d
            if (r7 != 0) goto La1
            java.lang.Error r7 = r0.h     // Catch: java.lang.Throwable -> L9d
            if (r7 != 0) goto La1
            r0.wait()     // Catch: java.lang.Throwable -> L9d java.lang.InterruptedException -> L9f
            goto L8d
        L9d:
            r6 = move-exception
            goto Lbd
        L9f:
            r1 = r3
            goto L8d
        La1:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L9d
            if (r1 == 0) goto Lab
            java.lang.Thread r7 = java.lang.Thread.currentThread()
            r7.interrupt()
        Lab:
            java.lang.RuntimeException r7 = r0.i
            if (r7 != 0) goto Lbc
            java.lang.Error r7 = r0.h
            if (r7 != 0) goto Lbb
            vd0 r7 = r0.j
            r7.getClass()
            r6.d1 = r7
            goto Lbf
        Lbb:
            throw r7
        Lbc:
            throw r7
        Lbd:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L9d
            throw r6
        Lbf:
            vd0 r6 = r6.d1
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td0.C0(hq3):android.view.Surface");
    }

    @Override // defpackage.kq3
    public final void D(wp3 wp3Var) throws yf3 {
        ye0 ye0Var = this.Y0;
        if (ye0Var == null || ye0Var.b()) {
            return;
        }
        try {
            ye0Var.r0(wp3Var);
        } catch (xe0 e) {
            throw n(e, wp3Var, false, 7000);
        }
    }

    @Override // defpackage.kq3
    public final void E(ef3 ef3Var) {
        ByteBuffer byteBuffer;
        j73 j73Var;
        hq3 hq3Var = this.Y;
        hq3Var.getClass();
        if (hq3Var.b.equals("video/av01") && (byteBuffer = ef3Var.d) != null) {
            wp3 wp3Var = this.S;
            if (wp3Var != null && (j73Var = wp3Var.F) != null && j73Var.e > 8 && Build.VERSION.SDK_INT < 37) {
                ArrayList arrayListS = rn3.s(byteBuffer.asReadOnlyBuffer());
                int size = arrayListS.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayListS.get(i);
                    i++;
                    qp2 qp2Var = (qp2) obj;
                    int i2 = qp2Var.a;
                    ByteBuffer byteBuffer2 = qp2Var.b;
                    if (i2 == 5) {
                        try {
                            hq1.k(i2 == 5);
                            ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer2.asReadOnlyBuffer();
                            if (rn3.B(byteBufferAsReadOnlyBuffer) == 4) {
                                if (byteBufferAsReadOnlyBuffer.remaining() >= 6) {
                                    byte[] bArr = new byte[6];
                                    byteBufferAsReadOnlyBuffer.asReadOnlyBuffer().get(bArr);
                                    if (!Arrays.equals(bArr, nk1.c)) {
                                    }
                                }
                                byteBuffer.put(byteBuffer2.position(), (byte) 31);
                            }
                        } catch (BufferUnderflowException unused) {
                        }
                    }
                }
            }
            pb1 pb1Var = this.R0;
            if (pb1Var != null && ef3Var.c(1)) {
                int iPosition = byteBuffer.position();
                int iLimit = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit, iPosition + 500));
                ByteBuffer byteBuffer3 = (ByteBuffer) pb1Var.g;
                byteBuffer3.clear();
                byteBuffer3.put(byteBuffer);
                byteBuffer3.flip();
                byteBuffer.position(iPosition);
                byteBuffer.limit(iLimit);
            }
        }
        this.z1 = 0;
        int iF = F(ef3Var);
        if (Build.VERSION.SDK_INT < 34 || (iF & 32) == 0) {
            this.l1++;
        }
    }

    @Override // defpackage.kq3
    public final int F(ef3 ef3Var) {
        return (Build.VERSION.SDK_INT < 34 || this.m1 == null || ef3Var.e >= this.q || H0(ef3Var)) ? 0 : 32;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x00ef A[ADDED_TO_REGION, EDGE_INSN: B:102:0x00ef->B:72:0x00ef BREAK  A[LOOP:0: B:46:0x00a5->B:71:0x00ec], REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x013f  */
    @Override // defpackage.kq3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean G(defpackage.ef3 r15) {
        /*
            Method dump skipped, instruction units count: 346
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td0.G(ef3):boolean");
    }

    public final void G0(Object obj) throws Throwable {
        Handler handler;
        Surface surface = obj instanceof Surface ? (Surface) obj : null;
        Surface surface2 = this.c1;
        re0 re0Var = this.M0;
        if (surface2 == surface) {
            if (surface != null) {
                t71 t71Var = this.t1;
                if (t71Var != null) {
                    re0Var.a(t71Var);
                }
                Surface surface3 = this.c1;
                if (surface3 == null || !this.f1 || (handler = re0Var.a) == null) {
                    return;
                }
                handler.post(new qe0(re0Var, surface3, SystemClock.elapsedRealtime()));
                return;
            }
            return;
        }
        this.c1 = surface;
        ye0 ye0Var = this.Y0;
        he0 he0Var = this.O0;
        if (ye0Var == null) {
            he0Var.c(surface);
        }
        this.f1 = false;
        int i = this.m;
        eq3 eq3Var = this.R;
        if (eq3Var != null && this.Y0 == null) {
            hq3 hq3Var = this.Y;
            hq3Var.getClass();
            if (!B0(hq3Var) || this.W0) {
                x();
                v();
            } else {
                Surface surfaceC0 = C0(hq3Var);
                if (surfaceC0 != null) {
                    eq3Var.j(surfaceC0);
                } else {
                    if (Build.VERSION.SDK_INT < 35) {
                        u1.a();
                        return;
                    }
                    eq3Var.s();
                }
            }
        }
        if (surface != null) {
            t71 t71Var2 = this.t1;
            if (t71Var2 != null) {
                re0Var.a(t71Var2);
            }
        } else {
            this.t1 = null;
            ye0 ye0Var2 = this.Y0;
            if (ye0Var2 != null) {
                ye0Var2.m();
            }
        }
        if (i == 2) {
            ye0 ye0Var3 = this.Y0;
            if (ye0Var3 != null) {
                ye0Var3.o0(true);
            } else {
                he0Var.getClass();
            }
        }
    }

    @Override // defpackage.kq3
    public final void H(long j, long j2) throws Throwable {
        ye0 ye0Var = this.Y0;
        if (ye0Var != null) {
            try {
                ye0Var.k0(j, j2);
            } catch (xe0 e) {
                throw n(e, e.f, false, 7001);
            }
        }
        super.H(j, j2);
    }

    public final boolean H0(ef3 ef3Var) {
        if (q0() || ef3Var.c(536870912)) {
            return true;
        }
        long j = this.w;
        return j == -9223372036854775807L || j - (ef3Var.e - this.A0.c) <= 100000;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001e  */
    @Override // defpackage.kq3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean I() {
        /*
            r7 = this;
            wp3 r0 = r7.J
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L3a
            boolean r0 = r7.q0()
            if (r0 == 0) goto Lf
            boolean r0 = r7.s
            goto L18
        Lf:
            js3 r0 = r7.n
            r0.getClass()
            boolean r0 = r0.a()
        L18:
            if (r0 != 0) goto L1e
            int r0 = r7.i0
            if (r0 < 0) goto L20
        L1e:
            r2 = r1
            goto L3a
        L20:
            long r3 = r7.g0
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 == 0) goto L3a
            km r0 = r7.l
            r0.getClass()
            long r3 = android.os.SystemClock.elapsedRealtime()
            long r5 = r7.g0
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 < 0) goto L1e
        L3a:
            ye0 r0 = r7.Y0
            if (r0 == 0) goto L43
            boolean r7 = r0.Q(r2)
            return r7
        L43:
            if (r2 == 0) goto L4b
            eq3 r0 = r7.R
            if (r0 == 0) goto L4a
            goto L4b
        L4a:
            return r1
        L4b:
            he0 r7 = r7.O0
            boolean r7 = r7.d(r2)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td0.I():boolean");
    }

    @Override // defpackage.kq3
    public final boolean J() {
        if (!this.x0) {
            return false;
        }
        ye0 ye0Var = this.Y0;
        return ye0Var == null || ye0Var.h();
    }

    @Override // defpackage.kq3
    public final int L(oq3 oq3Var, wp3 wp3Var) {
        boolean z;
        String str = wp3Var.o;
        if (!io0.b(str)) {
            return 128;
        }
        int i = 0;
        boolean z2 = wp3Var.s != null;
        Context context = this.K0;
        List listF0 = F0(context, oq3Var, wp3Var, z2, false);
        if (z2 && listF0.isEmpty()) {
            listF0 = F0(context, oq3Var, wp3Var, false, false);
        }
        if (listF0.isEmpty()) {
            return 129;
        }
        if (wp3Var.P != 0) {
            return 130;
        }
        hq3 hq3Var = (hq3) listF0.get(0);
        boolean zB = hq3Var.b(context, wp3Var);
        if (zB) {
            z = true;
        } else {
            for (int i2 = 1; i2 < listF0.size(); i2++) {
                hq3 hq3Var2 = (hq3) listF0.get(i2);
                if (hq3Var2.b(context, wp3Var)) {
                    zB = true;
                    z = false;
                    hq3Var = hq3Var2;
                    break;
                }
            }
            z = true;
        }
        int i3 = true != zB ? 3 : 4;
        int i4 = true != hq3Var.c(wp3Var) ? 8 : 16;
        int i5 = true != hq3Var.g ? 0 : 64;
        int i6 = true != z ? 0 : 128;
        int i7 = 26;
        if (Build.VERSION.SDK_INT >= 26 && "video/dolby-vision".equals(str) && !bg1.o(context)) {
            i6 = 256;
        }
        if (zB) {
            List listF02 = F0(context, oq3Var, wp3Var, z2, true);
            if (!listF02.isEmpty()) {
                HashMap map = uq3.a;
                ArrayList arrayList = new ArrayList(listF02);
                Collections.sort(arrayList, new sq3(new wt1(context, i7, wp3Var)));
                hq3 hq3Var3 = (hq3) arrayList.get(0);
                if (hq3Var3.b(context, wp3Var) && hq3Var3.c(wp3Var)) {
                    i = 32;
                }
            }
        }
        return i3 | i4 | i | i5 | i6;
    }

    @Override // defpackage.kq3
    public final ArrayList N(oq3 oq3Var, wp3 wp3Var) {
        Context context = this.K0;
        List listF0 = F0(context, oq3Var, wp3Var, false, false);
        HashMap map = uq3.a;
        ArrayList arrayList = new ArrayList(listF0);
        Collections.sort(arrayList, new sq3(new wt1(context, 26, wp3Var)));
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e3, code lost:
    
        r2 = null;
     */
    @Override // defpackage.kq3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.pm0 Q(defpackage.hq3 r23, defpackage.wp3 r24, float r25) {
        /*
            Method dump skipped, instruction units count: 599
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td0.Q(hq3, wp3, float):pm0");
    }

    @Override // defpackage.kq3
    public final sf3 R(hq3 hq3Var, wp3 wp3Var, wp3 wp3Var2, boolean z) {
        int i;
        int i2;
        int i3;
        sf3 sf3VarD = hq3Var.d(wp3Var, wp3Var2);
        int i4 = sf3VarD.e;
        tg tgVar = this.V0;
        tgVar.getClass();
        if (wp3Var2.v > tgVar.a || wp3Var2.w > tgVar.b) {
            i4 |= 256;
        }
        if (D0(hq3Var, wp3Var2) > tgVar.c) {
            i4 |= 64;
        }
        if (this.h1 != Integer.MIN_VALUE && (i3 = Build.VERSION.SDK_INT) < 31 && (i3 != 30 || Build.MODEL.startsWith("MiTV"))) {
            float f = wp3Var.z;
            if (f != -1.0f) {
                float f2 = wp3Var2.z;
                if (f2 != -1.0f && (!hq3Var.f || !z)) {
                    if (Math.abs((Math.max(f2, f) / Math.min(f2, f)) - Math.round(r12)) > 0.01f) {
                        i4 |= 65536;
                    }
                }
            }
        }
        String str = hq3Var.a;
        if (i4 != 0) {
            i2 = 0;
            i = i4;
        } else {
            i = 0;
            i2 = sf3VarD.d;
        }
        return new sf3(str, wp3Var, wp3Var2, i2, i);
    }

    @Override // defpackage.kq3
    public final float T(float f, wp3 wp3Var, wp3[] wp3VarArr) {
        hq3 hq3Var;
        float fB = -1.0f;
        for (wp3 wp3Var2 : wp3VarArr) {
            float f2 = wp3Var2.z;
            if (f2 != -1.0f) {
                fB = Math.max(fB, f2);
            }
        }
        if (fB == -1.0f && this.R != null) {
            if (this.Q0.b() != -9223372036854775807L) {
                fB = 1.0E9f / r10.b();
            }
        }
        float f3 = fB == -1.0f ? -1.0f : fB * f;
        if (this.m1 == null || (hq3Var = this.Y) == null) {
            return f3;
        }
        int i = wp3Var.v;
        int i2 = wp3Var.w;
        float f4 = -3.4028235E38f;
        if (hq3Var.i) {
            float f5 = hq3Var.l;
            if (f5 != -3.4028235E38f && hq3Var.j == i && hq3Var.k == i2) {
                f4 = f5;
            } else {
                f4 = 1024.0f;
                if (!hq3Var.e(i, i2, 1024.0d)) {
                    float f6 = 0.0f;
                    while (true) {
                        float f7 = f4 - f6;
                        if (Math.abs(f7) <= 5.0f) {
                            break;
                        }
                        float f8 = (f7 / 2.0f) + f6;
                        boolean zE = hq3Var.e(i, i2, f8);
                        if (true == zE) {
                            f6 = f8;
                        }
                        if (true != zE) {
                            f4 = f8;
                        }
                    }
                    f4 = f6;
                }
                hq3Var.l = f4;
                hq3Var.j = i;
                hq3Var.k = i2;
            }
        }
        return f3 != -1.0f ? Math.max(f3, f4) : f4;
    }

    @Override // defpackage.kq3
    public final void U(long j, long j2, String str) {
        String str2;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        re0 re0Var = this.M0;
        Handler handler = re0Var.a;
        if (handler != null) {
            str2 = str;
            handler.post(new oe0(re0Var, str2, j, j2));
        } else {
            str2 = str;
        }
        this.W0 = E0(str2);
        hq3 hq3Var = this.Y;
        hq3Var.getClass();
        boolean z = false;
        if (Build.VERSION.SDK_INT >= 29 && "video/x-vnd.on2.vp9".equals(hq3Var.b)) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = hq3Var.d;
            if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
            }
            int length = codecProfileLevelArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (codecProfileLevelArr[i].profile == 16384) {
                    z = true;
                    break;
                }
                i++;
            }
        }
        this.X0 = z;
    }

    @Override // defpackage.kq3
    public final void V(String str) {
        re0 re0Var = this.M0;
        Handler handler = re0Var.a;
        if (handler != null) {
            handler.post(new oe0(re0Var, str, 2));
        }
    }

    @Override // defpackage.kq3
    public final void W(Exception exc) {
        ut0.X("MediaCodecVideoRenderer", "Video codec error", exc);
        re0 re0Var = this.M0;
        Handler handler = re0Var.a;
        if (handler != null) {
            handler.post(new oe0(re0Var, exc, 3));
        }
    }

    @Override // defpackage.kq3
    public final sf3 X(nc3 nc3Var) throws Throwable {
        sf3 sf3VarX = super.X(nc3Var);
        wp3 wp3Var = (wp3) nc3Var.g;
        wp3Var.getClass();
        re0 re0Var = this.M0;
        Handler handler = re0Var.a;
        if (handler != null) {
            handler.post(new zb(8, re0Var, wp3Var, sf3VarX));
        }
        ie0 ie0Var = this.T0;
        if (ie0Var != null) {
            ie0Var.c();
        }
        return sf3VarX;
    }

    @Override // defpackage.kq3
    public final void Y(wp3 wp3Var, MediaFormat mediaFormat) {
        eq3 eq3Var = this.R;
        if (eq3Var != null) {
            eq3Var.a(this.g1);
        }
        mediaFormat.getClass();
        boolean z = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
        int integer = z ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
        int integer2 = z ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
        float f = wp3Var.C;
        int i = wp3Var.A;
        if (i == 90 || i == 270) {
            f = 1.0f / f;
            int i2 = integer2;
            integer2 = integer;
            integer = i2;
        }
        this.s1 = new t71(f, integer, integer2);
        ye0 ye0Var = this.Y0;
        if (ye0Var == null || !this.y1) {
            float f2 = wp3Var.z;
            pd0 pd0Var = this.Q0;
            pd0Var.f = f2;
            pd0Var.a.a();
            pd0Var.b.a();
            pd0Var.c = false;
            pd0Var.d = -9223372036854775807L;
            pd0Var.e = 0;
            pd0Var.c();
        } else {
            ro3 ro3Var = new ro3(wp3Var);
            ro3Var.u = integer;
            ro3Var.v = integer2;
            ro3Var.B = f;
            wp3 wp3Var2 = new wp3(ro3Var);
            int i3 = this.a1;
            List list = this.b1;
            if (list == null) {
                list = as2.j;
            }
            ye0Var.q0(wp3Var2, this.A0.b, i3, list);
            this.a1 = 2;
        }
        this.y1 = false;
    }

    @Override // defpackage.kq3
    public final void Z() {
        ye0 ye0Var = this.Y0;
        if (ye0Var != null) {
            ye0Var.j();
            long j = this.x1;
            if (j == -9223372036854775807L) {
                j = this.A0.b;
                this.x1 = j;
            }
            this.Y0.p0(-j);
        } else {
            this.O0.a(2);
        }
        this.y1 = true;
    }

    @Override // defpackage.kj3
    public final void a(int i, Object obj) throws Throwable {
        if (i == 1) {
            G0(obj);
            return;
        }
        if (i == 7) {
            obj.getClass();
            fe0 fe0Var = (fe0) obj;
            this.w1 = fe0Var;
            ye0 ye0Var = this.Y0;
            if (ye0Var != null) {
                ye0Var.m0(fe0Var);
                return;
            }
            return;
        }
        if (i == 10) {
            obj.getClass();
            int iIntValue = ((Integer) obj).intValue();
            if (this.v1 != iIntValue) {
                this.v1 = iIntValue;
                return;
            }
            return;
        }
        if (i == 4) {
            obj.getClass();
            int iIntValue2 = ((Integer) obj).intValue();
            this.g1 = iIntValue2;
            eq3 eq3Var = this.R;
            if (eq3Var != null) {
                eq3Var.a(iIntValue2);
                return;
            }
            return;
        }
        if (i == 5) {
            obj.getClass();
            int iIntValue3 = ((Integer) obj).intValue();
            this.h1 = iIntValue3;
            ye0 ye0Var2 = this.Y0;
            if (ye0Var2 != null) {
                ye0Var2.l0(iIntValue3);
                return;
            }
            me0 me0Var = this.O0.b;
            if (me0Var.h == iIntValue3) {
                return;
            }
            me0Var.h = iIntValue3;
            me0Var.b(true);
            return;
        }
        if (i == 13) {
            obj.getClass();
            List list = (List) obj;
            if (list.equals(y51.a)) {
                ye0 ye0Var3 = this.Y0;
                if (ye0Var3 == null || !ye0Var3.b()) {
                    return;
                }
                ye0Var3.d();
                return;
            }
            this.b1 = list;
            ye0 ye0Var4 = this.Y0;
            if (ye0Var4 != null) {
                ye0Var4.n0(list);
                return;
            }
            return;
        }
        if (i == 14) {
            obj.getClass();
            h52 h52Var = (h52) obj;
            if (h52Var.a == 0 || h52Var.b == 0) {
                return;
            }
            this.e1 = h52Var;
            ye0 ye0Var5 = this.Y0;
            if (ye0Var5 != null) {
                Surface surface = this.c1;
                surface.getClass();
                ye0Var5.u0(surface, h52Var);
                return;
            }
            return;
        }
        switch (i) {
            case 16:
                obj.getClass();
                this.u1 = ((Integer) obj).intValue();
                eq3 eq3Var2 = this.R;
                if (eq3Var2 != null && Build.VERSION.SDK_INT >= 35) {
                    Bundle bundle = new Bundle();
                    bundle.putInt("importance", Math.max(0, -this.u1));
                    eq3Var2.h(bundle);
                    break;
                }
                break;
            case 17:
                Surface surface2 = this.c1;
                G0(null);
                obj.getClass();
                ((td0) obj).a(1, surface2);
                break;
            case 18:
                boolean z = this.m1 != null;
                ak3 ak3Var = (ak3) obj;
                this.m1 = ak3Var;
                if (z != (ak3Var != null)) {
                    i0(this.S);
                }
                break;
            default:
                if (i == 11) {
                    uh3 uh3Var = (uh3) obj;
                    uh3Var.getClass();
                    this.N = uh3Var;
                    break;
                }
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f1  */
    @Override // defpackage.kq3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a0(long r20, long r22, defpackage.eq3 r24, java.nio.ByteBuffer r25, int r26, int r27, int r28, long r29, boolean r31, boolean r32, defpackage.wp3 r33) {
        /*
            Method dump skipped, instruction units count: 277
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td0.a0(long, long, eq3, java.nio.ByteBuffer, int, int, int, long, boolean, boolean, wp3):boolean");
    }

    @Override // defpackage.kq3
    public final void b0(of3 of3Var) {
        re0 re0Var = this.M0;
        Handler handler = re0Var.a;
        if (handler != null) {
            handler.post(new cv2(re0Var, 20, of3Var));
        }
    }

    @Override // defpackage.kq3
    public final void c(long j, boolean z, boolean z2) throws Throwable {
        ye0 ye0Var = this.Y0;
        if (ye0Var != null && !z) {
            ye0Var.i0(true);
        }
        if (z2) {
            this.n1 = j;
        }
        super.c(j, z, z2);
        ye0 ye0Var2 = this.Y0;
        he0 he0Var = this.O0;
        if (ye0Var2 == null) {
            he0Var.b.a();
            he0Var.e = -9223372036854775807L;
            he0Var.d = Math.min(he0Var.d, 1);
            he0Var.j = false;
        }
        ie0 ie0Var = this.T0;
        if (ie0Var != null) {
            ie0Var.c();
        }
        if (z) {
            ye0 ye0Var3 = this.Y0;
            if (ye0Var3 != null) {
                ye0Var3.o0(false);
            } else {
                he0Var.getClass();
            }
        }
        this.k1 = 0;
    }

    @Override // defpackage.kq3
    public final void c0() {
        ye0 ye0Var = this.Y0;
        if (ye0Var != null) {
            ye0Var.j();
        } else {
            long j = this.A0.f;
        }
    }

    @Override // defpackage.kq3
    public final void d() {
        this.j1 = 0;
        this.l.getClass();
        this.i1 = SystemClock.elapsedRealtime();
        this.p1 = 0L;
        this.q1 = 0;
        ye0 ye0Var = this.Y0;
        if (ye0Var != null) {
            ye0Var.a();
        } else {
            this.O0.b();
        }
    }

    @Override // defpackage.kq3
    public final void e0(ef3 ef3Var) {
        if (this.X0) {
            ByteBuffer byteBuffer = ef3Var.f;
            byteBuffer.getClass();
            if (byteBuffer.remaining() >= 7) {
                byte b = byteBuffer.get();
                short s = byteBuffer.getShort();
                short s2 = byteBuffer.getShort();
                byte b2 = byteBuffer.get();
                byte b3 = byteBuffer.get();
                byteBuffer.position(0);
                if (b == -75 && s == 60 && s2 == 1 && b2 == 4) {
                    if (b3 == 0 || b3 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        eq3 eq3Var = this.R;
                        eq3Var.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", bArr);
                        eq3Var.h(bundle);
                    }
                }
            }
        }
    }

    @Override // defpackage.kq3
    public final void g() {
        int i = this.j1;
        final re0 re0Var = this.M0;
        if (i > 0) {
            this.l.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            final long j = jElapsedRealtime - this.i1;
            final int i2 = this.j1;
            Handler handler = re0Var.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: pe0
                    @Override // java.lang.Runnable
                    public final void run() {
                        re0 re0Var2 = re0Var;
                        re0Var2.getClass();
                        String str = ya2.a;
                        kl3 kl3Var = re0Var2.b.f.w;
                        gk3 gk3VarW = kl3Var.w((or3) kl3Var.d.j);
                        kl3Var.s(gk3VarW, 1018, new er(gk3VarW, i2, j));
                    }
                });
            }
            this.j1 = 0;
            this.i1 = jElapsedRealtime;
        }
        int i3 = this.q1;
        if (i3 != 0) {
            long j2 = this.p1;
            Handler handler2 = re0Var.a;
            if (handler2 != null) {
                handler2.post(new oe0(i3, j2, re0Var));
            }
            this.p1 = 0L;
            this.q1 = 0;
        }
        ye0 ye0Var = this.Y0;
        if (ye0Var != null) {
            ye0Var.c();
        } else {
            he0 he0Var = this.O0;
            he0Var.c = false;
            me0 me0Var = he0Var.b;
            me0Var.c = false;
            je0 je0Var = me0Var.b;
            if (je0Var != null) {
                je0Var.b();
            }
            me0Var.c();
        }
        ie0 ie0Var = this.T0;
        if (ie0Var != null) {
            ie0Var.c();
        }
    }

    @Override // defpackage.kq3
    public final void g0(long j) {
        super.g0(j);
        this.l1--;
    }

    @Override // defpackage.kq3
    public final void i() {
        re0 re0Var = this.M0;
        this.t1 = null;
        this.f1 = false;
        this.o1 = true;
        try {
            super.i();
            qf3 qf3Var = this.z0;
            re0Var.getClass();
            synchronized (qf3Var) {
            }
            Handler handler = re0Var.a;
            if (handler != null) {
                handler.post(new cv2(re0Var, 19, qf3Var));
            }
            re0Var.a(t71.d);
        } catch (Throwable th) {
            re0Var.c(this.z0);
            re0Var.a(t71.d);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kq3
    public final void j() {
        try {
            try {
                this.k0 = false;
                f0();
                x();
            } finally {
                this.M = null;
            }
        } finally {
            this.Z0 = false;
            this.x1 = -9223372036854775807L;
            vd0 vd0Var = this.d1;
            if (vd0Var != null) {
                vd0Var.release();
                this.d1 = null;
            }
        }
    }

    @Override // defpackage.kq3
    public final void k() {
        ye0 ye0Var = this.Y0;
        if (ye0Var == null || !this.L0) {
            return;
        }
        ye0Var.L();
    }

    @Override // defpackage.kq3
    public final String p() {
        return "MediaCodecVideoRenderer";
    }

    @Override // defpackage.kq3
    public final boolean q(long j) {
        if (this.u0 == -9223372036854775807L || j < this.n1) {
            return false;
        }
        long j2 = this.B0;
        return j2 == -9223372036854775807L || j > j2;
    }

    @Override // defpackage.kq3
    public final void r(float f, float f2) {
        super.r(f, f2);
        ye0 ye0Var = this.Y0;
        if (ye0Var != null) {
            ye0Var.j0(f);
        } else {
            this.O0.f(f);
        }
        ie0 ie0Var = this.T0;
        if (ie0Var != null) {
            ie0Var.b(f);
        }
    }

    @Override // defpackage.kq3
    public final void s() {
        ye0 ye0Var = this.Y0;
        if (ye0Var == null) {
            he0 he0Var = this.O0;
            if (he0Var.d == 0) {
                he0Var.d = 1;
                return;
            }
            return;
        }
        int i = this.a1;
        if (i == 0 || i == 1) {
            this.a1 = 0;
        } else {
            ye0Var.N();
        }
    }

    @Override // defpackage.kq3
    public final void t0(boolean z, boolean z2) {
        ye0 ye0Var;
        this.z0 = new qf3();
        l();
        qf3 qf3Var = this.z0;
        re0 re0Var = this.M0;
        Handler handler = re0Var.a;
        if (handler != null) {
            handler.post(new oe0(re0Var, qf3Var, 4));
        }
        boolean z3 = this.Z0;
        he0 he0Var = this.O0;
        if (!z3) {
            if (this.b1 != null && this.Y0 == null) {
                wd0 wd0Var = new wd0(this.K0, he0Var);
                wd0Var.d = true;
                wd0Var.g = -this.S0;
                km kmVar = this.l;
                kmVar.getClass();
                wd0Var.e = kmVar;
                hq1.x(!wd0Var.f);
                if (wd0Var.c == null) {
                    wd0Var.c = new zd0();
                }
                be0 be0Var = new be0(wd0Var);
                wd0Var.f = true;
                be0Var.p = 1;
                SparseArray sparseArray = be0Var.c;
                if (sparseArray.indexOfKey(0) >= 0) {
                    ye0Var = (ye0) sparseArray.get(0);
                } else {
                    xd0 xd0Var = new xd0(be0Var, be0Var.a);
                    be0Var.g.add(xd0Var);
                    sparseArray.put(0, xd0Var);
                    ye0Var = xd0Var;
                }
                this.Y0 = ye0Var;
            }
            this.Z0 = true;
        }
        int i = !z2 ? 1 : 0;
        ye0 ye0Var2 = this.Y0;
        if (ye0Var2 == null) {
            km kmVar2 = this.l;
            kmVar2.getClass();
            he0Var.h = kmVar2;
            he0Var.a(i);
            return;
        }
        ye0Var2.s0(new vi2(9, this));
        fe0 fe0Var = this.w1;
        if (fe0Var != null) {
            this.Y0.m0(fe0Var);
        }
        if (this.c1 != null && !this.e1.equals(h52.c)) {
            this.Y0.u0(this.c1, this.e1);
        }
        this.Y0.l0(this.h1);
        this.Y0.j0(this.P);
        List list = this.b1;
        if (list != null) {
            this.Y0.n0(list);
        }
        this.a1 = i;
        this.D0 = true;
    }

    @Override // defpackage.kq3
    public final void u0(wp3[] wp3VarArr, long j, long j2, or3 or3Var) {
        super.u0(wp3VarArr, j, j2, or3Var);
        ie0 ie0Var = this.T0;
        if (ie0Var != null) {
            ie0Var.c();
        }
    }

    public final void v0(int i, int i2) {
        qf3 qf3Var = this.z0;
        qf3Var.h += i;
        int i3 = i + i2;
        qf3Var.g += i3;
        this.j1 += i3;
        int i4 = this.k1 + i3;
        this.k1 = i4;
        qf3Var.i = Math.max(i4, qf3Var.i);
    }

    @Override // defpackage.kq3
    public final boolean w(hq3 hq3Var) {
        return B0(hq3Var);
    }

    public final void w0(long j) {
        qf3 qf3Var = this.z0;
        qf3Var.k += j;
        qf3Var.l++;
        this.p1 += j;
        this.q1++;
    }

    public final void x0(eq3 eq3Var, int i, long j) {
        Surface surface;
        Trace.beginSection("releaseOutputBuffer");
        eq3Var.o(i, j);
        Trace.endSection();
        this.z0.e++;
        this.k1 = 0;
        if (this.Y0 == null) {
            t71 t71Var = this.s1;
            boolean zEquals = t71Var.equals(t71.d);
            re0 re0Var = this.M0;
            if (!zEquals && !t71Var.equals(this.t1)) {
                this.t1 = t71Var;
                re0Var.a(t71Var);
            }
            he0 he0Var = this.O0;
            int i2 = he0Var.d;
            he0Var.d = 3;
            he0Var.h.getClass();
            he0Var.f = ya2.u(SystemClock.elapsedRealtime());
            if (i2 == 3 || (surface = this.c1) == null) {
                return;
            }
            Handler handler = re0Var.a;
            if (handler != null) {
                handler.post(new qe0(re0Var, surface, SystemClock.elapsedRealtime()));
            }
            this.f1 = true;
        }
    }

    @Override // defpackage.kq3
    public final boolean y() {
        hq3 hq3Var = this.Y;
        if (this.Y0 != null && hq3Var != null) {
            String str = hq3Var.a;
            if (str.equals("c2.mtk.avc.decoder") || str.equals("c2.mtk.hevc.decoder") || str.equals("c2.mtk.vp9.decoder")) {
                return true;
            }
        }
        return super.y();
    }

    public final boolean y0(long j, long j2, boolean z, boolean z2) throws Throwable {
        if (this.Y0 != null && this.L0) {
            j2 -= -this.x1;
        }
        if (j < -500000 && !z) {
            js3 js3Var = this.n;
            js3Var.getClass();
            int iB = js3Var.b(j2 - this.p);
            if (iB != 0) {
                this.n1 = j2;
                Iterator it = this.U0.iterator();
                int i = 0;
                while (it.hasNext()) {
                    if (((Long) it.next()).longValue() >= this.q) {
                        i++;
                    }
                }
                qf3 qf3Var = this.z0;
                if (z2) {
                    int i2 = qf3Var.d + iB;
                    qf3Var.f += this.l1;
                    qf3Var.d = i2 + i;
                } else {
                    qf3Var.j++;
                    v0(iB + i, this.l1);
                }
                if (this.R != null) {
                    if (y()) {
                        x();
                        v();
                    } else if (z()) {
                        t();
                    } else {
                        this.E0 = true;
                    }
                }
                ye0 ye0Var = this.Y0;
                if (ye0Var != null) {
                    ye0Var.i0(false);
                }
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0024  */
    @Override // defpackage.kq3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean z() {
        /*
            r12 = this;
            wp3 r0 = r12.S
            long r1 = r12.w
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            r7 = 1
            if (r5 == 0) goto L24
            r8 = 1
            long r8 = r8 + r1
            jq3 r5 = r12.A0
            long r10 = r5.c
            long r10 = r10 + r1
            long r1 = r12.F0
            long r1 = r1 + r8
            r8 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            long r8 = r8 - r10
            int r1 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
            if (r1 <= 0) goto L26
        L24:
            r1 = r7
            goto L27
        L26:
            r1 = r6
        L27:
            ak3 r2 = r12.m1
            if (r2 != 0) goto L2c
            goto L41
        L2c:
            boolean r2 = r12.o1
            if (r2 != 0) goto L41
            if (r0 == 0) goto L36
            int r0 = r0.q
            if (r0 > 0) goto L41
        L36:
            if (r1 != 0) goto L41
            jq3 r12 = r12.A0
            long r0 = r12.f
            int r12 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r12 != 0) goto L41
            return r6
        L41:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td0.z():boolean");
    }
}
