package defpackage;

import androidx.work.impl.WorkDatabase;

/* JADX INFO: loaded from: classes.dex */
public final class m10 implements Runnable {
    public static final String i = er.e("StopWorkRunnable");
    public final z80 f;
    public final String g;
    public final boolean h;

    public m10(z80 z80Var, String str, boolean z) {
        this.f = z80Var;
        this.g = str;
        this.h = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zContainsKey;
        boolean zK;
        z80 z80Var = this.f;
        WorkDatabase workDatabase = z80Var.c;
        fw fwVar = z80Var.f;
        bg0 bg0VarN = workDatabase.n();
        workDatabase.c();
        try {
            String str = this.g;
            synchronized (fwVar.p) {
                zContainsKey = fwVar.k.containsKey(str);
            }
            if (this.h) {
                zK = this.f.f.j(this.g);
            } else {
                if (!zContainsKey && bg0VarN.e(this.g) == 2) {
                    bg0VarN.n(1, this.g);
                }
                zK = this.f.f.k(this.g);
            }
            er.c().a(i, "StopWorkRunnable for " + this.g + "; Processor.stopWork = " + zK, new Throwable[0]);
            workDatabase.j();
            workDatabase.g();
        } catch (Throwable th) {
            workDatabase.g();
            throw th;
        }
    }
}
