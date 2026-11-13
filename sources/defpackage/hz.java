package defpackage;

import android.os.Build;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class hz {
    public static final String a = er.e("Schedulers");

    public static void a(pb pbVar, WorkDatabase workDatabase, List list) {
        if (list == null || list.size() == 0) {
            return;
        }
        bg0 bg0VarN = workDatabase.n();
        workDatabase.c();
        try {
            int i = Build.VERSION.SDK_INT;
            int i2 = pbVar.c;
            if (i == 23) {
                i2 /= 2;
            }
            ArrayList arrayListB = bg0VarN.b(i2);
            ArrayList arrayListA = bg0VarN.a();
            if (arrayListB.size() > 0) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                int size = arrayListB.size();
                int i3 = 0;
                while (i3 < size) {
                    Object obj = arrayListB.get(i3);
                    i3++;
                    bg0VarN.j(((g90) obj).a, jCurrentTimeMillis);
                }
            }
            workDatabase.j();
            workDatabase.g();
            if (arrayListB.size() > 0) {
                g90[] g90VarArr = (g90[]) arrayListB.toArray(new g90[arrayListB.size()]);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    gz gzVar = (gz) it.next();
                    if (gzVar.f()) {
                        gzVar.d(g90VarArr);
                    }
                }
            }
            if (arrayListA.size() > 0) {
                g90[] g90VarArr2 = (g90[]) arrayListA.toArray(new g90[arrayListA.size()]);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    gz gzVar2 = (gz) it2.next();
                    if (!gzVar2.f()) {
                        gzVar2.d(g90VarArr2);
                    }
                }
            }
        } catch (Throwable th) {
            workDatabase.g();
            throw th;
        }
    }
}
