package defpackage;

import android.os.SystemClock;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public final class fa0 implements dv {
    public final hm f;
    public final int g;
    public final d4 h;
    public final long i;
    public final long j;

    public fa0(hm hmVar, int i, d4 d4Var, long j, long j2) {
        this.f = hmVar;
        this.g = i;
        this.h = d4Var;
        this.i = j;
        this.j = j2;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0031 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.sb a(defpackage.w90 r4, defpackage.o8 r5, int r6) {
        /*
            lf3 r5 = r5.v
            r0 = 0
            if (r5 != 0) goto L7
            r5 = r0
            goto L9
        L7:
            sb r5 = r5.i
        L9:
            if (r5 == 0) goto L35
            boolean r1 = r5.g
            if (r1 == 0) goto L35
            int[] r1 = r5.i
            r2 = 0
            if (r1 != 0) goto L24
            int[] r1 = r5.k
            if (r1 != 0) goto L19
            goto L2b
        L19:
            int r3 = r1.length
            if (r2 >= r3) goto L2b
            r3 = r1[r2]
            if (r3 != r6) goto L21
            goto L35
        L21:
            int r2 = r2 + 1
            goto L19
        L24:
            int r3 = r1.length
            if (r2 >= r3) goto L35
            r3 = r1[r2]
            if (r3 != r6) goto L32
        L2b:
            int r4 = r4.q
            int r6 = r5.j
            if (r4 >= r6) goto L35
            return r5
        L32:
            int r2 = r2 + 1
            goto L24
        L35:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fa0.a(w90, o8, int):sb");
    }

    @Override // defpackage.dv
    public final void e(mq3 mq3Var) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        long j;
        long j2;
        int iElapsedRealtime;
        if (this.f.a()) {
            jy jyVar = (jy) iy.q().g;
            if (jyVar == null || jyVar.g) {
                w90 w90Var = (w90) this.f.o.get(this.h);
                if (w90Var != null) {
                    Object obj = w90Var.g;
                    if (obj instanceof o8) {
                        o8 o8Var = (o8) obj;
                        int i6 = 0;
                        boolean z = this.i > 0;
                        int i7 = o8Var.q;
                        if (jyVar != null) {
                            z &= jyVar.h;
                            int i8 = jyVar.i;
                            int i9 = jyVar.j;
                            i = jyVar.f;
                            if (o8Var.v != null && !o8Var.f()) {
                                sb sbVarA = a(w90Var, o8Var, this.g);
                                if (sbVarA == null) {
                                    return;
                                }
                                boolean z2 = sbVarA.h && this.i > 0;
                                i9 = sbVarA.j;
                                z = z2;
                            }
                            i3 = i8;
                            i2 = i9;
                        } else {
                            i = 0;
                            i2 = 100;
                            i3 = 5000;
                        }
                        hm hmVar = this.f;
                        if (mq3Var.d()) {
                            i4 = 0;
                        } else {
                            if (mq3Var.d) {
                                i4 = 100;
                            } else {
                                Exception excA = mq3Var.a();
                                if (excA instanceof z3) {
                                    Status status = ((z3) excA).f;
                                    int i10 = status.f;
                                    rb rbVar = status.i;
                                    i6 = rbVar == null ? -1 : rbVar.g;
                                    i4 = i10;
                                } else {
                                    i4 = 101;
                                }
                            }
                            i6 = -1;
                        }
                        if (z) {
                            long j3 = this.i;
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            i5 = i2;
                            iElapsedRealtime = (int) (SystemClock.elapsedRealtime() - this.j);
                            j2 = jCurrentTimeMillis;
                            j = j3;
                        } else {
                            i5 = i2;
                            j = 0;
                            j2 = 0;
                            iElapsedRealtime = -1;
                        }
                        xa0 xa0Var = hmVar.r;
                        xa0Var.sendMessage(xa0Var.obtainMessage(18, new ga0(new et(this.g, i4, i6, j, j2, null, null, i7, iElapsedRealtime), i, i3, i5)));
                    }
                }
            }
        }
    }
}
