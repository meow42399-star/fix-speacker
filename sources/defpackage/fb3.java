package defpackage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class fb3 extends l93 {
    public static final int[] m = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, Integer.MAX_VALUE};
    public final int h;
    public final l93 i;
    public final l93 j;
    public final int k;
    public final int l;

    public fb3(l93 l93Var, l93 l93Var2) {
        this.i = l93Var;
        this.j = l93Var2;
        int iF = l93Var.f();
        this.k = iF;
        this.h = l93Var2.f() + iF;
        this.l = Math.max(l93Var.p(), l93Var2.p()) + 1;
    }

    public static int v(int i) {
        if (i >= 47) {
            return Integer.MAX_VALUE;
        }
        return m[i];
    }

    @Override // defpackage.l93
    public final byte e(int i) {
        int i2 = this.k;
        return i < i2 ? this.i.e(i) : this.j.e(i - i2);
    }

    @Override // defpackage.l93
    public final int f() {
        return this.h;
    }

    @Override // defpackage.l93
    public final l93 g(int i, int i2) {
        return h(i, i2);
    }

    @Override // defpackage.l93
    public final l93 h(int i, int i2) {
        int i3 = this.h;
        int iC = l93.c(i, i2, i3);
        if (iC == 0) {
            return l93.g;
        }
        if (iC == i3) {
            return this;
        }
        l93 l93Var = this.i;
        int i4 = this.k;
        if (i2 <= i4) {
            return l93Var.g(i, i2);
        }
        int i5 = i2 - i4;
        l93 l93Var2 = this.j;
        return i >= i4 ? l93Var2.g(i - i4, i5) : new fb3(l93Var.g(i, l93Var.f()), l93Var2.g(0, i5));
    }

    @Override // defpackage.l93
    public final void i(int i, int i2, int i3, byte[] bArr) {
        int i4 = i + i3;
        l93 l93Var = this.i;
        int i5 = this.k;
        if (i4 <= i5) {
            l93Var.i(i, i2, i3, bArr);
            return;
        }
        l93 l93Var2 = this.j;
        if (i >= i5) {
            l93Var2.i(i - i5, i2, i3, bArr);
            return;
        }
        int i6 = i5 - i;
        l93Var.i(i, i2, i6, bArr);
        l93Var2.i(0, i2 + i6, i3 - i6, bArr);
    }

    @Override // defpackage.l93, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new db3(this);
    }

    @Override // defpackage.l93
    public final void k(q93 q93Var) {
        this.i.k(q93Var);
        this.j.k(q93Var);
    }

    @Override // defpackage.l93
    public final boolean l(l93 l93Var) {
        eb3 eb3Var = new eb3(this);
        i93 i93VarA = eb3Var.next();
        eb3 eb3Var2 = new eb3(l93Var);
        i93 i93VarA2 = eb3Var2.next();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int iF = i93VarA.f() - i;
            int iF2 = i93VarA2.f() - i2;
            int iMin = Math.min(iF, iF2);
            if (!(i == 0 ? i93VarA.v(i93VarA2, i2, iMin) : i93VarA2.v(i93VarA, i, iMin))) {
                return false;
            }
            i3 += iMin;
            int i4 = this.h;
            if (i3 >= i4) {
                if (i3 == i4) {
                    return true;
                }
                u1.a();
                return false;
            }
            if (iMin == iF) {
                i = 0;
                i93VarA = eb3Var.next();
            } else {
                i += iMin;
                i93VarA = i93VarA;
            }
            if (iMin == iF2) {
                i93VarA2 = eb3Var2.next();
                i2 = 0;
            } else {
                i2 += iMin;
            }
        }
    }

    @Override // defpackage.l93
    public final int n(int i, int i2, int i3) {
        int i4 = i2 + i3;
        l93 l93Var = this.i;
        int i5 = this.k;
        if (i4 <= i5) {
            return l93Var.n(i, i2, i3);
        }
        l93 l93Var2 = this.j;
        if (i2 >= i5) {
            return l93Var2.n(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return l93Var2.n(l93Var.n(i, i2, i6), 0, i3 - i6);
    }

    @Override // defpackage.l93
    public final b0 o() {
        i93 i93Var;
        ArrayList arrayList = new ArrayList();
        ArrayDeque arrayDeque = new ArrayDeque(this.l);
        arrayDeque.push(this);
        l93 l93Var = this.i;
        while (l93Var instanceof fb3) {
            fb3 fb3Var = (fb3) l93Var;
            arrayDeque.push(fb3Var);
            l93Var = fb3Var.i;
        }
        i93 i93Var2 = (i93) l93Var;
        while (true) {
            if (!(i93Var2 != null)) {
                la3 la3Var = new la3();
                la3Var.f = arrayList.iterator();
                la3Var.h = 0;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    la3Var.h++;
                }
                la3Var.i = -1;
                if (!la3Var.a()) {
                    la3Var.g = ga3.b;
                    la3Var.j = 0;
                }
                return new n93(la3Var);
            }
            if (i93Var2 == null) {
                throw new NoSuchElementException();
            }
            while (true) {
                if (arrayDeque.isEmpty()) {
                    i93Var = null;
                    break;
                }
                l93 l93Var2 = ((fb3) arrayDeque.pop()).j;
                while (l93Var2 instanceof fb3) {
                    fb3 fb3Var2 = (fb3) l93Var2;
                    arrayDeque.push(fb3Var2);
                    l93Var2 = fb3Var2.i;
                }
                i93Var = (i93) l93Var2;
                if (i93Var.f() == 0) {
                }
            }
            arrayList.add(i93Var2.j());
            i93Var2 = i93Var;
        }
    }

    @Override // defpackage.l93
    public final int p() {
        return this.l;
    }

    @Override // defpackage.l93
    public final boolean q() {
        return this.h >= v(this.l);
    }

    @Override // defpackage.l93
    /* JADX INFO: renamed from: r */
    public final li0 iterator() {
        return new db3(this);
    }
}
