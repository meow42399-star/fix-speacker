package defpackage;

import android.util.Pair;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class vj3 extends hx0 {
    public static final /* synthetic */ int k = 0;
    public final int b;
    public final ls3 c;
    public final int d;
    public final int e;
    public final int[] f;
    public final int[] g;
    public final hx0[] h;
    public final Object[] i;
    public final HashMap j;

    public vj3(hx0[] hx0VarArr, Object[] objArr, ls3 ls3Var) {
        this.c = ls3Var;
        this.b = ls3Var.b.length;
        this.h = hx0VarArr;
        int length = hx0VarArr.length;
        this.f = new int[length];
        this.g = new int[length];
        this.i = objArr;
        this.j = new HashMap();
        int i = 0;
        int iA = 0;
        int iC = 0;
        int i2 = 0;
        while (i < hx0VarArr.length) {
            hx0 hx0Var = hx0VarArr[i];
            this.h[i2] = hx0Var;
            this.g[i2] = iA;
            this.f[i2] = iC;
            iA += hx0Var.a();
            iC += this.h[i2].c();
            this.j.put(objArr[i2], Integer.valueOf(i2));
            i++;
            i2++;
        }
        this.d = iA;
        this.e = iC;
    }

    @Override // defpackage.hx0
    public final int a() {
        return this.d;
    }

    @Override // defpackage.hx0
    public final lw0 b(int i, lw0 lw0Var, long j) {
        int[] iArr = this.g;
        int iR = ya2.r(iArr, i + 1, false, false);
        int i2 = iArr[iR];
        int i3 = this.f[iR];
        this.h[iR].b(i - i2, lw0Var, j);
        Object objCreate = this.i[iR];
        Object obj = lw0.m;
        Object obj2 = lw0Var.a;
        if (obj != obj2) {
            objCreate = Pair.create(objCreate, obj2);
        }
        lw0Var.a = objCreate;
        lw0Var.k += i3;
        lw0Var.l += i3;
        return lw0Var;
    }

    @Override // defpackage.hx0
    public final int c() {
        return this.e;
    }

    @Override // defpackage.hx0
    public final zv0 d(int i, zv0 zv0Var, boolean z) {
        int[] iArr = this.f;
        int iR = ya2.r(iArr, i + 1, false, false);
        int i2 = this.g[iR];
        this.h[iR].d(i - iArr[iR], zv0Var, z);
        zv0Var.c += i2;
        if (z) {
            Object obj = this.i[iR];
            Object obj2 = zv0Var.b;
            obj2.getClass();
            zv0Var.b = Pair.create(obj, obj2);
        }
        return zv0Var;
    }

    @Override // defpackage.hx0
    public final int e(Object obj) {
        int iE;
        if (obj instanceof Pair) {
            Pair pair = (Pair) obj;
            Object obj2 = pair.first;
            Object obj3 = pair.second;
            Integer num = (Integer) this.j.get(obj2);
            int iIntValue = num == null ? -1 : num.intValue();
            if (iIntValue != -1 && (iE = this.h[iIntValue].e(obj3)) != -1) {
                return this.f[iIntValue] + iE;
            }
        }
        return -1;
    }

    @Override // defpackage.hx0
    public final Object f(int i) {
        int[] iArr = this.f;
        int iR = ya2.r(iArr, i + 1, false, false);
        return Pair.create(this.i[iR], this.h[iR].f(i - iArr[iR]));
    }

    @Override // defpackage.hx0
    public final int h(int i, int i2, boolean z) {
        int[] iArr = this.g;
        int iR = ya2.r(iArr, i + 1, false, false);
        int i3 = iArr[iR];
        hx0[] hx0VarArr = this.h;
        int iH = hx0VarArr[iR].h(i - i3, i2 != 2 ? i2 : 0, z);
        if (iH != -1) {
            return i3 + iH;
        }
        int iP = p(iR, z);
        while (iP != -1 && hx0VarArr[iP].g()) {
            iP = p(iP, z);
        }
        if (iP != -1) {
            return hx0VarArr[iP].k(z) + iArr[iP];
        }
        if (i2 == 2) {
            return k(z);
        }
        return -1;
    }

    @Override // defpackage.hx0
    public final int i(int i) {
        int[] iArr = this.g;
        int iR = ya2.r(iArr, i + 1, false, false);
        int i2 = iArr[iR];
        hx0[] hx0VarArr = this.h;
        int i3 = hx0VarArr[iR].i(i - i2);
        if (i3 != -1) {
            return i2 + i3;
        }
        int iQ = q(iR, false);
        while (iQ != -1 && hx0VarArr[iQ].g()) {
            iQ = q(iQ, false);
        }
        if (iQ == -1) {
            return -1;
        }
        return hx0VarArr[iQ].j(false) + iArr[iQ];
    }

    @Override // defpackage.hx0
    public final int j(boolean z) {
        int iQ;
        int i = this.b;
        if (i != 0) {
            if (z) {
                int[] iArr = this.c.b;
                int length = iArr.length;
                iQ = length > 0 ? iArr[length - 1] : -1;
            } else {
                iQ = i - 1;
            }
            do {
                hx0[] hx0VarArr = this.h;
                if (!hx0VarArr[iQ].g()) {
                    return hx0VarArr[iQ].j(z) + this.g[iQ];
                }
                iQ = q(iQ, z);
            } while (iQ != -1);
        }
        return -1;
    }

    @Override // defpackage.hx0
    public final int k(boolean z) {
        if (this.b != 0) {
            int iP = 0;
            if (z) {
                int[] iArr = this.c.b;
                iP = iArr.length > 0 ? iArr[0] : -1;
            }
            do {
                hx0[] hx0VarArr = this.h;
                if (!hx0VarArr[iP].g()) {
                    return hx0VarArr[iP].k(z) + this.g[iP];
                }
                iP = p(iP, z);
            } while (iP != -1);
        }
        return -1;
    }

    @Override // defpackage.hx0
    public final zv0 o(Object obj, zv0 zv0Var) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        Integer num = (Integer) this.j.get(obj2);
        int iIntValue = num == null ? -1 : num.intValue();
        int i = this.g[iIntValue];
        this.h[iIntValue].o(obj3, zv0Var);
        zv0Var.c += i;
        zv0Var.b = obj;
        return zv0Var;
    }

    public final int p(int i, boolean z) {
        if (!z) {
            if (i >= this.b - 1) {
                return -1;
            }
            return i + 1;
        }
        ls3 ls3Var = this.c;
        int i2 = ls3Var.c[i] + 1;
        int[] iArr = ls3Var.b;
        if (i2 < iArr.length) {
            return iArr[i2];
        }
        return -1;
    }

    public final int q(int i, boolean z) {
        if (!z) {
            if (i <= 0) {
                return -1;
            }
            return i - 1;
        }
        ls3 ls3Var = this.c;
        int i2 = ls3Var.c[i] - 1;
        if (i2 >= 0) {
            return ls3Var.b[i2];
        }
        return -1;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public vj3(List list, ls3 ls3Var) {
        hx0[] hx0VarArr = new hx0[list.size()];
        Iterator it = list.iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            hx0VarArr[i2] = ((xi3) it.next()).c();
            i2++;
        }
        Object[] objArr = new Object[list.size()];
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            objArr[i] = ((xi3) it2.next()).a();
            i++;
        }
        this(hx0VarArr, objArr, ls3Var);
    }
}
