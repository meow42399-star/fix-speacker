package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class c81 implements su2 {
    public final /* synthetic */ int a;
    public final lq b;

    public /* synthetic */ c81(int i, lq lqVar) {
        this.a = i;
        this.b = lqVar;
    }

    @Override // defpackage.su2
    public final lq p(Object obj) {
        int i = this.a;
        lq lqVar = this.b;
        switch (i) {
            case 0:
                return v8.U(lqVar, new du0(this, 2, obj), ve1.h);
            case 1:
                return obj != null ? lqVar : v8.F(new r32("Retrieve required value in native ad response failed.", 1));
            default:
                return lqVar;
        }
    }
}
