package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class pd0 {
    public boolean c;
    public int e;
    public long h;
    public final nd0 i;
    public od0 a = new od0();
    public od0 b = new od0();
    public long d = -9223372036854775807L;
    public float f = -1.0f;
    public float g = -1.0f;

    public pd0(nd0 nd0Var) {
        this.i = nd0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(long r8) {
        /*
            r7 = this;
            long r0 = r7.d
            int r0 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r0 != 0) goto L7
            return
        L7:
            long r0 = r7.h
            r2 = 1
            long r0 = r0 + r2
            r7.h = r0
            od0 r0 = r7.a
            r0.c(r8)
            od0 r0 = r7.a
            boolean r0 = r0.b()
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L20
            r7.c = r2
            goto L5b
        L20:
            long r3 = r7.d
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 == 0) goto L5b
            boolean r0 = r7.c
            if (r0 == 0) goto L48
            od0 r0 = r7.b
            long r3 = r0.d
            r5 = 0
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r5 != 0) goto L3b
            r0 = r2
            goto L46
        L3b:
            boolean[] r0 = r0.g
            r5 = -1
            long r3 = r3 + r5
            r5 = 15
            long r3 = r3 % r5
            int r3 = (int) r3
            boolean r0 = r0[r3]
        L46:
            if (r0 == 0) goto L54
        L48:
            od0 r0 = r7.b
            r0.a()
            od0 r0 = r7.b
            long r3 = r7.d
            r0.c(r3)
        L54:
            r7.c = r1
            od0 r0 = r7.b
            r0.c(r8)
        L5b:
            boolean r0 = r7.c
            if (r0 == 0) goto L71
            od0 r0 = r7.b
            boolean r0 = r0.b()
            if (r0 == 0) goto L71
            od0 r0 = r7.a
            od0 r3 = r7.b
            r7.a = r3
            r7.b = r0
            r7.c = r2
        L71:
            r7.d = r8
            od0 r8 = r7.a
            boolean r8 = r8.b()
            if (r8 == 0) goto L7c
            goto L80
        L7c:
            int r8 = r7.e
            int r2 = r8 + 1
        L80:
            r7.e = r2
            r7.c()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pd0.a(long):void");
    }

    public final long b() {
        if (!this.a.b()) {
            return -9223372036854775807L;
        }
        od0 od0Var = this.a;
        long j = od0Var.e;
        if (j == 0) {
            return 0L;
        }
        return od0Var.f / j;
    }

    public final void c() {
        float f;
        boolean zB = this.a.b();
        if (zB) {
            f = (float) (1.0E9d / (this.a.e != 0 ? r1.f / r2 : 0L));
        } else {
            f = this.f;
        }
        float f2 = this.g;
        if (f == f2) {
            return;
        }
        if (f != -1.0f && f2 != -1.0f) {
            float f3 = 1.0f;
            if (zB && this.a.f >= 5000000000L) {
                f3 = 0.1f;
            }
            if (Math.abs(f - f2) < f3) {
                return;
            }
        } else if (f == -1.0f && this.e < 30) {
            return;
        }
        this.g = f;
        this.i.r(f);
    }
}
