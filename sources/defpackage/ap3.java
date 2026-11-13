package defpackage;

import android.media.AudioTrack;
import android.os.SystemClock;
import java.lang.reflect.Method;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes.dex */
public final class ap3 {
    public final da2 a;
    public final km b;
    public final long[] c;
    public final AudioTrack d;
    public final int e;
    public final long f;
    public final boolean g;
    public final bo3 h;
    public final float i;
    public long j;
    public long k;
    public long l;
    public Method m;
    public long n;
    public long o;
    public long p;
    public long q;
    public long r;
    public int s;
    public int t;
    public long u;
    public long v;
    public long w;
    public long x;
    public long y;
    public long z;

    public ap3(da2 da2Var, km kmVar, AudioTrack audioTrack, int i, int i2, int i3) {
        this.a = da2Var;
        this.b = kmVar;
        this.d = audioTrack;
        try {
            this.m = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.c = new long[10];
        this.z = -9223372036854775807L;
        this.y = -9223372036854775807L;
        this.h = new bo3(audioTrack, da2Var);
        int sampleRate = audioTrack.getSampleRate();
        this.e = sampleRate;
        boolean zD = ya2.d(i);
        this.g = zD;
        this.f = zD ? ya2.v(sampleRate, i3 / i2) : -9223372036854775807L;
        this.q = 0L;
        this.r = 0L;
        this.u = -9223372036854775807L;
        this.v = -9223372036854775807L;
        this.o = 0L;
        this.n = 0L;
        this.i = 1.0f;
        this.j = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0312  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long a() {
        /*
            Method dump skipped, instruction units count: 983
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ap3.a():long");
    }

    public final void b(long j) {
        long j2 = this.j;
        if (j2 == -9223372036854775807L || j < j2) {
            return;
        }
        long jRound = j - j2;
        String str = ya2.a;
        float f = this.i;
        if (f != 1.0f) {
            jRound = Math.round(jRound / ((double) f));
        }
        long jT = ya2.t(jRound);
        this.b.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis() - jT;
        this.j = -9223372036854775807L;
        vo3 vo3Var = (vo3) this.a.g;
        xz1 xz1Var = vo3Var.i;
        xz1Var.getClass();
        if (Thread.currentThread() == xz1Var.a) {
            xz1 xz1Var2 = vo3Var.i;
            uf0 uf0Var = new uf0();
            uf0Var.f = jCurrentTimeMillis;
            xz1Var2.c(-1, uf0Var);
            xz1Var2.d();
        }
    }

    public final long c(long j) {
        int i = this.t;
        int i2 = this.e;
        long jMax = Math.max(0L, (i == 0 ? this.u != -9223372036854775807L ? ya2.v(i2, e()) : ya2.v(i2, d()) : ya2.y(j + this.k, this.i)) - this.n);
        return this.u != -9223372036854775807L ? Math.min(ya2.v(i2, this.x), jMax) : jMax;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long d() {
        /*
            r12 = this;
            long r0 = r12.u
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto L16
            long r0 = r12.e()
            long r2 = r12.x
            long r0 = java.lang.Math.min(r2, r0)
            return r0
        L16:
            km r0 = r12.b
            r0.getClass()
            long r0 = android.os.SystemClock.elapsedRealtime()
            long r4 = r12.p
            long r4 = r0 - r4
            r6 = 5
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 < 0) goto L6f
            android.media.AudioTrack r4 = r12.d
            int r5 = r4.getPlayState()
            r6 = 1
            if (r5 != r6) goto L33
            goto L6d
        L33:
            int r4 = r4.getPlaybackHeadPosition()
            long r6 = (long) r4
            int r4 = android.os.Build.VERSION.SDK_INT
            r8 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r6 = r6 & r8
            r8 = 29
            if (r4 > r8) goto L5e
            r8 = 0
            int r4 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r4 != 0) goto L5c
            long r10 = r12.q
            int r4 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            if (r4 <= 0) goto L5c
            r4 = 3
            if (r5 != r4) goto L5c
            long r4 = r12.v
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 != 0) goto L6d
            r12.v = r0
            goto L6d
        L5c:
            r12.v = r2
        L5e:
            long r2 = r12.q
            int r2 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r2 <= 0) goto L6b
            long r2 = r12.r
            r4 = 1
            long r2 = r2 + r4
            r12.r = r2
        L6b:
            r12.q = r6
        L6d:
            r12.p = r0
        L6f:
            long r0 = r12.q
            long r2 = r12.r
            r12 = 32
            long r2 = r2 << r12
            long r0 = r0 + r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ap3.d():long");
    }

    public final long e() {
        if (this.d.getPlayState() == 2) {
            return this.w;
        }
        this.b.getClass();
        return this.w + ya2.w(ya2.y(ya2.u(SystemClock.elapsedRealtime()) - this.u, this.i), this.e, 1000000L, RoundingMode.UP);
    }
}
