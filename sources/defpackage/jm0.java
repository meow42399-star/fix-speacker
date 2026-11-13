package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class jm0 {
    public final ll0[] a;

    public jm0(List list) {
        this.a = (ll0[]) list.toArray(new ll0[0]);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.as2 a(java.lang.Class r9, defpackage.hp2 r10) {
        /*
            r8 = this;
            cr2 r0 = defpackage.er2.g
            java.lang.String r0 = "initialCapacity"
            r1 = 4
            defpackage.rz2.y(r0, r1)
            java.lang.Object[] r0 = new java.lang.Object[r1]
            ll0[] r8 = r8.a
            int r1 = r8.length
            r2 = 0
            r3 = r2
        Lf:
            if (r2 >= r1) goto L41
            r4 = r8[r2]
            java.lang.Class r5 = r4.getClass()
            boolean r5 = r9.isAssignableFrom(r5)
            if (r5 == 0) goto L2a
            java.lang.Object r4 = r9.cast(r4)
            ll0 r4 = (defpackage.ll0) r4
            boolean r5 = r10.p(r4)
            if (r5 == 0) goto L2a
            goto L2b
        L2a:
            r4 = 0
        L2b:
            if (r4 == 0) goto L3e
            int r5 = r0.length
            int r6 = r3 + 1
            int r7 = defpackage.yq2.d(r5, r6)
            if (r7 > r5) goto L37
            goto L3b
        L37:
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r7)
        L3b:
            r0[r3] = r4
            r3 = r6
        L3e:
            int r2 = r2 + 1
            goto Lf
        L41:
            as2 r8 = defpackage.er2.p(r0, r3)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jm0.a(java.lang.Class, hp2):as2");
    }

    public final jm0 b(jm0 jm0Var) {
        return jm0Var == null ? this : c(jm0Var.a);
    }

    public final jm0 c(ll0... ll0VarArr) {
        int length = ll0VarArr.length;
        if (length == 0) {
            return this;
        }
        String str = ya2.a;
        ll0[] ll0VarArr2 = this.a;
        int length2 = ll0VarArr2.length;
        Object[] objArrCopyOf = Arrays.copyOf(ll0VarArr2, length2 + length);
        System.arraycopy(ll0VarArr, 0, objArrCopyOf, length2, length);
        return new jm0((ll0[]) objArrCopyOf);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && jm0.class == obj.getClass() && Arrays.equals(this.a, ((jm0) obj).a);
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.a) * 31) - Integer.MAX_VALUE;
    }

    public final String toString() {
        String string = Arrays.toString(this.a);
        return uc.l(new StringBuilder(String.valueOf(string).length() + 8), "entries=", string, "");
    }

    public jm0(ll0... ll0VarArr) {
        this.a = ll0VarArr;
    }
}
