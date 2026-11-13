package defpackage;

import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class nn2 implements gn2 {
    public final pm2 a;
    public final ExecutorService b;
    public final fo2 c;

    public nn2(pm2 pm2Var, ExecutorService executorService, fo2 fo2Var) {
        this.a = pm2Var;
        this.b = executorService;
        this.c = fo2Var;
    }

    @Override // defpackage.fn2
    public final lq a() {
        return v8.x(Boolean.TRUE);
    }

    @Override // defpackage.gn2
    public final lq b() {
        qv2 qv2VarI = v8.I(new mn2(this, 0), this.b);
        this.c.e(15314, qv2VarI);
        return qv2VarI;
    }

    @Override // defpackage.fn2
    public final qv2 c() {
        qv2 qv2VarI = v8.I(new mn2(this, 1), this.b);
        this.c.e(15302, qv2VarI);
        return qv2VarI;
    }

    @Override // defpackage.fn2
    public final lq d(nk2 nk2Var, byte[] bArr, byte[] bArr2) {
        qv2 qv2VarI = v8.I(new mu1(this, nk2Var, bArr, bArr2, 7), this.b);
        this.c.e(15321, qv2VarI);
        return qv2VarI;
    }

    @Override // defpackage.fn2
    public final lq e(nk2 nk2Var, byte[] bArr) {
        qv2 qv2VarI = v8.I(new jd0(7, this, nk2Var, bArr), this.b);
        this.c.e(15305, qv2VarI);
        return qv2VarI;
    }
}
