package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
public final class bz1 {
    public final ry1 a;
    public final lw1 b;
    public final Object c = new Object();
    public final ArrayList d = new ArrayList();
    public boolean e;

    public bz1(ry1 ry1Var, lw1 lw1Var) {
        this.a = ry1Var;
        this.b = lw1Var;
    }

    public final JSONArray a() {
        JSONArray jSONArray = new JSONArray();
        synchronized (this.c) {
            try {
                int i = 0;
                if (!this.e) {
                    ry1 ry1Var = this.a;
                    if (!ry1Var.b) {
                        zy1 zy1Var = new zy1(0, this);
                        ry1 ry1Var2 = this.a;
                        ry1Var2.getClass();
                        ry1Var2.e.f.b(new u61(ry1Var2, 26, zy1Var), ry1Var2.j);
                        return jSONArray;
                    }
                    b(ry1Var.b());
                }
                ArrayList arrayList = this.d;
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    jSONArray.put(((az1) obj).a());
                }
                return jSONArray;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(List list) {
        u91 u91Var;
        kw1 kw1VarB;
        kw1 kw1VarB2;
        u91 u91Var2;
        synchronized (this.c) {
            try {
                if (this.e) {
                    return;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    k61 k61Var = (k61) it.next();
                    g11 g11Var = l11.Ga;
                    gu0 gu0Var = gu0.e;
                    String string = (!((Boolean) gu0Var.c.a(g11Var)).booleanValue() || (kw1VarB2 = this.b.b(k61Var.f)) == null || (u91Var2 = kw1VarB2.c) == null) ? "" : u91Var2.toString();
                    String str = string;
                    boolean z = ((Boolean) gu0Var.c.a(l11.Ha)).booleanValue() && (kw1VarB = this.b.b(k61Var.f)) != null && kw1VarB.d;
                    ArrayList arrayList = this.d;
                    String str2 = k61Var.f;
                    kw1 kw1VarB3 = this.b.b(str2);
                    arrayList.add(new az1(str2, str, (kw1VarB3 == null || (u91Var = kw1VarB3.b) == null) ? "" : u91Var.toString(), k61Var.g ? 1 : 0, k61Var.i, k61Var.h, z));
                }
                this.e = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
