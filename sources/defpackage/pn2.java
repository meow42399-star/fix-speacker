package defpackage;

import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class pn2 implements fn2 {
    public final dk2 a;
    public final dk2 b;
    public final je3 c;
    public final fo2 d;
    public final ExecutorService e;

    public pn2(dk2 dk2Var, dk2 dk2Var2, je3 je3Var, ExecutorService executorService, fo2 fo2Var) {
        this.a = dk2Var;
        this.b = dk2Var2;
        this.c = je3Var;
        this.d = fo2Var;
        this.e = executorService;
    }

    @Override // defpackage.fn2
    public final lq a() {
        return v8.x(Boolean.TRUE);
    }

    @Override // defpackage.fn2
    public final qv2 c() {
        dk2 dk2Var = this.a;
        dk2Var.getClass();
        qv2 qv2VarI = v8.I(new j82(5, dk2Var), dk2Var.b);
        this.d.e(20302, qv2VarI);
        return qv2VarI;
    }

    @Override // defpackage.fn2
    public final lq d(nk2 nk2Var, byte[] bArr, byte[] bArr2) {
        qv2 qv2VarA = ((dk2) this.c.c()).a(bArr);
        fo2 fo2Var = this.d;
        fo2Var.e(20307, qv2VarA);
        qv2 qv2VarA2 = this.b.a(bArr2);
        fo2Var.e(20305, qv2VarA2);
        return v8.U(zu2.r(new tu2(er2.o(new lq[]{qv2VarA, qv2VarA2}), true)), new on2(this, nk2Var, 1), xu2.f);
    }

    @Override // defpackage.fn2
    public final lq e(nk2 nk2Var, byte[] bArr) {
        qv2 qv2VarA = this.b.a(bArr);
        this.d.e(20305, qv2VarA);
        return v8.U(zu2.r(qv2VarA), new on2(this, nk2Var, 0), xu2.f);
    }
}
