package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class zu implements np, m9 {
    public final sp f;
    public final vj g;
    public av h;
    public final /* synthetic */ cv i;

    public zu(cv cvVar, sp spVar, vj vjVar) {
        vjVar.getClass();
        this.i = cvVar;
        this.f = spVar;
        this.g = vjVar;
        spVar.a(this);
    }

    @Override // defpackage.m9
    public final void cancel() {
        this.f.f(this);
        vj vjVar = this.g;
        vjVar.getClass();
        vjVar.b.remove(this);
        av avVar = this.h;
        if (avVar != null) {
            avVar.cancel();
        }
        this.h = null;
    }

    @Override // defpackage.np
    public final void g(qp qpVar, jp jpVar) {
        if (jpVar == jp.ON_START) {
            vj vjVar = this.g;
            vjVar.getClass();
            cv cvVar = this.i;
            cvVar.b.addLast(vjVar);
            av avVar = new av(cvVar, vjVar);
            vjVar.b.add(avVar);
            cvVar.c();
            vjVar.c = new bv(0, cvVar, cv.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 0, 1);
            this.h = avVar;
            return;
        }
        if (jpVar != jp.ON_STOP) {
            if (jpVar == jp.ON_DESTROY) {
                cancel();
            }
        } else {
            av avVar2 = this.h;
            if (avVar2 != null) {
                avVar2.cancel();
            }
        }
    }
}
