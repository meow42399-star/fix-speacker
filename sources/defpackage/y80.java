package defpackage;

import androidx.work.impl.WorkDatabase;

/* JADX INFO: loaded from: classes.dex */
public final class y80 {
    public final u20 a;
    public final fw b;
    public final bg0 c;

    static {
        er.e("WMFgUpdater");
    }

    public y80(WorkDatabase workDatabase, fw fwVar, m03 m03Var) {
        this.b = fwVar;
        this.a = m03Var;
        this.c = workDatabase.n();
    }
}
