package defpackage;

import java.util.Arrays;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class kr2 extends ar2 implements Set {
    public static final /* synthetic */ int h = 0;
    public transient er2 g;

    public static kr2 i(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        int length = objArr.length;
        int i = length + 6;
        Object[] objArr2 = new Object[i];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        System.arraycopy(objArr, 0, objArr2, 6, length);
        return o(objArr2, i);
    }

    public static int j(int i) {
        int iMax = Math.max(i, 2);
        if (iMax >= 751619276) {
            hq1.p("collection too large", iMax < 1073741824);
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1);
        do {
            iHighestOneBit += iHighestOneBit;
        } while (((double) iHighestOneBit) * 0.7d < iMax);
        return iHighestOneBit;
    }

    public static kr2 k(Set set) {
        if ((set instanceof kr2) && !(set instanceof SortedSet)) {
            kr2 kr2Var = (kr2) set;
            if (!kr2Var.g()) {
                return kr2Var;
            }
        }
        Object[] array = set.toArray();
        return o(array, array.length);
    }

    public static kr2 l(Object[] objArr) {
        int length = objArr.length;
        return length != 0 ? length != 1 ? o((Object[]) objArr.clone(), length) : new lr2(objArr[0]) : gs2.o;
    }

    public static jr2 n(int i) {
        rz2.y("expectedSize", i);
        jr2 jr2Var = new jr2(i);
        jr2Var.d = new Object[j(i)];
        return jr2Var;
    }

    public static kr2 o(Object[] objArr, int i) {
        if (i == 0) {
            return gs2.o;
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new lr2(obj);
        }
        int iJ = j(i);
        Object[] objArr2 = new Object[iJ];
        int i2 = iJ - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj2 = objArr[i5];
            ut0.M(i5, obj2);
            int iHashCode = obj2.hashCode();
            int iK = le.k(iHashCode);
            while (true) {
                int i6 = iK & i2;
                Object obj3 = objArr2[i6];
                if (obj3 == null) {
                    objArr[i4] = obj2;
                    objArr2[i6] = obj2;
                    i3 += iHashCode;
                    i4++;
                    break;
                }
                if (!obj3.equals(obj2)) {
                    iK++;
                }
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new lr2(obj4);
        }
        if (j(i4) < iJ / 2) {
            return o(objArr, i4);
        }
        int length = objArr.length;
        if (i4 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new gs2(i3, i2, i4, objArr, objArr2);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof kr2) && (this instanceof gs2) && (((kr2) obj) instanceof gs2) && hashCode() != obj.hashCode()) {
            return false;
        }
        return vt0.B(this, obj);
    }

    @Override // defpackage.ar2
    public er2 f() {
        er2 er2Var = this.g;
        if (er2Var != null) {
            return er2Var;
        }
        er2 er2VarM = m();
        this.g = er2VarM;
        return er2VarM;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return vt0.y(this);
    }

    public er2 m() {
        Object[] array = toArray(ar2.f);
        cr2 cr2Var = er2.g;
        return er2.p(array, array.length);
    }
}
