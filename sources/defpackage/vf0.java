package defpackage;

/* JADX INFO: loaded from: classes.dex */
public class vf0 implements hg0 {
    public final /* synthetic */ int a;
    public final long b;
    public final Object c;

    public vf0(long j, long j2) {
        this.a = 1;
        this.b = j;
        ig0 ig0Var = j2 == 0 ? ig0.c : new ig0(0L, j2);
        this.c = new gg0(ig0Var, ig0Var);
    }

    @Override // defpackage.hg0
    public final long a() {
        switch (this.a) {
        }
        return this.b;
    }

    @Override // defpackage.hg0
    public final gg0 b(long j) {
        int i = this.a;
        int i2 = 1;
        Object obj = this.c;
        switch (i) {
            case 0:
                wf0 wf0Var = (wf0) obj;
                pb1 pb1Var = wf0Var.k;
                pb1Var.getClass();
                String str = ya2.a;
                long jMax = Math.max(0L, Math.min((((long) wf0Var.e) * j) / 1000000, wf0Var.j - 1));
                long[] jArr = (long[]) pb1Var.g;
                int iS = ya2.s(jArr, jMax, false);
                long j2 = iS == -1 ? 0L : jArr[iS];
                long[] jArr2 = (long[]) pb1Var.h;
                long j3 = iS != -1 ? jArr2[iS] : 0L;
                int i3 = wf0Var.e;
                long j4 = (j2 * 1000000) / ((long) i3);
                long j5 = this.b;
                ig0 ig0Var = new ig0(j4, j3 + j5);
                if (j4 == j || iS == jArr.length - 1) {
                    return new gg0(ig0Var, ig0Var);
                }
                int i4 = iS + 1;
                return new gg0(ig0Var, new ig0((jArr[i4] * 1000000) / ((long) i3), j5 + jArr2[i4]));
            case 1:
                return (gg0) obj;
            default:
                xg0 xg0Var = (xg0) obj;
                gg0 gg0VarA = xg0Var.i[0].a(j);
                while (true) {
                    ah0[] ah0VarArr = xg0Var.i;
                    if (i2 >= ah0VarArr.length) {
                        return gg0VarA;
                    }
                    gg0 gg0VarA2 = ah0VarArr[i2].a(j);
                    if (gg0VarA2.a.b < gg0VarA.a.b) {
                        gg0VarA = gg0VarA2;
                    }
                    i2++;
                }
                break;
        }
    }

    @Override // defpackage.hg0
    public final boolean c() {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return false;
            default:
                return true;
        }
    }

    @Override // defpackage.hg0
    public final /* synthetic */ boolean h() {
        switch (this.a) {
        }
        return false;
    }

    public /* synthetic */ vf0(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }
}
