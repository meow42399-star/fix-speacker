package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class wq1 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;
    public Object o;

    public wq1(ExecutorService executorService, Context context, gj2 gj2Var) {
        this.a = this;
        ne3 ne3VarA = ne3.a(context);
        this.b = ne3VarA;
        le3 le3VarA = le3.a(ut0.E);
        this.c = le3VarA;
        ne3 ne3VarA2 = ne3.a(executorService);
        this.d = ne3VarA2;
        le3 le3VarA2 = le3.a(new uj2(ne3VarA, le3VarA, ne3VarA2));
        le3 le3VarA3 = le3.a(new pd1(ne3VarA, ne3VarA2, 2));
        le3 le3VarA4 = le3.a(new pd1(ne3VarA, ne3VarA2, 3));
        int i = 16;
        le3 le3VarA5 = le3.a(new ni1(le3.a(ne3VarA2), le3VarA, i));
        le3 le3VarA6 = le3.a(vt0.m);
        ne3 ne3VarA3 = ne3.a(gj2Var);
        this.e = ne3VarA3;
        le3 le3VarA7 = le3.a(new uj2(le3VarA5, le3VarA6, ne3VarA3));
        this.f = le3VarA7;
        int i2 = 1;
        le3 le3VarA8 = le3.a(new pd1(ne3VarA2, ne3VarA3, i2));
        this.g = le3VarA8;
        le3 le3VarA9 = le3.a(new md(ne3VarA, le3VarA7, ne3VarA2, le3VarA8, ne3VarA3));
        this.h = le3VarA9;
        int i3 = se3.c;
        ArrayList arrayList = new ArrayList(4);
        List list = Collections.EMPTY_LIST;
        arrayList.add(le3VarA2);
        arrayList.add(le3VarA3);
        arrayList.add(le3VarA4);
        arrayList.add(le3VarA9);
        se3 se3Var = new se3(arrayList, list);
        le3 le3VarA10 = le3.a(new su0(24, new hj2(0, this)));
        le3 le3VarA11 = le3.a(new su0(25, new hj2(i2, this)));
        le3 le3VarA12 = le3.a(new su0(26, new hj2(2, this)));
        le3 le3VarA13 = le3.a(new ni1(le3VarA, le3VarA9, 17));
        this.i = le3VarA13;
        le3 le3VarA14 = le3.a(new md(ne3VarA3, le3.a(new wk1(le3VarA10, le3VarA11, le3VarA12, ne3VarA3, ne3VarA2, le3VarA13)), le3VarA9, ne3VarA2, le3VarA13));
        le3 le3VarA15 = le3.a(new gy1(ne3VarA2, 5));
        this.j = le3VarA15;
        le3 le3VarA16 = le3.a(new am2(ne3VarA, le3VarA13, ne3VarA3, le3VarA15));
        le3 le3VarA17 = le3.a(new am2(2, le3VarA13, le3VarA15, ne3VarA, ne3VarA3));
        ArrayList arrayList2 = new ArrayList(3);
        List list2 = Collections.EMPTY_LIST;
        arrayList2.add(le3VarA14);
        arrayList2.add(le3VarA16);
        arrayList2.add(le3VarA17);
        le3 le3VarA18 = le3.a(new is0((re3) se3Var, (re3) new se3(arrayList2, list2), (me3) ne3VarA2, le3VarA13, 18));
        le3 le3VarA19 = le3.a(hq1.m);
        le3 le3VarA20 = le3.a(new ay1(le3VarA, 18));
        ArrayList arrayList3 = new ArrayList(7);
        List list3 = Collections.EMPTY_LIST;
        arrayList3.add(le3VarA19);
        arrayList3.add(le3VarA2);
        arrayList3.add(le3VarA3);
        arrayList3.add(le3VarA20);
        arrayList3.add(le3VarA4);
        arrayList3.add(le3VarA16);
        arrayList3.add(le3VarA17);
        le3 le3VarA21 = le3.a(new v62(le3VarA19, new se3(arrayList3, list3), i));
        this.k = le3VarA21;
        le3 le3VarA22 = le3.a(new ay1(le3VarA13, 17));
        this.l = le3VarA22;
        this.m = le3.a(new do1(le3VarA18, le3VarA14, le3VarA21, le3VarA13, le3VarA7, le3.a(new am2(0, le3VarA13, le3VarA22, ne3VarA, ne3VarA3)), ne3VarA3));
        this.n = le3.a(new gy1(ne3VarA, 4));
        this.o = le3.a(new gy1(ne3VarA2, 6));
    }

    public void a(ap1 ap1Var, Executor executor) {
        ((HashSet) this.i).add(new lr1(ap1Var, executor));
    }

    public void b(b7 b7Var, Executor executor) {
        ((HashSet) this.k).add(new lr1(b7Var, executor));
    }

    public void c(or1 or1Var, Executor executor) {
        ((HashSet) this.d).add(new lr1(or1Var, executor));
    }

    public void d(gq1 gq1Var, Executor executor) {
        ((HashSet) this.b).add(new lr1(gq1Var, executor));
    }

    public wq1() {
        this.a = new HashSet();
        this.b = new HashSet();
        this.c = new HashSet();
        this.d = new HashSet();
        this.e = new HashSet();
        this.f = new HashSet();
        this.g = new HashSet();
        this.h = new HashSet();
        this.i = new HashSet();
        this.j = new HashSet();
        this.k = new HashSet();
        this.l = new HashSet();
        this.m = new HashSet();
        this.n = new HashSet();
    }
}
