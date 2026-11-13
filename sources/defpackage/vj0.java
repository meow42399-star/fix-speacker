package defpackage;

import java.util.List;
import java.util.Optional;

/* JADX INFO: loaded from: classes.dex */
public final class vj0 implements cl0 {
    public long f;
    public long g;
    public Object h;
    public Object i;

    public vj0(long j) {
        hq1.x(((nc0) this.h) == null);
        this.f = j;
        this.g = j + 65536;
    }

    public static vj0 a(mq0 mq0Var, byte[] bArr, boolean z) {
        mq0Var.a();
        mq0Var.a.c.h = yq0.e(bArr);
        List list = (List) mq0Var.b(Optional.empty());
        long jLongValue = ((Long) list.get(0)).longValue();
        long jLongValue2 = ((Long) list.get(1)).longValue();
        long jLongValue3 = ((Long) list.get(2)).longValue();
        mq0Var.c(jLongValue, Optional.empty());
        byte[] bArrX = sn1.x();
        String strG = zs2.d.g(bArrX.length, bArrX);
        int length = strG.length();
        String str = true != z ? "" : "-s";
        String strL = uc.l(new StringBuilder(str.length() + length + 12), "3.904631200.", strG, str);
        vj0 vj0Var = new vj0();
        vj0Var.i = mq0Var;
        vj0Var.f = jLongValue2;
        vj0Var.g = jLongValue3;
        vj0Var.h = strL;
        return vj0Var;
    }

    @Override // defpackage.cl0
    public long b(rf0 rf0Var) {
        long j = this.g;
        if (j < 0) {
            return -1L;
        }
        this.g = -1L;
        return -(j + 2);
    }

    @Override // defpackage.cl0
    public hg0 g() {
        hq1.x(this.f != -1);
        return new vf0((wf0) this.h, this.f, 0);
    }

    @Override // defpackage.cl0
    public void k(long j) {
        long[] jArr = (long[]) ((pb1) this.i).g;
        this.g = jArr[ya2.s(jArr, j, true)];
    }

    public vj0(String str, byte[] bArr, long j, long j2) {
        this.h = str;
        this.i = bArr;
        this.f = j;
        this.g = j2;
    }
}
