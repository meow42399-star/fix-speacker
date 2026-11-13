package defpackage;

import android.os.SystemClock;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class ne0 {
    public final he0 a;
    public final ge0 b = new ge0();
    public final i6 c = new i6();
    public final i6 d = new i6();
    public final af0 e;
    public final ie0 f;
    public final pd0 g;
    public long h;
    public long i;
    public long j;
    public t71 k;
    public long l;
    public final wn2 m;

    public ne0(wn2 wn2Var, he0 he0Var, ie0 ie0Var, pd0 pd0Var) {
        this.m = wn2Var;
        this.a = he0Var;
        this.f = ie0Var;
        this.g = pd0Var;
        af0 af0Var = new af0();
        int i = 16;
        if (Integer.bitCount(16) != 1) {
            int iHighestOneBit = Integer.highestOneBit(15);
            i = iHighestOneBit + iHighestOneBit;
        }
        af0Var.f = 0;
        af0Var.g = -1;
        af0Var.h = 0;
        af0Var.j = new long[i];
        af0Var.i = i - 1;
        this.e = af0Var;
        this.h = -9223372036854775807L;
        this.k = t71.d;
        this.i = -9223372036854775807L;
        this.j = -9223372036854775807L;
    }

    public final void a(long j, long j2) {
        wn2 wn2Var = this.m;
        md0 md0Var = (md0) wn2Var.h;
        while (true) {
            af0 af0Var = this.e;
            int i = af0Var.h;
            if (i == 0) {
                return;
            }
            if (i == 0) {
                throw new NoSuchElementException();
            }
            long j3 = ((long[]) af0Var.j)[af0Var.f];
            Long l = (Long) this.d.i(j3);
            if (l != null && l.longValue() != this.l) {
                this.l = l.longValue();
                this.a.a(2);
            }
            pd0 pd0Var = this.g;
            pd0Var.a(1000 * j3);
            long j4 = this.l;
            long jB = pd0Var.b();
            long j5 = pd0Var.h;
            he0 he0Var = this.a;
            ge0 ge0Var = this.b;
            int iE = he0Var.e(j3, j, j2, j4, false, false, jB, j5, ge0Var);
            if (iE != 5 && iE != 4) {
                this.f.a(j3, ge0Var.a);
            }
            if (iE == 0 || iE == 1) {
                this.i = j3;
                long jE = af0Var.e();
                t71 t71Var = (t71) this.c.i(jE);
                if (t71Var != null && !t71Var.equals(t71.d) && !t71Var.equals(this.k)) {
                    this.k = t71Var;
                    ro3 ro3Var = new ro3();
                    ro3Var.u = t71Var.a;
                    ro3Var.v = t71Var.b;
                    ro3Var.e("video/raw");
                    wn2Var.g = new wp3(ro3Var);
                    md0Var.j.execute(new hd0(wn2Var, t71Var));
                }
                long jNanoTime = iE == 0 ? System.nanoTime() : ge0Var.b;
                int i2 = he0Var.d;
                he0Var.d = 3;
                he0Var.h.getClass();
                he0Var.f = ya2.u(SystemClock.elapsedRealtime());
                int i3 = 0;
                if ((i2 == 3 ? 0 : 1) != 0 && md0Var.f != null) {
                    md0Var.j.execute(new hd0(wn2Var, i3));
                }
                wp3 wp3Var = (wp3) wn2Var.g;
                long j6 = jNanoTime;
                md0Var.k.b(jE, j6, wp3Var == null ? new wp3(new ro3()) : wp3Var, null);
                rd0 rd0Var = (rd0) md0Var.d.remove();
                rd0Var.c.x0(rd0Var.a, rd0Var.b, j6);
            } else if (iE == 2 || iE == 3) {
                this.i = j3;
                af0Var.e();
                md0Var.j.execute(new hd0(wn2Var, i));
                ((rd0) md0Var.d.remove()).a();
            } else if (iE != 4) {
                return;
            } else {
                this.i = j3;
            }
        }
    }
}
