package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class rc extends k8 {
    public final yc g;
    public transient pc h;

    public rc(pc pcVar) {
        this(pcVar, pcVar != null ? pcVar.getContext() : null);
    }

    @Override // defpackage.pc
    public yc getContext() {
        yc ycVar = this.g;
        ycVar.getClass();
        return ycVar;
    }

    @Override // defpackage.k8
    public void n() {
        pc pcVar = this.h;
        if (pcVar != null && pcVar != this) {
            wc wcVarH = getContext().h(km.h);
            wcVarH.getClass();
            zf zfVar = (zf) pcVar;
            zfVar.l();
            p9 p9VarN = zfVar.n();
            if (p9VarN != null) {
                p9VarN.p();
            }
        }
        this.h = ya.g;
    }

    public rc(pc pcVar, yc ycVar) {
        super(pcVar);
        this.g = ycVar;
    }
}
