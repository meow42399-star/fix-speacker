package defpackage;

import android.os.Build;
import android.util.SparseArray;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class fm3 {
    public static final as2 e;
    public static final fm3 f;
    public static final as2 g;
    public static final fs2 h;
    public final SparseArray a = new SparseArray();
    public final int b;
    public final er2 c;
    public final er2 d;

    static {
        as2 as2VarJ = er2.j(12);
        e = as2VarJ;
        f = new fm3(er2.j(em3.d), as2VarJ, as2.j);
        Object[] objArr = {2, 5, 6};
        ut0.J(objArr, 3);
        g = er2.p(objArr, 3);
        sp0 sp0Var = new sp0(4);
        sp0Var.n(5, 6);
        sp0Var.n(17, 6);
        sp0Var.n(7, 6);
        sp0Var.n(30, 10);
        sp0Var.n(18, 6);
        sp0Var.n(6, 8);
        sp0Var.n(8, 8);
        sp0Var.n(14, 8);
        h = sp0Var.A(true);
    }

    public fm3(as2 as2Var, er2 er2Var, List list) {
        for (int i = 0; i < as2Var.i; i++) {
            em3 em3Var = (em3) as2Var.get(i);
            this.a.put(em3Var.a, em3Var);
        }
        int iMax = 0;
        for (int i2 = 0; i2 < this.a.size(); i2++) {
            iMax = Math.max(iMax, ((em3) this.a.valueAt(i2)).b);
        }
        this.b = iMax;
        this.c = er2.n(er2Var);
        this.d = er2.n(list);
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x01c3 A[PHI: r2 r21
      0x01c3: PHI (r2v5 er2) = (r2v4 er2), (r2v6 er2), (r2v8 er2) binds: [B:140:0x01f0, B:128:0x01d0, B:123:0x01c0] A[DONT_GENERATE, DONT_INLINE]
      0x01c3: PHI (r21v4 int) = (r21v3 int), (r21v6 int), (r21v8 int) binds: [B:140:0x01f0, B:128:0x01d0, B:123:0x01c0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x03f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.fm3 a(android.content.Context r22, android.content.Intent r23, defpackage.jn1 r24, android.media.AudioDeviceInfo r25, java.util.List r26) {
        /*
            Method dump skipped, instruction units count: 1166
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fm3.a(android.content.Context, android.content.Intent, jn1, android.media.AudioDeviceInfo, java.util.List):fm3");
    }

    public static as2 c(int[] iArr, int i) {
        cr2 cr2Var = er2.g;
        rz2.y("initialCapacity", 4);
        Object[] objArrCopyOf = new Object[4];
        int i2 = 0;
        if (iArr == null) {
            iArr = new int[0];
        }
        int i3 = 0;
        while (i2 < iArr.length) {
            em3 em3Var = new em3(iArr[i2], i);
            int length = objArrCopyOf.length;
            int i4 = i3 + 1;
            int iD = yq2.d(length, i4);
            if (iD > length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
            }
            objArrCopyOf[i3] = em3Var;
            i2++;
            i3 = i4;
        }
        return er2.p(objArrCopyOf, i3);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0041 A[PHI: r4
      0x0041: PHI (r4v3 int) = (r4v2 int), (r4v6 int) binds: [B:11:0x0035, B:14:0x003d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0100  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.util.Pair b(defpackage.wp3 r17, defpackage.jn1 r18) {
        /*
            Method dump skipped, instruction units count: 300
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fm3.b(wp3, jn1):android.util.Pair");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof fm3) {
            fm3 fm3Var = (fm3) obj;
            SparseArray sparseArray = fm3Var.a;
            String str = ya2.a;
            int i = Build.VERSION.SDK_INT;
            SparseArray sparseArray2 = this.a;
            if (i < 31) {
                int size = sparseArray2.size();
                if (size == sparseArray.size()) {
                    for (int i2 = 0; i2 < size; i2++) {
                        if (!Objects.equals(sparseArray2.valueAt(i2), sparseArray.get(sparseArray2.keyAt(i2)))) {
                            break;
                        }
                    }
                    if (this.b != fm3Var.b) {
                    }
                }
            } else if (sparseArray2.contentEquals(sparseArray)) {
                if (this.b != fm3Var.b && Objects.equals(this.c, fm3Var.c) && Objects.equals(this.d, fm3Var.d)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iContentHashCode;
        String str = ya2.a;
        int i = Build.VERSION.SDK_INT;
        SparseArray sparseArray = this.a;
        if (i >= 31) {
            iContentHashCode = sparseArray.contentHashCode();
        } else {
            int iHashCode = 17;
            for (int i2 = 0; i2 < sparseArray.size(); i2++) {
                iHashCode = Objects.hashCode(sparseArray.valueAt(i2)) + ((sparseArray.keyAt(i2) + (iHashCode * 31)) * 31);
            }
            iContentHashCode = iHashCode;
        }
        return Objects.hashCode(this.d) + ((Objects.hashCode(this.c) + (((this.b * 31) + iContentHashCode) * 31)) * 31);
    }

    public final String toString() {
        String string = this.a.toString();
        String strValueOf = String.valueOf(this.c);
        String strValueOf2 = String.valueOf(this.d);
        int i = this.b;
        int length = String.valueOf(i).length();
        int length2 = string.length();
        StringBuilder sb = new StringBuilder(length + 50 + length2 + 28 + strValueOf.length() + 26 + strValueOf2.length() + 1);
        sb.append("AudioCapabilities[maxChannelCount=");
        sb.append(i);
        sb.append(", audioProfiles=");
        sb.append(string);
        uc.v(sb, ", speakerLayoutChannelMasks=", strValueOf, ", spatializerChannelMasks=", strValueOf2);
        sb.append("]");
        return sb.toString();
    }
}
