package defpackage;

/* JADX INFO: loaded from: classes.dex */
public class iz extends g implements id {
    public final rc k;

    public iz(yc ycVar, rc rcVar) {
        super(ycVar, true);
        this.k = rcVar;
    }

    @Override // defpackage.cp
    public final boolean D() {
        return true;
    }

    @Override // defpackage.id
    public final id c() {
        rc rcVar = this.k;
        if (uc.w(rcVar)) {
            return rcVar;
        }
        return null;
    }

    @Override // defpackage.cp
    public void k(Object obj) {
        r91.d(io.f(this.k), bg1.e(obj));
    }

    @Override // defpackage.cp
    public void l(Object obj) {
        this.k.d(bg1.e(obj));
    }
}
