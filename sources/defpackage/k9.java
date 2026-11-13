package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class k9 extends l9 {
    public final /* synthetic */ int g;
    public final /* synthetic */ z80 h;

    public /* synthetic */ k9(z80 z80Var, int i) {
        this.g = i;
        this.h = z80Var;
    }

    /* JADX WARN: Finally extract failed */
    @Override // defpackage.l9
    public final void b() {
        int i = this.g;
        int i2 = 0;
        z80 z80Var = this.h;
        switch (i) {
            case 0:
                WorkDatabase workDatabase = z80Var.c;
                workDatabase.c();
                try {
                    ArrayList arrayListG = workDatabase.n().g();
                    int size = arrayListG.size();
                    while (i2 < size) {
                        Object obj = arrayListG.get(i2);
                        i2++;
                        l9.a(z80Var, (String) obj);
                    }
                    workDatabase.j();
                    workDatabase.g();
                    hz.a(z80Var.b, z80Var.c, z80Var.e);
                    return;
                } catch (Throwable th) {
                    workDatabase.g();
                    throw th;
                }
            default:
                WorkDatabase workDatabase2 = z80Var.c;
                workDatabase2.c();
                try {
                    ArrayList arrayListF = workDatabase2.n().f();
                    int size2 = arrayListF.size();
                    while (i2 < size2) {
                        Object obj2 = arrayListF.get(i2);
                        i2++;
                        l9.a(z80Var, (String) obj2);
                    }
                    workDatabase2.j();
                    workDatabase2.g();
                    return;
                } catch (Throwable th2) {
                    workDatabase2.g();
                    throw th2;
                }
        }
    }
}
