package defpackage;

import android.media.AudioTrack;
import android.os.Build;
import android.os.Handler;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class vo3 {
    public static final Object p = new Object();
    public static ScheduledExecutorService q;
    public static int r;
    public final AudioTrack a;
    public final cn3 b;
    public final pf2 c;
    public d40 d;
    public final ap3 e;
    public final boolean f;
    public final int g;
    public final m03 h;
    public final xz1 i = new xz1(Thread.currentThread());
    public boolean j;
    public long k;
    public long l;
    public int m;
    public int n;
    public boolean o;

    public vo3(AudioTrack audioTrack, cn3 cn3Var, pf2 pf2Var, km kmVar) {
        m03 m03Var;
        this.a = audioTrack;
        this.b = cn3Var;
        this.c = pf2Var;
        int i = cn3Var.a;
        boolean zD = ya2.d(i);
        this.f = zD;
        if (zD) {
            this.g = ya2.f(i) * Integer.bitCount(cn3Var.c);
        } else {
            this.g = -1;
        }
        this.e = new ap3(new da2(11, this), kmVar, audioTrack, cn3Var.a, this.g, cn3Var.d);
        if (Build.VERSION.SDK_INT >= 24 && pf2Var != null) {
            this.d = new d40(audioTrack, pf2Var);
        }
        if (b()) {
            m03Var = new m03();
            m03Var.h = this;
            Handler handlerP = ya2.p();
            m03Var.f = handlerP;
            uo3 uo3Var = new uo3(m03Var);
            m03Var.g = uo3Var;
            this.a.registerStreamEventCallback(new mx(handlerP, 5), uo3Var);
        } else {
            m03Var = null;
        }
        this.h = m03Var;
    }

    public final boolean a(int i, ByteBuffer byteBuffer) throws pm3 {
        boolean z;
        pf2 pf2Var;
        int underrunCount;
        boolean z2 = this.f;
        if (!z2 && this.m == 0) {
            this.m = gp3.c(this.b.a, byteBuffer);
        }
        xz1 xz1Var = this.i;
        xz1Var.getClass();
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = xz1Var.a;
        AudioTrack audioTrack = this.a;
        if (threadCurrentThread == thread) {
            long jC = c();
            if (Build.VERSION.SDK_INT >= 24) {
                underrunCount = audioTrack.getUnderrunCount();
            } else {
                boolean z3 = this.o;
                long jA = this.e.a();
                int sampleRate = audioTrack.getSampleRate();
                String str = ya2.a;
                boolean z4 = jC > ya2.w(jA, (long) sampleRate, 1000000L, RoundingMode.UP);
                this.o = z4;
                underrunCount = (!z3 || z4 || audioTrack.getPlayState() == 1) ? this.n : this.n + 1;
            }
            int i2 = this.n;
            this.n = underrunCount;
            if (underrunCount > i2) {
                xz1Var.c(-1, wk3.h);
                xz1Var.d();
            }
        }
        int iRemaining = byteBuffer.remaining();
        int iWrite = audioTrack.write(byteBuffer, byteBuffer.remaining(), 1);
        if (iWrite >= 0) {
            z = iWrite == iRemaining;
            if (z2) {
                this.k += (long) iWrite;
                return z;
            }
            if (z) {
                this.l = (((long) this.m) * ((long) i)) + this.l;
            }
            return z;
        }
        z = (Build.VERSION.SDK_INT >= 24 && iWrite == -6) || iWrite == -32;
        if (z && (pf2Var = this.c) != null) {
            bg0 bg0Var = (bg0) pf2Var.f;
            sb1 sb1Var = (sb1) bg0Var.f;
            if (sb1Var != null) {
                fm3 fm3Var = fm3.f;
                bg0Var.e = fm3Var;
                sb1Var.l(fm3Var);
            }
        }
        throw new pm3(iWrite, z);
    }

    public final boolean b() {
        return Build.VERSION.SDK_INT >= 29 && this.a.isOffloadedPlayback();
    }

    public final long c() {
        if (!this.f) {
            return this.l;
        }
        long j = this.k;
        String str = ya2.a;
        return ((j + r2) - 1) / this.g;
    }
}
