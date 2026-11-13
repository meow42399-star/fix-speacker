package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class hb3 {
    public static final km a;

    static {
        int i = d93.a;
        a = new km(26);
    }

    public static int A(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof z93)) {
            int iO1 = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iO1 += q93.o1((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i++;
            }
            return iO1;
        }
        z93 z93Var = (z93) list;
        int iO12 = 0;
        while (i < size) {
            int iD = z93Var.d(i);
            iO12 += q93.o1((iD >> 31) ^ (iD + iD));
            i++;
        }
        return iO12;
    }

    public static int a(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (q93.o1(i << 3) + 4) * size;
    }

    public static int b(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (q93.o1(i << 3) + 8) * size;
    }

    public static boolean c(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void d(Object obj, Object obj2) {
        y93 y93Var = (y93) obj;
        nb3 nb3Var = y93Var.zzt;
        nb3 nb3Var2 = ((y93) obj2).zzt;
        nb3 nb3Var3 = nb3.f;
        if (!nb3Var3.equals(nb3Var2)) {
            if (nb3Var3.equals(nb3Var)) {
                int i = nb3Var.a + nb3Var2.a;
                int[] iArrCopyOf = Arrays.copyOf(nb3Var.b, i);
                System.arraycopy(nb3Var2.b, 0, iArrCopyOf, nb3Var.a, nb3Var2.a);
                Object[] objArrCopyOf = Arrays.copyOf(nb3Var.c, i);
                System.arraycopy(nb3Var2.c, 0, objArrCopyOf, nb3Var.a, nb3Var2.a);
                nb3Var = new nb3(i, iArrCopyOf, objArrCopyOf, true);
            } else {
                nb3Var.getClass();
                if (!nb3Var2.equals(nb3Var3)) {
                    if (!nb3Var.e) {
                        throw new UnsupportedOperationException();
                    }
                    int i2 = nb3Var.a + nb3Var2.a;
                    nb3Var.e(i2);
                    System.arraycopy(nb3Var2.b, 0, nb3Var.b, nb3Var.a, nb3Var2.a);
                    System.arraycopy(nb3Var2.c, 0, nb3Var.c, nb3Var.a, nb3Var2.a);
                    nb3Var.a = i2;
                }
            }
        }
        y93Var.zzt = nb3Var;
    }

    public static Object e(Object obj, int i, fa3 fa3Var, ba3 ba3Var, Object obj2) {
        if (ba3Var == null) {
            return obj2;
        }
        if (!uc.w(fa3Var)) {
            Iterator it = fa3Var.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!ba3Var.a(iIntValue)) {
                    obj2 = f(obj, i, obj2, iIntValue);
                    it.remove();
                }
            }
            return obj2;
        }
        int size = fa3Var.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Integer num = (Integer) fa3Var.get(i3);
            int iIntValue2 = num.intValue();
            if (ba3Var.a(iIntValue2)) {
                if (i3 != i2) {
                    fa3Var.set(i2, num);
                }
                i2++;
            } else {
                obj2 = f(obj, i, obj2, iIntValue2);
            }
        }
        if (i2 != size) {
            fa3Var.subList(i2, size).clear();
        }
        return obj2;
    }

    public static Object f(Object obj, int i, Object obj2, int i2) {
        if (obj2 == null) {
            obj2 = km.n(obj);
        }
        ((nb3) obj2).d(i << 3, Long.valueOf(i2));
        return obj2;
    }

    public static void g(int i, List list, bk2 bk2Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        q93 q93Var = (q93) bk2Var.f;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                q93Var.B1(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        q93Var.v1(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Double) list.get(i4)).getClass();
            i3 += 8;
        }
        q93Var.T1(i3);
        while (i2 < list.size()) {
            q93Var.Y1(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
            i2++;
        }
    }

    public static void h(int i, List list, bk2 bk2Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        q93 q93Var = (q93) bk2Var.f;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                q93Var.z1(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        q93Var.v1(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Float) list.get(i4)).getClass();
            i3 += 4;
        }
        q93Var.T1(i3);
        while (i2 < list.size()) {
            q93Var.V1(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
            i2++;
        }
    }

    public static void i(int i, List list, bk2 bk2Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        q93 q93Var = (q93) bk2Var.f;
        int i2 = 0;
        if (!(list instanceof oa3)) {
            if (!z) {
                while (i2 < list.size()) {
                    q93Var.A1(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            q93Var.v1(i, 2);
            int iP1 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iP1 += q93.p1(((Long) list.get(i3)).longValue());
            }
            q93Var.T1(iP1);
            while (i2 < list.size()) {
                q93Var.X1(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        oa3 oa3Var = (oa3) list;
        if (!z) {
            while (i2 < oa3Var.h) {
                q93Var.A1(i, oa3Var.c(i2));
                i2++;
            }
            return;
        }
        q93Var.v1(i, 2);
        int iP12 = 0;
        for (int i4 = 0; i4 < oa3Var.h; i4++) {
            iP12 += q93.p1(oa3Var.c(i4));
        }
        q93Var.T1(iP12);
        while (i2 < oa3Var.h) {
            q93Var.X1(oa3Var.c(i2));
            i2++;
        }
    }

    public static void j(int i, List list, bk2 bk2Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        q93 q93Var = (q93) bk2Var.f;
        int i2 = 0;
        if (!(list instanceof oa3)) {
            if (!z) {
                while (i2 < list.size()) {
                    q93Var.A1(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            q93Var.v1(i, 2);
            int iP1 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iP1 += q93.p1(((Long) list.get(i3)).longValue());
            }
            q93Var.T1(iP1);
            while (i2 < list.size()) {
                q93Var.X1(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        oa3 oa3Var = (oa3) list;
        if (!z) {
            while (i2 < oa3Var.h) {
                q93Var.A1(i, oa3Var.c(i2));
                i2++;
            }
            return;
        }
        q93Var.v1(i, 2);
        int iP12 = 0;
        for (int i4 = 0; i4 < oa3Var.h; i4++) {
            iP12 += q93.p1(oa3Var.c(i4));
        }
        q93Var.T1(iP12);
        while (i2 < oa3Var.h) {
            q93Var.X1(oa3Var.c(i2));
            i2++;
        }
    }

    public static void k(int i, List list, bk2 bk2Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        q93 q93Var = (q93) bk2Var.f;
        int i2 = 0;
        if (!(list instanceof oa3)) {
            if (!z) {
                while (i2 < list.size()) {
                    long jLongValue = ((Long) list.get(i2)).longValue();
                    q93Var.A1(i, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                    i2++;
                }
                return;
            }
            q93Var.v1(i, 2);
            int iP1 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                long jLongValue2 = ((Long) list.get(i3)).longValue();
                iP1 += q93.p1((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
            }
            q93Var.T1(iP1);
            while (i2 < list.size()) {
                long jLongValue3 = ((Long) list.get(i2)).longValue();
                q93Var.X1((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                i2++;
            }
            return;
        }
        oa3 oa3Var = (oa3) list;
        if (!z) {
            while (i2 < oa3Var.h) {
                long jC = oa3Var.c(i2);
                q93Var.A1(i, (jC >> 63) ^ (jC + jC));
                i2++;
            }
            return;
        }
        q93Var.v1(i, 2);
        int iP12 = 0;
        for (int i4 = 0; i4 < oa3Var.h; i4++) {
            long jC2 = oa3Var.c(i4);
            iP12 += q93.p1((jC2 >> 63) ^ (jC2 + jC2));
        }
        q93Var.T1(iP12);
        while (i2 < oa3Var.h) {
            long jC3 = oa3Var.c(i2);
            q93Var.X1((jC3 >> 63) ^ (jC3 + jC3));
            i2++;
        }
    }

    public static void l(int i, List list, bk2 bk2Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        q93 q93Var = (q93) bk2Var.f;
        int i2 = 0;
        if (!(list instanceof oa3)) {
            if (!z) {
                while (i2 < list.size()) {
                    q93Var.B1(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            q93Var.v1(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            q93Var.T1(i3);
            while (i2 < list.size()) {
                q93Var.Y1(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        oa3 oa3Var = (oa3) list;
        if (!z) {
            while (i2 < oa3Var.h) {
                q93Var.B1(i, oa3Var.c(i2));
                i2++;
            }
            return;
        }
        q93Var.v1(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < oa3Var.h; i6++) {
            oa3Var.c(i6);
            i5 += 8;
        }
        q93Var.T1(i5);
        while (i2 < oa3Var.h) {
            q93Var.Y1(oa3Var.c(i2));
            i2++;
        }
    }

    public static void m(int i, List list, bk2 bk2Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        q93 q93Var = (q93) bk2Var.f;
        int i2 = 0;
        if (!(list instanceof oa3)) {
            if (!z) {
                while (i2 < list.size()) {
                    q93Var.B1(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            q93Var.v1(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).getClass();
                i3 += 8;
            }
            q93Var.T1(i3);
            while (i2 < list.size()) {
                q93Var.Y1(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        oa3 oa3Var = (oa3) list;
        if (!z) {
            while (i2 < oa3Var.h) {
                q93Var.B1(i, oa3Var.c(i2));
                i2++;
            }
            return;
        }
        q93Var.v1(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < oa3Var.h; i6++) {
            oa3Var.c(i6);
            i5 += 8;
        }
        q93Var.T1(i5);
        while (i2 < oa3Var.h) {
            q93Var.Y1(oa3Var.c(i2));
            i2++;
        }
    }

    public static void n(int i, List list, bk2 bk2Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        q93 q93Var = (q93) bk2Var.f;
        int i2 = 0;
        if (!(list instanceof z93)) {
            if (!z) {
                while (i2 < list.size()) {
                    q93Var.w1(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            q93Var.v1(i, 2);
            int iP1 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iP1 += q93.p1(((Integer) list.get(i3)).intValue());
            }
            q93Var.T1(iP1);
            while (i2 < list.size()) {
                q93Var.R1(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        z93 z93Var = (z93) list;
        if (!z) {
            while (i2 < z93Var.h) {
                q93Var.w1(i, z93Var.d(i2));
                i2++;
            }
            return;
        }
        q93Var.v1(i, 2);
        int iP12 = 0;
        for (int i4 = 0; i4 < z93Var.h; i4++) {
            iP12 += q93.p1(z93Var.d(i4));
        }
        q93Var.T1(iP12);
        while (i2 < z93Var.h) {
            q93Var.R1(z93Var.d(i2));
            i2++;
        }
    }

    public static void o(int i, List list, bk2 bk2Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        q93 q93Var = (q93) bk2Var.f;
        int i2 = 0;
        if (!(list instanceof z93)) {
            if (!z) {
                while (i2 < list.size()) {
                    q93Var.y1(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            q93Var.v1(i, 2);
            int iO1 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iO1 += q93.o1(((Integer) list.get(i3)).intValue());
            }
            q93Var.T1(iO1);
            while (i2 < list.size()) {
                q93Var.T1(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        z93 z93Var = (z93) list;
        if (!z) {
            while (i2 < z93Var.h) {
                q93Var.y1(i, z93Var.d(i2));
                i2++;
            }
            return;
        }
        q93Var.v1(i, 2);
        int iO12 = 0;
        for (int i4 = 0; i4 < z93Var.h; i4++) {
            iO12 += q93.o1(z93Var.d(i4));
        }
        q93Var.T1(iO12);
        while (i2 < z93Var.h) {
            q93Var.T1(z93Var.d(i2));
            i2++;
        }
    }

    public static void p(int i, List list, bk2 bk2Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        q93 q93Var = (q93) bk2Var.f;
        int i2 = 0;
        if (!(list instanceof z93)) {
            if (!z) {
                while (i2 < list.size()) {
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    q93Var.y1(i, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i2++;
                }
                return;
            }
            q93Var.v1(i, 2);
            int iO1 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                int iIntValue2 = ((Integer) list.get(i3)).intValue();
                iO1 += q93.o1((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            q93Var.T1(iO1);
            while (i2 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i2)).intValue();
                q93Var.T1((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i2++;
            }
            return;
        }
        z93 z93Var = (z93) list;
        if (!z) {
            while (i2 < z93Var.h) {
                int iD = z93Var.d(i2);
                q93Var.y1(i, (iD >> 31) ^ (iD + iD));
                i2++;
            }
            return;
        }
        q93Var.v1(i, 2);
        int iO12 = 0;
        for (int i4 = 0; i4 < z93Var.h; i4++) {
            int iD2 = z93Var.d(i4);
            iO12 += q93.o1((iD2 >> 31) ^ (iD2 + iD2));
        }
        q93Var.T1(iO12);
        while (i2 < z93Var.h) {
            int iD3 = z93Var.d(i2);
            q93Var.T1((iD3 >> 31) ^ (iD3 + iD3));
            i2++;
        }
    }

    public static void q(int i, List list, bk2 bk2Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        q93 q93Var = (q93) bk2Var.f;
        int i2 = 0;
        if (!(list instanceof z93)) {
            if (!z) {
                while (i2 < list.size()) {
                    q93Var.z1(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            q93Var.v1(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            q93Var.T1(i3);
            while (i2 < list.size()) {
                q93Var.V1(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        z93 z93Var = (z93) list;
        if (!z) {
            while (i2 < z93Var.h) {
                q93Var.z1(i, z93Var.d(i2));
                i2++;
            }
            return;
        }
        q93Var.v1(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < z93Var.h; i6++) {
            z93Var.d(i6);
            i5 += 4;
        }
        q93Var.T1(i5);
        while (i2 < z93Var.h) {
            q93Var.V1(z93Var.d(i2));
            i2++;
        }
    }

    public static void r(int i, List list, bk2 bk2Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        q93 q93Var = (q93) bk2Var.f;
        int i2 = 0;
        if (!(list instanceof z93)) {
            if (!z) {
                while (i2 < list.size()) {
                    q93Var.z1(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            q93Var.v1(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            q93Var.T1(i3);
            while (i2 < list.size()) {
                q93Var.V1(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        z93 z93Var = (z93) list;
        if (!z) {
            while (i2 < z93Var.h) {
                q93Var.z1(i, z93Var.d(i2));
                i2++;
            }
            return;
        }
        q93Var.v1(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < z93Var.h; i6++) {
            z93Var.d(i6);
            i5 += 4;
        }
        q93Var.T1(i5);
        while (i2 < z93Var.h) {
            q93Var.V1(z93Var.d(i2));
            i2++;
        }
    }

    public static void s(int i, List list, bk2 bk2Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        q93 q93Var = (q93) bk2Var.f;
        int i2 = 0;
        if (!(list instanceof z93)) {
            if (!z) {
                while (i2 < list.size()) {
                    q93Var.w1(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            q93Var.v1(i, 2);
            int iP1 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iP1 += q93.p1(((Integer) list.get(i3)).intValue());
            }
            q93Var.T1(iP1);
            while (i2 < list.size()) {
                q93Var.R1(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        z93 z93Var = (z93) list;
        if (!z) {
            while (i2 < z93Var.h) {
                q93Var.w1(i, z93Var.d(i2));
                i2++;
            }
            return;
        }
        q93Var.v1(i, 2);
        int iP12 = 0;
        for (int i4 = 0; i4 < z93Var.h; i4++) {
            iP12 += q93.p1(z93Var.d(i4));
        }
        q93Var.T1(iP12);
        while (i2 < z93Var.h) {
            q93Var.R1(z93Var.d(i2));
            i2++;
        }
    }

    public static void t(int i, List list, bk2 bk2Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        q93 q93Var = (q93) bk2Var.f;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                q93Var.D1(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
            return;
        }
        q93Var.v1(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Boolean) list.get(i4)).getClass();
            i3++;
        }
        q93Var.T1(i3);
        while (i2 < list.size()) {
            q93Var.N1(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    public static int u(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof oa3)) {
            int iP1 = 0;
            while (i < size) {
                iP1 += q93.p1(((Long) list.get(i)).longValue());
                i++;
            }
            return iP1;
        }
        oa3 oa3Var = (oa3) list;
        int iP12 = 0;
        while (i < size) {
            iP12 += q93.p1(oa3Var.c(i));
            i++;
        }
        return iP12;
    }

    public static int v(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof oa3)) {
            int iP1 = 0;
            while (i < size) {
                iP1 += q93.p1(((Long) list.get(i)).longValue());
                i++;
            }
            return iP1;
        }
        oa3 oa3Var = (oa3) list;
        int iP12 = 0;
        while (i < size) {
            iP12 += q93.p1(oa3Var.c(i));
            i++;
        }
        return iP12;
    }

    public static int w(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof oa3)) {
            int iP1 = 0;
            while (i < size) {
                long jLongValue = ((Long) list.get(i)).longValue();
                iP1 += q93.p1((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i++;
            }
            return iP1;
        }
        oa3 oa3Var = (oa3) list;
        int iP12 = 0;
        while (i < size) {
            long jC = oa3Var.c(i);
            iP12 += q93.p1((jC >> 63) ^ (jC + jC));
            i++;
        }
        return iP12;
    }

    public static int x(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof z93)) {
            int iP1 = 0;
            while (i < size) {
                iP1 += q93.p1(((Integer) list.get(i)).intValue());
                i++;
            }
            return iP1;
        }
        z93 z93Var = (z93) list;
        int iP12 = 0;
        while (i < size) {
            iP12 += q93.p1(z93Var.d(i));
            i++;
        }
        return iP12;
    }

    public static int y(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof z93)) {
            int iP1 = 0;
            while (i < size) {
                iP1 += q93.p1(((Integer) list.get(i)).intValue());
                i++;
            }
            return iP1;
        }
        z93 z93Var = (z93) list;
        int iP12 = 0;
        while (i < size) {
            iP12 += q93.p1(z93Var.d(i));
            i++;
        }
        return iP12;
    }

    public static int z(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof z93)) {
            int iO1 = 0;
            while (i < size) {
                iO1 += q93.o1(((Integer) list.get(i)).intValue());
                i++;
            }
            return iO1;
        }
        z93 z93Var = (z93) list;
        int iO12 = 0;
        while (i < size) {
            iO12 += q93.o1(z93Var.d(i));
            i++;
        }
        return iO12;
    }
}
