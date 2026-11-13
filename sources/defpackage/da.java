package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class da implements ca {
    public static final Map b;
    public final Class a;

    static {
        int i = 0;
        List listAsList = Arrays.asList(vk.class, gl.class, kl.class, ll.class, ml.class, nl.class, ol.class, pl.class, ql.class, rl.class, wk.class, xk.class, yk.class, zk.class, al.class, bl.class, cl.class, dl.class, el.class, fl.class, hl.class, il.class, jl.class);
        listAsList.getClass();
        ArrayList arrayList = new ArrayList(listAsList.size());
        for (Object obj : listAsList) {
            int i2 = i + 1;
            if (i < 0) {
                throw new ArithmeticException("Index overflow has happened.");
            }
            arrayList.add(new sv((Class) obj, Integer.valueOf(i)));
            i = i2;
        }
        b = lr.J(arrayList);
    }

    public da(Class cls) {
        this.a = cls;
    }

    @Override // defpackage.ca
    public final Class a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof da) && ez2.j(this).equals(ez2.j((da) obj));
    }

    public final int hashCode() {
        return ez2.j(this).hashCode();
    }

    public final String toString() {
        return this.a.toString() + " (Kotlin reflection is not available)";
    }
}
