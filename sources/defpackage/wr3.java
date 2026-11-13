package defpackage;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class wr3 extends zq3 {
    public static final ki0 r;
    public final vq3[] k;
    public final ArrayList l;
    public final hx0[] m;
    public final ArrayList n;
    public int o = -1;
    public long[][] p;
    public a93 q;

    static {
        cr2 cr2Var = er2.g;
        as2 as2Var = as2.j;
        List list = Collections.EMPTY_LIST;
        ug0 ug0Var = ug0.a;
        r = new ki0("MergingMediaSource", new wc0(), null, new ue0(), tk0.C);
    }

    public wr3(oq3 oq3Var, vq3... vq3VarArr) {
        this.k = vq3VarArr;
        this.n = new ArrayList(Arrays.asList(vq3VarArr));
        this.l = new ArrayList(vq3VarArr.length);
        int i = 0;
        while (true) {
            int length = vq3VarArr.length;
            if (i >= length) {
                this.m = new hx0[length];
                this.p = new long[0][];
                new HashMap();
                hq1.k(new rq2(0).isEmpty());
                return;
            }
            this.l.add(new ArrayList());
            i++;
        }
    }

    @Override // defpackage.vq3
    public final void a(ki0 ki0Var) {
        this.k[0].a(ki0Var);
    }

    @Override // defpackage.vq3
    public final void b(nr3 nr3Var) {
        ur3 ur3Var = (ur3) nr3Var;
        int i = 0;
        while (true) {
            vq3[] vq3VarArr = this.k;
            if (i >= vq3VarArr.length) {
                return;
            }
            List list = (List) this.l.get(i);
            boolean[] zArr = ur3Var.g;
            nr3[] nr3VarArr = ur3Var.f;
            nr3 nr3Var2 = zArr[i] ? ((os3) nr3VarArr[i]).f : nr3VarArr[i];
            int i2 = 0;
            while (true) {
                if (i2 >= list.size()) {
                    break;
                }
                if (((vr3) list.get(i2)).b.equals(nr3Var2)) {
                    list.remove(i2);
                    break;
                }
                i2++;
            }
            vq3VarArr[i].b(ur3Var.g[i] ? ((os3) nr3VarArr[i]).f : nr3VarArr[i]);
            i++;
        }
    }

    @Override // defpackage.vq3
    public final nr3 c(or3 or3Var, oc0 oc0Var, long j) {
        vq3[] vq3VarArr = this.k;
        int length = vq3VarArr.length;
        nr3[] nr3VarArr = new nr3[length];
        hx0[] hx0VarArr = this.m;
        int iE = hx0VarArr[0].e(or3Var.a);
        for (int i = 0; i < length; i++) {
            or3 or3VarA = or3Var.a(hx0VarArr[i].f(iE));
            nr3VarArr[i] = vq3VarArr[i].c(or3VarA, oc0Var, j - this.p[iE][i]);
            ((List) this.l.get(i)).add(new vr3(or3VarA, nr3VarArr[i]));
        }
        return new ur3(this.p[iE], nr3VarArr);
    }

    @Override // defpackage.vq3
    public final ki0 f() {
        vq3[] vq3VarArr = this.k;
        return vq3VarArr.length > 0 ? vq3VarArr[0].f() : r;
    }

    @Override // defpackage.vq3
    public final void h(xe3 xe3Var) {
        this.j = ya2.p();
        int i = 0;
        while (true) {
            vq3[] vq3VarArr = this.k;
            if (i >= vq3VarArr.length) {
                return;
            }
            t(Integer.valueOf(i), vq3VarArr[i]);
            i++;
        }
    }

    @Override // defpackage.zq3, defpackage.vq3
    public final void j() {
        super.j();
        Arrays.fill(this.m, (Object) null);
        this.o = -1;
        this.q = null;
        ArrayList arrayList = this.n;
        arrayList.clear();
        Collections.addAll(arrayList, this.k);
    }

    @Override // defpackage.zq3, defpackage.vq3
    public final void r() throws a93 {
        a93 a93Var = this.q;
        if (a93Var != null) {
            throw a93Var;
        }
        super.r();
    }

    @Override // defpackage.zq3
    public final void s(Object obj, vq3 vq3Var, hx0 hx0Var) {
        int iC;
        Integer num = (Integer) obj;
        if (this.q != null) {
            return;
        }
        if (this.o == -1) {
            iC = hx0Var.c();
            this.o = iC;
        } else {
            int iC2 = hx0Var.c();
            int i = this.o;
            if (iC2 != i) {
                this.q = new a93();
                return;
            }
            iC = i;
        }
        int length = this.p.length;
        hx0[] hx0VarArr = this.m;
        if (length == 0) {
            this.p = (long[][]) Array.newInstance((Class<?>) Long.TYPE, iC, hx0VarArr.length);
        }
        ArrayList arrayList = this.n;
        arrayList.remove(vq3Var);
        hx0VarArr[num.intValue()] = hx0Var;
        if (arrayList.isEmpty()) {
            k(hx0VarArr[0]);
        }
    }

    @Override // defpackage.zq3
    public final /* synthetic */ or3 v(Object obj, or3 or3Var) {
        int iIntValue = ((Integer) obj).intValue();
        ArrayList arrayList = this.l;
        List list = (List) arrayList.get(iIntValue);
        for (int i = 0; i < list.size(); i++) {
            if (((vr3) list.get(i)).a.equals(or3Var)) {
                return ((vr3) ((List) arrayList.get(0)).get(i)).a;
            }
        }
        return null;
    }
}
