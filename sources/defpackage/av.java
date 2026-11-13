package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class av implements m9 {
    public final vj f;
    public final /* synthetic */ cv g;

    public av(cv cvVar, vj vjVar) {
        vjVar.getClass();
        this.g = cvVar;
        this.f = vjVar;
    }

    @Override // defpackage.m9
    public final void cancel() {
        cv cvVar = this.g;
        o7 o7Var = cvVar.b;
        vj vjVar = this.f;
        o7Var.remove(vjVar);
        if (io.a(cvVar.c, vjVar)) {
            vjVar.getClass();
            cvVar.c = null;
        }
        vjVar.getClass();
        vjVar.b.remove(this);
        vk vkVar = vjVar.c;
        if (vkVar != null) {
            vkVar.a();
        }
        vjVar.c = null;
    }
}
