package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class xb {
    public final ArrayList a = new ArrayList();
    public Object b;
    public final ac c;
    public o80 d;

    public xb(ac acVar) {
        this.c = acVar;
    }

    public abstract boolean a(g90 g90Var);

    public abstract boolean b(Object obj);

    public final void c(Iterable iterable) {
        this.a.clear();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            g90 g90Var = (g90) it.next();
            if (a(g90Var)) {
                this.a.add(g90Var.a);
            }
        }
        boolean zIsEmpty = this.a.isEmpty();
        ac acVar = this.c;
        if (zIsEmpty) {
            acVar.b(this);
        } else {
            synchronized (acVar.c) {
                try {
                    if (acVar.d.add(this)) {
                        if (acVar.d.size() == 1) {
                            acVar.e = acVar.a();
                            er.c().a(ac.f, String.format("%s: initial state = %s", acVar.getClass().getSimpleName(), acVar.e), new Throwable[0]);
                            acVar.d();
                        }
                        Object obj = acVar.e;
                        this.b = obj;
                        d(this.d, obj);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        d(this.d, this.b);
    }

    public final void d(o80 o80Var, Object obj) {
        if (this.a.isEmpty() || o80Var == null) {
            return;
        }
        if (obj == null || b(obj)) {
            o80Var.b(this.a);
            return;
        }
        ArrayList arrayList = this.a;
        synchronized (o80Var.c) {
            try {
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    String str = (String) obj2;
                    if (o80Var.a(str)) {
                        er.c().a(o80.d, "Constraints met for " + str, new Throwable[0]);
                        arrayList2.add(str);
                    }
                }
                n80 n80Var = o80Var.a;
                if (n80Var != null) {
                    n80Var.e(arrayList2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
