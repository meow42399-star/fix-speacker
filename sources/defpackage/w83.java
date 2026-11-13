package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class w83 extends AbstractMap implements Serializable {
    public static final vb0 m = new vb0(19);
    public v83 g;
    public s83 k;
    public s83 l;
    public int h = 0;
    public int i = 0;
    public final vb0 f = m;
    public final v83 j = new v83();

    public final v83 a(Object obj, boolean z) {
        int iCompareTo;
        v83 v83Var;
        v83 v83Var2 = this.g;
        vb0 vb0Var = m;
        vb0 vb0Var2 = this.f;
        if (v83Var2 != null) {
            Comparable comparable = vb0Var2 == vb0Var ? (Comparable) obj : null;
            while (true) {
                Object obj2 = v83Var2.k;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : vb0Var2.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return v83Var2;
                }
                v83 v83Var3 = iCompareTo < 0 ? v83Var2.g : v83Var2.h;
                if (v83Var3 == null) {
                    break;
                }
                v83Var2 = v83Var3;
            }
        } else {
            iCompareTo = 0;
        }
        if (!z) {
            return null;
        }
        v83 v83Var4 = this.j;
        if (v83Var2 != null) {
            v83 v83Var5 = new v83(v83Var2, obj, v83Var4, v83Var4.j);
            if (iCompareTo < 0) {
                v83Var2.g = v83Var5;
            } else {
                v83Var2.h = v83Var5;
            }
            d(v83Var2, true);
            v83Var = v83Var5;
        } else {
            if (vb0Var2 == vb0Var && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            v83Var = new v83(null, obj, v83Var4, v83Var4.j);
            this.g = v83Var;
        }
        this.h++;
        this.i++;
        return v83Var;
    }

    public final void b(v83 v83Var, boolean z) {
        v83 v83Var2;
        v83 v83Var3;
        int i;
        if (z) {
            v83 v83Var4 = v83Var.j;
            v83Var4.i = v83Var.i;
            v83Var.i.j = v83Var4;
        }
        v83 v83Var5 = v83Var.g;
        v83 v83Var6 = v83Var.h;
        v83 v83Var7 = v83Var.f;
        int i2 = 0;
        if (v83Var5 == null || v83Var6 == null) {
            if (v83Var5 != null) {
                c(v83Var, v83Var5);
                v83Var.g = null;
            } else if (v83Var6 != null) {
                c(v83Var, v83Var6);
                v83Var.h = null;
            } else {
                c(v83Var, null);
            }
            d(v83Var7, false);
            this.h--;
            this.i++;
            return;
        }
        if (v83Var5.m > v83Var6.m) {
            do {
                v83Var3 = v83Var5;
                v83Var5 = v83Var5.h;
            } while (v83Var5 != null);
        } else {
            do {
                v83Var2 = v83Var6;
                v83Var6 = v83Var6.g;
            } while (v83Var6 != null);
            v83Var3 = v83Var2;
        }
        b(v83Var3, false);
        v83 v83Var8 = v83Var.g;
        if (v83Var8 != null) {
            i = v83Var8.m;
            v83Var3.g = v83Var8;
            v83Var8.f = v83Var3;
            v83Var.g = null;
        } else {
            i = 0;
        }
        v83 v83Var9 = v83Var.h;
        if (v83Var9 != null) {
            i2 = v83Var9.m;
            v83Var3.h = v83Var9;
            v83Var9.f = v83Var3;
            v83Var.h = null;
        }
        v83Var3.m = Math.max(i, i2) + 1;
        c(v83Var, v83Var3);
    }

    public final void c(v83 v83Var, v83 v83Var2) {
        v83 v83Var3 = v83Var.f;
        v83Var.f = null;
        if (v83Var2 != null) {
            v83Var2.f = v83Var3;
        }
        if (v83Var3 == null) {
            this.g = v83Var2;
        } else if (v83Var3.g == v83Var) {
            v83Var3.g = v83Var2;
        } else {
            v83Var3.h = v83Var2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.g = null;
        this.h = 0;
        this.i++;
        v83 v83Var = this.j;
        v83Var.j = v83Var;
        v83Var.i = v83Var;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        v83 v83VarA = null;
        if (obj != null) {
            try {
                v83VarA = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return v83VarA != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0080 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(defpackage.v83 r9, boolean r10) {
        /*
            r8 = this;
        L0:
            if (r9 == 0) goto L84
            v83 r0 = r9.g
            v83 r1 = r9.h
            r2 = 0
            if (r0 == 0) goto Lc
            int r3 = r0.m
            goto Ld
        Lc:
            r3 = r2
        Ld:
            if (r1 == 0) goto L12
            int r4 = r1.m
            goto L13
        L12:
            r4 = r2
        L13:
            int r5 = r3 - r4
            r6 = -2
            r7 = 1
            if (r5 != r6) goto L42
            v83 r0 = r1.g
            v83 r3 = r1.h
            if (r3 == 0) goto L22
            int r3 = r3.m
            goto L23
        L22:
            r3 = r2
        L23:
            if (r0 == 0) goto L28
            int r0 = r0.m
            goto L29
        L28:
            r0 = r2
        L29:
            int r0 = r0 - r3
            r3 = -1
            if (r0 == r3) goto L3a
            if (r0 != 0) goto L32
            if (r10 != 0) goto L33
            goto L3b
        L32:
            r7 = r10
        L33:
            r8.f(r1)
            r8.e(r9)
            goto L3f
        L3a:
            r2 = r10
        L3b:
            r8.e(r9)
            r7 = r2
        L3f:
            if (r7 != 0) goto L84
            goto L80
        L42:
            r1 = 2
            if (r5 != r1) goto L6d
            v83 r1 = r0.g
            v83 r3 = r0.h
            if (r3 == 0) goto L4e
            int r3 = r3.m
            goto L4f
        L4e:
            r3 = r2
        L4f:
            if (r1 == 0) goto L54
            int r1 = r1.m
            goto L55
        L54:
            r1 = r2
        L55:
            int r1 = r1 - r3
            if (r1 == r7) goto L65
            if (r1 != 0) goto L5d
            if (r10 != 0) goto L5e
            goto L66
        L5d:
            r7 = r10
        L5e:
            r8.e(r0)
            r8.f(r9)
            goto L6a
        L65:
            r2 = r10
        L66:
            r8.f(r9)
            r7 = r2
        L6a:
            if (r7 == 0) goto L80
            goto L84
        L6d:
            if (r5 != 0) goto L76
            int r3 = r3 + 1
            r9.m = r3
            if (r10 == 0) goto L80
            goto L84
        L76:
            int r0 = java.lang.Math.max(r3, r4)
            int r0 = r0 + r7
            r9.m = r0
            if (r10 != 0) goto L80
            goto L84
        L80:
            v83 r9 = r9.f
            goto L0
        L84:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w83.d(v83, boolean):void");
    }

    public final void e(v83 v83Var) {
        v83 v83Var2 = v83Var.g;
        v83 v83Var3 = v83Var.h;
        v83 v83Var4 = v83Var3.g;
        v83 v83Var5 = v83Var3.h;
        v83Var.h = v83Var4;
        if (v83Var4 != null) {
            v83Var4.f = v83Var;
        }
        c(v83Var, v83Var3);
        v83Var3.g = v83Var;
        v83Var.f = v83Var3;
        int iMax = Math.max(v83Var2 != null ? v83Var2.m : 0, v83Var4 != null ? v83Var4.m : 0) + 1;
        v83Var.m = iMax;
        v83Var3.m = Math.max(iMax, v83Var5 != null ? v83Var5.m : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        s83 s83Var = this.k;
        if (s83Var != null) {
            return s83Var;
        }
        s83 s83Var2 = new s83(this, 0);
        this.k = s83Var2;
        return s83Var2;
    }

    public final void f(v83 v83Var) {
        v83 v83Var2 = v83Var.g;
        v83 v83Var3 = v83Var.h;
        v83 v83Var4 = v83Var2.g;
        v83 v83Var5 = v83Var2.h;
        v83Var.g = v83Var5;
        if (v83Var5 != null) {
            v83Var5.f = v83Var;
        }
        c(v83Var, v83Var2);
        v83Var2.h = v83Var;
        v83Var.f = v83Var2;
        int iMax = Math.max(v83Var3 != null ? v83Var3.m : 0, v83Var5 != null ? v83Var5.m : 0) + 1;
        v83Var.m = iMax;
        v83Var2.m = Math.max(iMax, v83Var4 != null ? v83Var4.m : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        v83 v83VarA;
        if (obj != null) {
            try {
                v83VarA = a(obj, false);
            } catch (ClassCastException unused) {
                v83VarA = null;
            }
        } else {
            v83VarA = null;
        }
        if (v83VarA != null) {
            return v83VarA.l;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        s83 s83Var = this.l;
        if (s83Var != null) {
            return s83Var;
        }
        s83 s83Var2 = new s83(this, 1);
        this.l = s83Var2;
        return s83Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            u1.g("key == null");
            return null;
        }
        if (obj2 == null) {
            u1.g("value == null");
            return null;
        }
        v83 v83VarA = a(obj, true);
        Object obj3 = v83VarA.l;
        v83VarA.l = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        v83 v83VarA;
        if (obj != null) {
            try {
                v83VarA = a(obj, false);
            } catch (ClassCastException unused) {
                v83VarA = null;
            }
        } else {
            v83VarA = null;
        }
        if (v83VarA != null) {
            b(v83VarA, true);
        }
        if (v83VarA != null) {
            return v83VarA.l;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.h;
    }
}
