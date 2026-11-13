package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class j9 extends l9 {
    public final /* synthetic */ z80 g;
    public final /* synthetic */ UUID h;

    public j9(z80 z80Var, UUID uuid) {
        this.g = z80Var;
        this.h = uuid;
    }

    @Override // defpackage.l9
    public final void b() {
        z80 z80Var = this.g;
        WorkDatabase workDatabase = z80Var.c;
        workDatabase.c();
        try {
            l9.a(z80Var, this.h.toString());
            workDatabase.j();
            workDatabase.g();
            hz.a(z80Var.b, z80Var.c, z80Var.e);
        } catch (Throwable th) {
            workDatabase.g();
            throw th;
        }
    }
}
