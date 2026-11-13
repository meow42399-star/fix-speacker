package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class p52 implements f82 {
    public final /* synthetic */ int a;
    public final ue1 b;
    public final wa2 c;

    public /* synthetic */ p52(ue1 ue1Var, wa2 wa2Var, int i) {
        this.a = i;
        this.b = ue1Var;
        this.c = wa2Var;
    }

    @Override // defpackage.f82
    public final lq a() {
        switch (this.a) {
            case 0:
                return this.b.b(new yu0(9, this));
            default:
                return this.b.b(new yu0(19, this));
        }
    }

    @Override // defpackage.f82
    public final int c() {
        switch (this.a) {
            case 0:
                return 5;
            default:
                return 21;
        }
    }
}
