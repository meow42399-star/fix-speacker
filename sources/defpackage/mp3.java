package defpackage;

import android.content.Context;
import android.media.LoudnessCodecController;
import android.media.MediaFormat;
import android.media.Spatializer;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class mp3 extends kq3 implements si3 {
    public final Context K0;
    public final re0 L0;
    public final gp3 M0;
    public final nc3 N0;
    public int O0;
    public boolean P0;
    public boolean Q0;
    public wp3 R0;
    public wp3 S0;
    public long T0;
    public boolean U0;
    public boolean V0;
    public boolean W0;
    public boolean X0;
    public int Y0;
    public boolean Z0;
    public long a1;

    /* JADX WARN: Illegal instructions before constructor call */
    public mp3(Context context, qv qvVar, Handler handler, sg3 sg3Var, gp3 gp3Var) {
        oq3 oq3Var = oq3.f;
        nc3 nc3Var = Build.VERSION.SDK_INT >= 35 ? new nc3(5) : null;
        super(context.getApplicationContext(), 1, qvVar, oq3Var);
        this.K0 = context.getApplicationContext();
        this.M0 = gp3Var;
        this.N0 = nc3Var;
        this.Y0 = -1000;
        this.L0 = new re0(handler, sg3Var, 1);
        this.a1 = -9223372036854775807L;
    }

    @Override // defpackage.kq3
    public final boolean I() {
        return this.M0.t();
    }

    @Override // defpackage.kq3
    public final boolean J() {
        if (!this.x0) {
            return false;
        }
        gp3 gp3Var = this.M0;
        if (gp3Var.l()) {
            return gp3Var.K && !gp3Var.t();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c4  */
    @Override // defpackage.kq3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int L(defpackage.oq3 r12, defpackage.wp3 r13) {
        /*
            Method dump skipped, instruction units count: 289
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mp3.L(oq3, wp3):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    @Override // defpackage.kq3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.ArrayList N(defpackage.oq3 r4, defpackage.wp3 r5) {
        /*
            r3 = this;
            java.lang.String r0 = r5.o
            if (r0 != 0) goto L7
            as2 r4 = defpackage.as2.j
            goto L2f
        L7:
            gp3 r0 = r3.M0
            int r0 = r0.p(r5)
            r1 = 0
            if (r0 == 0) goto L2b
            java.lang.String r0 = "audio/raw"
            java.util.List r0 = defpackage.uq3.a(r0, r1, r1)
            boolean r2 = r0.isEmpty()
            if (r2 == 0) goto L1e
            r0 = 0
            goto L24
        L1e:
            java.lang.Object r0 = r0.get(r1)
            hq3 r0 = (defpackage.hq3) r0
        L24:
            if (r0 == 0) goto L2b
            as2 r4 = defpackage.er2.j(r0)
            goto L2f
        L2b:
            as2 r4 = defpackage.uq3.b(r4, r5, r1, r1)
        L2f:
            java.util.HashMap r0 = defpackage.uq3.a
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>(r4)
            wt1 r4 = new wt1
            r1 = 26
            android.content.Context r3 = r3.K0
            r4.<init>(r3, r1, r5)
            sq3 r3 = new sq3
            r3.<init>(r4)
            java.util.Collections.sort(r0, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mp3.N(oq3, wp3):java.util.ArrayList");
    }

    @Override // defpackage.kq3
    public final boolean P(wp3 wp3Var) {
        l();
        return this.M0.p(wp3Var) != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d6  */
    @Override // defpackage.kq3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.pm0 Q(defpackage.hq3 r17, defpackage.wp3 r18, float r19) {
        /*
            Method dump skipped, instruction units count: 495
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mp3.Q(hq3, wp3, float):pm0");
    }

    @Override // defpackage.kq3
    public final sf3 R(hq3 hq3Var, wp3 wp3Var, wp3 wp3Var2, boolean z) {
        int i;
        int i2;
        sf3 sf3VarD = hq3Var.d(wp3Var, wp3Var2);
        int i3 = sf3VarD.e;
        if (this.M == null && P(wp3Var2)) {
            i3 |= 32768;
        }
        if (v0(hq3Var, wp3Var2) > this.O0) {
            i3 |= 64;
        }
        String str = hq3Var.a;
        if (i3 != 0) {
            i2 = 0;
            i = i3;
        } else {
            i = 0;
            i2 = sf3VarD.d;
        }
        return new sf3(str, wp3Var, wp3Var2, i2, i);
    }

    @Override // defpackage.kq3
    public final long S(long j) {
        long jW;
        gp3 gp3Var = this.M0;
        boolean z = gp3Var.t() && this.a1 != -9223372036854775807L;
        if (this.Z0) {
            if (!gp3Var.l()) {
                jW = -9223372036854775807L;
            } else if (gp3Var.n.c()) {
                jW = ya2.v(((cn3) gp3Var.n.e).b, gp3Var.r.a.getBufferSizeInFrames());
            } else {
                long bufferSizeInFrames = gp3Var.r.a.getBufferSizeInFrames();
                int iH = sn1.H(((cn3) gp3Var.n.e).a);
                hq1.x(iH != -2147483647);
                jW = ya2.w(bufferSizeInFrames, 1000000L, iH, RoundingMode.DOWN);
            }
            if (this.X0 && z && jW != -9223372036854775807L) {
                float fMin = Math.min(jW, this.a1 - j);
                aq0 aq0Var = gp3Var.v;
                return Math.max(10000L, (long) ((fMin / (aq0Var != null ? aq0Var.a : 1.0f)) / 2.0f));
            }
        } else if (z || this.x0) {
            return 1000000L;
        }
        return 10000L;
    }

    @Override // defpackage.kq3
    public final float T(float f, wp3 wp3Var, wp3[] wp3VarArr) {
        int integer = -1;
        for (wp3 wp3Var2 : wp3VarArr) {
            int i = wp3Var2.J;
            if (i != -1) {
                integer = Math.max(integer, i);
            }
        }
        if (integer == -1) {
            MediaFormat mediaFormat = this.T;
            integer = (mediaFormat == null || !mediaFormat.containsKey("sample-rate")) ? -1 : mediaFormat.getInteger("sample-rate");
        }
        if (integer == -1) {
            return -1.0f;
        }
        return integer * f;
    }

    @Override // defpackage.kq3
    public final void U(long j, long j2, String str) {
        re0 re0Var = this.L0;
        Handler handler = re0Var.a;
        if (handler != null) {
            handler.post(new fn3(re0Var, str, j, j2));
        }
    }

    @Override // defpackage.kq3
    public final void V(String str) {
        re0 re0Var = this.L0;
        Handler handler = re0Var.a;
        if (handler != null) {
            handler.post(new fn3(re0Var, str, 4));
        }
    }

    @Override // defpackage.kq3
    public final void W(Exception exc) {
        ut0.X("MediaCodecAudioRenderer", "Audio codec error", exc);
        re0 re0Var = this.L0;
        Handler handler = re0Var.a;
        if (handler != null) {
            handler.post(new fn3(re0Var, exc, 6));
        }
    }

    @Override // defpackage.kq3
    public final sf3 X(nc3 nc3Var) throws Throwable {
        wp3 wp3Var = (wp3) nc3Var.g;
        wp3Var.getClass();
        this.R0 = wp3Var;
        sf3 sf3VarX = super.X(nc3Var);
        re0 re0Var = this.L0;
        Handler handler = re0Var.a;
        if (handler != null) {
            handler.post(new zb(27, re0Var, wp3Var, sf3VarX));
        }
        return sf3VarX;
    }

    @Override // defpackage.kq3
    public final void Y(wp3 wp3Var, MediaFormat mediaFormat) throws yf3 {
        int integer;
        or3 or3Var;
        wp3 wp3Var2 = this.S0;
        boolean z = true;
        lt2 lt2Var = null;
        if (wp3Var2 != null) {
            wp3Var = wp3Var2;
        } else if (this.R != null) {
            mediaFormat.getClass();
            String str = wp3Var.o;
            int i = wp3Var.H;
            int iB = "audio/raw".equals(str) ? wp3Var.K : (Build.VERSION.SDK_INT < 24 || !mediaFormat.containsKey("pcm-encoding")) ? mediaFormat.containsKey("v-bits-per-sample") ? ya2.b(mediaFormat.getInteger("v-bits-per-sample"), ByteOrder.LITTLE_ENDIAN) : 2 : mediaFormat.getInteger("pcm-encoding");
            int integer2 = mediaFormat.getInteger("channel-count");
            int i2 = wp3Var.I;
            if (i2 == -1 || i != integer2) {
                i2 = -1;
            }
            if (mediaFormat.containsKey("channel-mask") && (integer = mediaFormat.getInteger("channel-mask")) != 0 && Integer.bitCount(integer) == integer2) {
                i2 = integer;
            }
            ro3 ro3Var = new ro3();
            ro3Var.e("audio/raw");
            ro3Var.J = iB;
            ro3Var.K = wp3Var.L;
            ro3Var.L = wp3Var.M;
            ro3Var.k = wp3Var.l;
            ro3Var.a = wp3Var.a;
            ro3Var.b = wp3Var.b;
            ro3Var.c = er2.n(wp3Var.c);
            ro3Var.d = wp3Var.d;
            ro3Var.e = wp3Var.e;
            ro3Var.f = wp3Var.f;
            ro3Var.G = integer2;
            ro3Var.H = i2;
            ro3Var.I = mediaFormat.getInteger("sample-rate");
            wp3Var = new wp3(ro3Var);
            boolean z2 = this.P0;
            int i3 = wp3Var.H;
            if (z2 && i3 == 6 && i < 6) {
                hq1.s(i >= 0, "Invalid initialCapacity: %s", i);
                int[] iArrCopyOf = new int[i];
                int i4 = 0;
                int i5 = 0;
                while (i4 < i) {
                    int i6 = i5 + 1;
                    int length = iArrCopyOf.length;
                    if (i6 > length) {
                        int i7 = length + (length >> 1) + 1;
                        if (i7 < i6) {
                            int iHighestOneBit = Integer.highestOneBit(i5);
                            i7 = iHighestOneBit + iHighestOneBit;
                        }
                        if (i7 < 0) {
                            i7 = Integer.MAX_VALUE;
                        }
                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i7);
                    }
                    iArrCopyOf[i5] = i4;
                    i4++;
                    i5 = i6;
                }
                lt2Var = i5 == 0 ? lt2.h : new lt2(iArrCopyOf, i5);
            } else if (this.Q0) {
                if (i3 == 3) {
                    lt2Var = rg0.a;
                } else if (i3 == 5) {
                    lt2Var = rg0.b;
                } else if (i3 == 6) {
                    lt2Var = rg0.c;
                } else if (i3 == 7) {
                    lt2Var = rg0.d;
                } else if (i3 != 8) {
                    lt2 lt2Var2 = rg0.a;
                } else {
                    lt2Var = rg0.e;
                }
            }
        }
        try {
            int i8 = Build.VERSION.SDK_INT;
            if (i8 >= 29) {
                if (this.k0) {
                    l();
                }
                hq1.x(i8 >= 29);
            }
            gp3 gp3Var = this.M0;
            td1 td1Var = new td1(wp3Var);
            td1Var.h = lt2Var;
            hx0 hx0Var = this.u;
            td1Var.i = hx0Var;
            td1Var.j = this.v;
            if (!hx0Var.g() && (or3Var = (or3) td1Var.j) != null) {
                if (((hx0) td1Var.i).e(or3Var.a) == -1) {
                    z = false;
                }
                hq1.k(z);
            }
            gp3Var.q(new un3(td1Var));
            i0(this.S);
        } catch (xn3 e) {
            throw n(e, e.f, false, 5001);
        }
    }

    @Override // defpackage.kq3
    public final void Z() {
        this.M0.C = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0047  */
    @Override // defpackage.kj3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(int r9, java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 285
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mp3.a(int, java.lang.Object):void");
    }

    @Override // defpackage.kq3
    public final boolean a0(long j, long j2, eq3 eq3Var, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, wp3 wp3Var) throws yf3 {
        byteBuffer.getClass();
        this.a1 = -9223372036854775807L;
        if (this.S0 != null && (i2 & 2) != 0) {
            eq3Var.getClass();
            eq3Var.p(i);
            return true;
        }
        gp3 gp3Var = this.M0;
        if (z) {
            if (eq3Var != null) {
                eq3Var.p(i);
            }
            this.z0.f += i3;
            gp3Var.C = true;
            return true;
        }
        try {
            if (!gp3Var.s(byteBuffer, j3, i3)) {
                this.a1 = j3;
                return false;
            }
            if (eq3Var != null) {
                eq3Var.p(i);
            }
            this.z0.e += i3;
            return true;
        } catch (ao3 e) {
            if (this.k0) {
                l();
            }
            throw n(e, wp3Var, e.g, 5002);
        } catch (zn3 e2) {
            wp3 wp3Var2 = this.R0;
            if (this.k0) {
                l();
            }
            throw n(e2, wp3Var2, false, 5001);
        }
    }

    @Override // defpackage.si3
    public final void b(aq0 aq0Var) {
        gp3 gp3Var = this.M0;
        gp3Var.getClass();
        float f = aq0Var.a;
        String str = ya2.a;
        aq0 aq0Var2 = new aq0(Math.max(0.1f, Math.min(f, 8.0f)), Math.max(0.1f, Math.min(aq0Var.b, 8.0f)));
        gp3Var.v = aq0Var2;
        fp3 fp3Var = new fp3(aq0Var2, -9223372036854775807L, -9223372036854775807L);
        if (gp3Var.l()) {
            gp3Var.t = fp3Var;
        } else {
            gp3Var.u = fp3Var;
        }
    }

    @Override // defpackage.kq3
    public final void b0(of3 of3Var) {
        re0 re0Var = this.L0;
        Handler handler = re0Var.a;
        if (handler != null) {
            handler.post(new vl3(re0Var, 2, of3Var));
        }
    }

    @Override // defpackage.kq3
    public final void c(long j, boolean z, boolean z2) throws Throwable {
        super.c(j, z, z2);
        this.M0.a();
        this.T0 = j;
        this.a1 = -9223372036854775807L;
        this.W0 = false;
        this.X0 = false;
        this.U0 = true;
    }

    @Override // defpackage.kq3
    public final void c0() throws yf3 {
        try {
            gp3 gp3Var = this.M0;
            if (!gp3Var.K && gp3Var.l() && gp3Var.g()) {
                gp3Var.o();
                gp3Var.K = true;
            }
            long j = this.A0.f;
            if (j != -9223372036854775807L) {
                this.a1 = j;
            }
        } catch (ao3 e) {
            throw n(e, e.h, e.g, true != this.k0 ? 5002 : 5003);
        }
    }

    @Override // defpackage.kq3
    public final void d() {
        this.M0.r();
        this.Z0 = true;
    }

    @Override // defpackage.kq3
    public final void d0(long j) {
        this.M0.F = j;
    }

    @Override // defpackage.si3
    public final boolean e() {
        boolean z = this.W0;
        this.W0 = false;
        return z;
    }

    @Override // defpackage.kq3
    public final void e0(ef3 ef3Var) {
        wp3 wp3Var;
        if (Build.VERSION.SDK_INT < 29 || (wp3Var = ef3Var.b) == null || !Objects.equals(wp3Var.o, "audio/opus") || !this.k0) {
            return;
        }
        ByteBuffer byteBuffer = ef3Var.f;
        byteBuffer.getClass();
        ef3Var.b.getClass();
        if (byteBuffer.remaining() == 8) {
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong();
            vo3 vo3Var = this.M0.r;
            if (vo3Var != null) {
                vo3Var.b();
            }
        }
    }

    @Override // defpackage.si3
    public final long f() {
        if (this.m == 2) {
            w0();
        }
        return this.T0;
    }

    @Override // defpackage.kq3
    public final void g() {
        w0();
        this.Z0 = false;
        gp3 gp3Var = this.M0;
        gp3Var.N = false;
        if (gp3Var.l()) {
            vo3 vo3Var = gp3Var.r;
            ap3 ap3Var = vo3Var.e;
            ap3Var.k = 0L;
            ap3Var.t = 0;
            ap3Var.s = 0;
            ap3Var.l = 0L;
            ap3Var.y = -9223372036854775807L;
            ap3Var.z = -9223372036854775807L;
            if (ap3Var.u == -9223372036854775807L) {
                ap3Var.h.a(0);
            }
            ap3Var.w = ap3Var.d();
            if (!vo3Var.j || vo3Var.b()) {
                vo3Var.a.pause();
            }
        }
        this.X0 = false;
    }

    @Override // defpackage.si3
    public final aq0 h() {
        return this.M0.v;
    }

    @Override // defpackage.kq3
    public final void i() {
        re0 re0Var = this.L0;
        this.V0 = true;
        this.R0 = null;
        this.a1 = -9223372036854775807L;
        this.X0 = false;
        try {
            try {
                this.M0.a();
                super.i();
                qf3 qf3Var = this.z0;
                re0Var.getClass();
                synchronized (qf3Var) {
                }
                Handler handler = re0Var.a;
                if (handler != null) {
                    handler.post(new vl3(re0Var, 3, qf3Var));
                }
            } catch (Throwable th) {
                super.i();
                re0Var.b(this.z0);
                throw th;
            }
        } catch (Throwable th2) {
            re0Var.b(this.z0);
            throw th2;
        }
    }

    @Override // defpackage.kq3
    public final void j() {
        gp3 gp3Var = this.M0;
        this.W0 = false;
        this.X0 = false;
        this.a1 = -9223372036854775807L;
        try {
            try {
                this.k0 = false;
                f0();
                x();
                if (this.V0) {
                    this.V0 = false;
                    gp3Var.b();
                }
            } finally {
                this.M = null;
            }
        } catch (Throwable th) {
            if (this.V0) {
                this.V0 = false;
                gp3Var.b();
            }
            throw th;
        }
    }

    @Override // defpackage.kq3
    public final void k() {
        nc3 nc3Var;
        ae aeVar;
        fd0 fd0Var;
        Handler handler;
        bg0 bg0Var = this.M0.p;
        xz1 xz1Var = (xz1) bg0Var.c;
        if (xz1Var != null) {
            xz1Var.e();
        }
        sb1 sb1Var = (sb1) bg0Var.f;
        if (sb1Var != null && sb1Var.h) {
            sb1Var.n = null;
            Context context = sb1Var.f;
            bg1.j(context).unregisterAudioDeviceCallback((xm) sb1Var.k);
            if (Build.VERSION.SDK_INT >= 32 && (aeVar = (ae) sb1Var.g) != null) {
                Spatializer spatializer = (Spatializer) aeVar.g;
                if (spatializer != null && (fd0Var = (fd0) aeVar.i) != null && (handler = (Handler) aeVar.h) != null) {
                    spatializer.removeOnSpatializerStateChangedListener(fd0Var);
                    handler.removeCallbacksAndMessages(null);
                }
                sb1Var.g = null;
            }
            context.unregisterReceiver((d5) sb1Var.l);
            im3 im3Var = (im3) sb1Var.m;
            if (im3Var != null) {
                im3Var.a.unregisterContentObserver(im3Var);
            }
            sb1Var.h = false;
        }
        if (Build.VERSION.SDK_INT < 35 || (nc3Var = this.N0) == null) {
            return;
        }
        ((HashSet) nc3Var.f).clear();
        LoudnessCodecController loudnessCodecController = (LoudnessCodecController) nc3Var.g;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
        }
    }

    @Override // defpackage.kq3
    public final String p() {
        return "MediaCodecAudioRenderer";
    }

    @Override // defpackage.kq3
    public final void t0(boolean z, boolean z2) {
        qf3 qf3Var = new qf3();
        this.z0 = qf3Var;
        re0 re0Var = this.L0;
        Handler handler = re0Var.a;
        if (handler != null) {
            handler.post(new fn3(re0Var, qf3Var, 8));
        }
        l();
        dm3 dm3Var = this.k;
        dm3Var.getClass();
        gp3 gp3Var = this.M0;
        gp3Var.k = dm3Var;
        km kmVar = this.l;
        kmVar.getClass();
        gp3Var.p.d = kmVar;
        gp3Var.l = new xa2(11, this);
    }

    public final int v0(hq3 hq3Var, wp3 wp3Var) {
        if ("OMX.google.raw.decoder".equals(hq3Var.a) && Build.VERSION.SDK_INT == 23 && !ya2.j(this.K0)) {
            return -1;
        }
        return wp3Var.p;
    }

    public final void w0() {
        long j;
        long jMax;
        ArrayDeque arrayDeque;
        long j2;
        J();
        gp3 gp3Var = this.M0;
        gb2 gb2Var = gp3Var.X;
        if (!gp3Var.l() || gp3Var.D) {
            j = Long.MIN_VALUE;
            jMax = Long.MIN_VALUE;
        } else {
            long jMin = Math.min(gp3Var.r.e.a(), ya2.v(((cn3) gp3Var.n.e).b, gp3Var.m()));
            while (true) {
                arrayDeque = gp3Var.g;
                if (arrayDeque.isEmpty() || jMin < ((fp3) arrayDeque.getFirst()).c) {
                    break;
                } else {
                    gp3Var.u = (fp3) arrayDeque.remove();
                }
            }
            fp3 fp3Var = gp3Var.u;
            long jW = jMin - fp3Var.c;
            long jY = ya2.y(jW, fp3Var.a.a);
            if (arrayDeque.isEmpty()) {
                ml1 ml1Var = (ml1) gb2Var.i;
                if (!ml1Var.g()) {
                    j = Long.MIN_VALUE;
                } else if (ml1Var.n >= 1024) {
                    long j3 = ml1Var.m;
                    sk1 sk1Var = ml1Var.j;
                    sk1Var.getClass();
                    long jA = j3 - ((long) (sk1Var.i.a() * (sk1Var.j * sk1Var.b)));
                    int i = ml1Var.h.a;
                    int i2 = ml1Var.g.a;
                    j = Long.MIN_VALUE;
                    long j4 = ml1Var.n;
                    jW = i == i2 ? ya2.w(jW, jA, j4, RoundingMode.DOWN) : ya2.w(jW, jA * ((long) i), j4 * ((long) i2), RoundingMode.DOWN);
                } else {
                    j = Long.MIN_VALUE;
                    jW = (long) (((double) ml1Var.c) * jW);
                }
                fp3 fp3Var2 = gp3Var.u;
                j2 = fp3Var2.b + jW;
                fp3Var2.d = jW - jY;
            } else {
                j = Long.MIN_VALUE;
                fp3 fp3Var3 = gp3Var.u;
                j2 = fp3Var3.b + jY + fp3Var3.d;
            }
            long j5 = ((np3) gb2Var.h).l;
            jMax = ya2.v(((cn3) gp3Var.n.e).b, j5) + j2;
            long j6 = gp3Var.U;
            if (j5 > j6) {
                long jV = ya2.v(((cn3) gp3Var.n.e).b, j5 - j6);
                gp3Var.U = j5;
                gp3Var.V += jV;
                if (gp3Var.W == null) {
                    gp3Var.W = new Handler(Looper.myLooper());
                }
                gp3Var.W.removeCallbacksAndMessages(null);
                gp3Var.W.postDelayed(new xf2(20, gp3Var), 100L);
            }
        }
        if (jMax != j) {
            if (!this.U0) {
                jMax = Math.max(this.T0, jMax);
            }
            this.T0 = jMax;
            this.U0 = false;
        }
    }

    @Override // defpackage.kq3
    public final si3 r0() {
        return this;
    }
}
