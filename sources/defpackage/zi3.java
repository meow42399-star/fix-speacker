package defpackage;

import android.util.Pair;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zi3 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ cj3 g;
    public final /* synthetic */ Pair h;
    public final /* synthetic */ gr3 i;
    public final /* synthetic */ lr3 j;

    public /* synthetic */ zi3(cj3 cj3Var, Pair pair, gr3 gr3Var, lr3 lr3Var, int i) {
        this.f = i;
        this.g = cj3Var;
        this.h = pair;
        this.i = gr3Var;
        this.j = lr3Var;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        int i = this.f;
        lr3 lr3Var = this.j;
        gr3 gr3Var = this.i;
        cj3 cj3Var = this.g;
        Pair pair = this.h;
        switch (i) {
            case 0:
                ((kl3) cj3Var.b.o).j(((Integer) pair.first).intValue(), (or3) pair.second, gr3Var, lr3Var);
                break;
            default:
                ((kl3) cj3Var.b.o).r(((Integer) pair.first).intValue(), (or3) pair.second, gr3Var, lr3Var);
                break;
        }
    }
}
