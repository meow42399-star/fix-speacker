package defpackage;

/* JADX INFO: loaded from: classes.dex */
public class wo extends cp {
    public final boolean j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wo() {
        super(true);
        boolean z = true;
        B(null);
        aa aaVarX = x();
        ba baVar = aaVarX instanceof ba ? (ba) aaVarX : null;
        if (baVar == null) {
            z = false;
            break;
        }
        cp cpVarQ = baVar.q();
        while (!cpVarQ.u()) {
            aa aaVarX2 = cpVarQ.x();
            ba baVar2 = aaVarX2 instanceof ba ? (ba) aaVarX2 : null;
            if (baVar2 == null) {
                z = false;
                break;
            }
            cpVarQ = baVar2.q();
        }
        this.j = z;
    }

    @Override // defpackage.cp
    public final boolean u() {
        return this.j;
    }

    @Override // defpackage.cp
    public final boolean v() {
        return true;
    }
}
