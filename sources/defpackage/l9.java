package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes.dex */
public abstract class l9 implements Runnable {
    public final ov f = new ov();

    public static void a(z80 z80Var, String str) {
        WorkDatabase workDatabase = z80Var.c;
        bg0 bg0VarN = workDatabase.n();
        wn2 wn2VarF = workDatabase.f();
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            int iE = bg0VarN.e(str2);
            if (iE != 3 && iE != 4) {
                bg0VarN.n(6, str2);
            }
            linkedList.addAll(wn2VarF.q(str2));
        }
        fw fwVar = z80Var.f;
        synchronized (fwVar.p) {
            try {
                er.c().a(fw.q, "Processor cancelling " + str, new Throwable[0]);
                fwVar.n.add(str);
                n90 n90Var = (n90) fwVar.k.remove(str);
                boolean z = n90Var != null;
                if (n90Var == null) {
                    n90Var = (n90) fwVar.l.remove(str);
                }
                fw.c(str, n90Var);
                if (z) {
                    fwVar.i();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it = z80Var.e.iterator();
        while (it.hasNext()) {
            ((gz) it.next()).b(str);
        }
    }

    public abstract void b();

    @Override // java.lang.Runnable
    public final void run() {
        ov ovVar = this.f;
        try {
            b();
            ovVar.a(ov.c);
        } catch (Throwable th) {
            ovVar.a(new lv(th));
        }
    }
}
