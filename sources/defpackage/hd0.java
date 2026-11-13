package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hd0 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ wn2 g;

    public /* synthetic */ hd0(wn2 wn2Var, t71 t71Var) {
        this.f = 2;
        this.g = wn2Var;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        int i = this.f;
        wn2 wn2Var = this.g;
        switch (i) {
            case 0:
                ((md0) wn2Var.h).i.mo14c();
                break;
            case 1:
                ((md0) wn2Var.h).i.mo16g();
                break;
            default:
                ((md0) wn2Var.h).i.getClass();
                break;
        }
    }

    public /* synthetic */ hd0(wn2 wn2Var, int i) {
        this.f = i;
        this.g = wn2Var;
    }
}
