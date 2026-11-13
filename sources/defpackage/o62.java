package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o62 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ p62 g;

    public /* synthetic */ o62(p62 p62Var, int i) {
        this.f = i;
        this.g = p62Var;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        int i = this.f;
        p62 p62Var = this.g;
        switch (i) {
            case 0:
                p62Var.a.set(new n62(p62Var.e.a(), p62Var.f, p62Var.c));
                break;
            default:
                p62Var.d.execute(new o62(p62Var, 0));
                break;
        }
    }
}
