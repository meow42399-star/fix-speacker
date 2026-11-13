package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class qp0 {
    public static final boolean c = rp0.a;
    public final ArrayList a = new ArrayList();
    public boolean b = false;

    public final synchronized void a(String str, long j) {
        if (this.b) {
            throw new IllegalStateException("Marker added to finished log");
        }
        this.a.add(new pp0(j, SystemClock.elapsedRealtime(), str));
    }

    public final synchronized void b(String str) {
        this.b = true;
        ArrayList arrayList = this.a;
        long j = arrayList.size() == 0 ? 0L : ((pp0) arrayList.get(arrayList.size() - 1)).c - ((pp0) arrayList.get(0)).c;
        if (j > 0) {
            long j2 = ((pp0) arrayList.get(0)).c;
            rp0.b("(%-4d ms) %s", Long.valueOf(j), str);
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                pp0 pp0Var = (pp0) obj;
                long j3 = pp0Var.c;
                rp0.b("(+%-4d) [%2d] %s", Long.valueOf(j3 - j2), Long.valueOf(pp0Var.b), pp0Var.a);
                j2 = j3;
            }
        }
    }

    public final void finalize() {
        if (this.b) {
            return;
        }
        b("Request on the loose");
        rp0.c("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
    }
}
