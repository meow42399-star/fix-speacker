package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vy0 extends we1 {
    public final /* synthetic */ int g = 1;
    public final Object h;

    public vy0(uk ukVar) {
        this.h = ukVar;
    }

    @Override // defpackage.we1, java.util.concurrent.Future
    public boolean cancel(boolean z) {
        switch (this.g) {
            case 0:
                ((uk) this.h).h();
                return this.f.cancel(z);
            default:
                return super.cancel(z);
        }
    }

    public void d() {
        a(this.h);
    }

    public vy0(Object obj) {
        this.h = obj;
    }
}
