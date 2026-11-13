package defpackage;

import java.io.File;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class in2 implements gn2 {
    public final dk2 a;
    public final dk2 b;
    public final dk2 c;
    public final dk2 d;
    public final je3 e;
    public final je3 f;
    public final File g;
    public final ExecutorService h;
    public final fo2 i;

    public in2(dk2 dk2Var, dk2 dk2Var2, je3 je3Var, dk2 dk2Var3, dk2 dk2Var4, je3 je3Var2, File file, ExecutorService executorService, fo2 fo2Var) {
        this.a = dk2Var;
        this.c = dk2Var2;
        this.e = je3Var;
        this.b = dk2Var3;
        this.d = dk2Var4;
        this.f = je3Var2;
        this.g = file;
        this.h = executorService;
        this.i = fo2Var;
    }

    @Override // defpackage.fn2
    public final lq a() {
        return v8.I(new j82(8, this), this.h);
    }

    @Override // defpackage.gn2
    public final lq b() {
        dk2 dk2Var = this.a;
        dk2Var.getClass();
        ku2 ku2VarV = v8.V(zu2.r(v8.I(new j82(5, dk2Var), dk2Var.b)), new ji0(13, this), xu2.f);
        this.i.e(15314, ku2VarV);
        return ku2VarV;
    }

    @Override // defpackage.fn2
    public final qv2 c() {
        dk2 dk2Var = this.a;
        dk2Var.getClass();
        qv2 qv2VarI = v8.I(new j82(5, dk2Var), dk2Var.b);
        this.i.e(15302, qv2VarI);
        return qv2VarI;
    }

    @Override // defpackage.fn2
    public final lq d(nk2 nk2Var, byte[] bArr, byte[] bArr2) {
        qv2 qv2VarA = ((dk2) this.f.c()).a(bArr);
        fo2 fo2Var = this.i;
        fo2Var.e(15307, qv2VarA);
        qv2 qv2VarA2 = this.d.a(bArr2);
        fo2Var.e(15305, qv2VarA2);
        return v8.U(zu2.r(new tu2(er2.o(new lq[]{qv2VarA, qv2VarA2}), true)), new hn2(this, nk2Var, 1), xu2.f);
    }

    @Override // defpackage.fn2
    public final lq e(nk2 nk2Var, byte[] bArr) {
        qv2 qv2VarA = this.d.a(bArr);
        this.i.e(15305, qv2VarA);
        return v8.U(zu2.r(qv2VarA), new hn2(this, nk2Var, 0), xu2.f);
    }
}
