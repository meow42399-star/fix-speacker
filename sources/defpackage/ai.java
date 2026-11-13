package defpackage;

import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class ai implements Runnable {
    public static final String h = er.e("EnqueueRunnable");
    public final p80 f;
    public final ov g = new ov();

    public ai(p80 p80Var) {
        this.f = p80Var;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0299 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(defpackage.p80 r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 682
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ai.a(p80):boolean");
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        ov ovVar = this.g;
        p80 p80Var = this.f;
        z80 z80Var = p80Var.a;
        try {
            HashSet hashSet = new HashSet();
            hashSet.addAll(p80Var.c);
            HashSet hashSetA = p80.a(p80Var);
            Iterator it = hashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    hashSet.removeAll(p80Var.c);
                    z = false;
                    break;
                } else if (hashSetA.contains((String) it.next())) {
                    z = true;
                    break;
                }
            }
            if (z) {
                throw new IllegalStateException("WorkContinuation has cycles (" + p80Var + ")");
            }
            WorkDatabase workDatabase = z80Var.c;
            workDatabase.c();
            try {
                boolean zA = a(p80Var);
                workDatabase.j();
                if (zA) {
                    pv.a(z80Var.a, RescheduleReceiver.class, true);
                    hz.a(z80Var.b, z80Var.c, z80Var.e);
                }
                ovVar.a(ov.c);
            } finally {
                workDatabase.g();
            }
        } catch (Throwable th) {
            ovVar.a(new lv(th));
        }
    }
}
