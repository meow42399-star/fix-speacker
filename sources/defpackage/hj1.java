package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class hj1 {
    public final h3 a;
    public final ij1 b;
    public final su0 c;
    public final dm1 d;
    public final md e;
    public final y62 f;
    public final rd1 g;
    public final md h;
    public final le3 i;
    public final le3 j;

    public hj1(ij1 ij1Var, h3 h3Var) {
        this.b = ij1Var;
        this.a = h3Var;
        w82 w82Var = new w82(h3Var, 0);
        this.c = new su0(22, w82Var);
        le3 le3Var = ij1Var.d;
        xi1 xi1Var = ij1Var.g;
        int i = 10;
        this.d = new dm1(le3Var, xi1Var, i);
        w82 w82Var2 = new w82(h3Var, 1);
        w82 w82Var3 = new w82(h3Var, 2);
        w82 w82Var4 = new w82(h3Var, 3);
        this.e = new md(xi1Var, le3Var, w82Var2, w82Var3, w82Var4, 16);
        this.f = new y62(xi1Var, 9);
        le3 le3Var2 = ij1Var.F;
        this.g = new rd1(w82Var, le3Var2, le3Var, 28);
        this.h = new md((re3) le3Var2, (re3) w82Var4, (re3) w82Var, (re3) le3Var, (re3) new w82(h3Var, 5), 17);
        this.i = le3.a(new y62(ij1Var.x, 13));
        w82 w82Var5 = new w82(h3Var, 4);
        le3 le3VarA = le3.a(rz2.i);
        le3 le3VarA2 = le3.a(fe3.l);
        le3 le3VarA3 = le3.a(v93.l);
        le3 le3VarA4 = le3.a(rn3.k);
        int i2 = pe3.b;
        LinkedHashMap linkedHashMapA = rz2.A(4);
        linkedHashMapA.put(hc2.k, le3VarA);
        linkedHashMapA.put(hc2.l, le3VarA2);
        linkedHashMapA.put(hc2.m, le3VarA3);
        linkedHashMapA.put(hc2.n, le3VarA4);
        le3 le3VarA5 = le3.a(new rd1(w82Var5, ij1Var.g, new pe3(linkedHashMapA), i));
        int i3 = se3.c;
        List list = Collections.EMPTY_LIST;
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(le3VarA5);
        this.j = le3.a(new v62(ij1Var.d, new xo1(new se3(list, arrayList), 25)));
    }
}
