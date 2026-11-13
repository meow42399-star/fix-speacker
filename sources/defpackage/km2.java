package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class km2 {
    public final qn2 a;
    public final ym2 b;
    public final fn2 c;
    public final fo2 d;
    public final tj2 e;
    public final boolean f;
    public final long g;
    public final long h;

    public km2(qn2 qn2Var, ym2 ym2Var, fn2 fn2Var, fo2 fo2Var, tj2 tj2Var, boolean z, long j, long j2) {
        this.a = qn2Var;
        this.b = ym2Var;
        this.c = fn2Var;
        this.d = fo2Var;
        this.e = tj2Var;
        this.f = z;
        this.g = j;
        this.h = j2;
    }

    public final zu2 a() {
        zu2 zu2VarR = zu2.r(this.c.c());
        ij0 ij0Var = ij0.z;
        xu2 xu2Var = xu2.f;
        qt2 qt2VarN = v8.N(zu2VarR, Throwable.class, ij0Var, xu2Var);
        qn2 qn2Var = this.a;
        Objects.requireNonNull(qn2Var);
        return v8.U(v8.V(qt2VarN, new ji0(11, qn2Var), xu2Var), new hm2(this, 0), xu2Var);
    }

    public final zu2 b(final int i) {
        zu2 zu2VarR = zu2.r(this.b.a());
        ji0 ji0Var = new ji0(12, this);
        xu2 xu2Var = xu2.f;
        qt2 qt2VarN = v8.N(v8.N(v8.N(v8.V(v8.U(v8.V(zu2VarR, ji0Var, xu2Var), new hm2(this, 1), xu2Var), ij0.A, xu2Var), fm2.class, ij0.B, xu2Var), gm2.class, ij0.C, xu2Var), em2.class, new fp2() { // from class: im2
            @Override // defpackage.fp2
            public final /* synthetic */ Object apply(Object obj) {
                km2 km2Var = this.a;
                if (km2Var.f) {
                    int i2 = i;
                    if (i2 < km2Var.g) {
                        km2Var.e.a(new ah(i2, 8, km2Var), km2Var.h * ((long) Math.pow(2.0d, i2)));
                    }
                }
                return jm2.k;
            }
        }, xu2Var);
        this.d.e(1002, qt2VarN);
        return qt2VarN;
    }
}
