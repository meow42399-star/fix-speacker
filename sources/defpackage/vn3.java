package defpackage;

import java.io.IOException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class vn3 {
    public static final wk3 a;

    static {
        int i = fl3.a;
        a = new wk3(23);
    }

    public static void a(int i, List list, pf2 pf2Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        jl3 jl3Var = (jl3) pf2Var.f;
        int i2 = 0;
        if (!(list instanceof hm3)) {
            if (!z) {
                while (i2 < list.size()) {
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    jl3Var.O(i, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                    i2++;
                }
                return;
            }
            jl3Var.N(i, 2);
            int iX = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                int iIntValue2 = ((Integer) list.get(i3)).intValue();
                iX += jl3.x((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
            }
            jl3Var.P(iX);
            while (i2 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i2)).intValue();
                jl3Var.P((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                i2++;
            }
            return;
        }
        hm3 hm3Var = (hm3) list;
        if (!z) {
            while (i2 < hm3Var.h) {
                int iC = hm3Var.c(i2);
                jl3Var.O(i, (iC >> 31) ^ (iC + iC));
                i2++;
            }
            return;
        }
        jl3Var.N(i, 2);
        int iX2 = 0;
        for (int i4 = 0; i4 < hm3Var.h; i4++) {
            int iC2 = hm3Var.c(i4);
            iX2 += jl3.x((iC2 >> 31) ^ (iC2 + iC2));
        }
        jl3Var.P(iX2);
        while (i2 < hm3Var.h) {
            int iC3 = hm3Var.c(i2);
            jl3Var.P((iC3 >> 31) ^ (iC3 + iC3));
            i2++;
        }
    }

    public static void b(int i, List list, pf2 pf2Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        jl3 jl3Var = (jl3) pf2Var.f;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                long jLongValue = ((Long) list.get(i2)).longValue();
                jl3Var.Q(i, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                i2++;
            }
            return;
        }
        jl3Var.N(i, 2);
        int iY = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            long jLongValue2 = ((Long) list.get(i3)).longValue();
            iY += jl3.y((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
        }
        jl3Var.P(iY);
        while (i2 < list.size()) {
            long jLongValue3 = ((Long) list.get(i2)).longValue();
            jl3Var.R((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
            i2++;
        }
    }

    public static void c(int i, List list, pf2 pf2Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        jl3 jl3Var = (jl3) pf2Var.f;
        int i2 = 0;
        if (!(list instanceof hm3)) {
            if (!z) {
                while (i2 < list.size()) {
                    jl3Var.O(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            jl3Var.N(i, 2);
            int iX = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iX += jl3.x(((Integer) list.get(i3)).intValue());
            }
            jl3Var.P(iX);
            while (i2 < list.size()) {
                jl3Var.P(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        hm3 hm3Var = (hm3) list;
        if (!z) {
            while (i2 < hm3Var.h) {
                jl3Var.O(i, hm3Var.c(i2));
                i2++;
            }
            return;
        }
        jl3Var.N(i, 2);
        int iX2 = 0;
        for (int i4 = 0; i4 < hm3Var.h; i4++) {
            iX2 += jl3.x(hm3Var.c(i4));
        }
        jl3Var.P(iX2);
        while (i2 < hm3Var.h) {
            jl3Var.P(hm3Var.c(i2));
            i2++;
        }
    }

    public static void d(int i, List list, pf2 pf2Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        jl3 jl3Var = (jl3) pf2Var.f;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                jl3Var.Q(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        jl3Var.N(i, 2);
        int iY = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iY += jl3.y(((Long) list.get(i3)).longValue());
        }
        jl3Var.P(iY);
        while (i2 < list.size()) {
            jl3Var.R(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static boolean e(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int f(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof hm3)) {
            int iY = 0;
            while (i < size) {
                iY += jl3.y(((Integer) list.get(i)).intValue());
                i++;
            }
            return iY;
        }
        hm3 hm3Var = (hm3) list;
        int iY2 = 0;
        while (i < size) {
            iY2 += jl3.y(hm3Var.c(i));
            i++;
        }
        return iY2;
    }

    public static int g(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (jl3.x(i << 3) + 4) * size;
    }

    public static int h(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (jl3.x(i << 3) + 8) * size;
    }

    public static int i(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof hm3)) {
            int iY = 0;
            while (i < size) {
                iY += jl3.y(((Integer) list.get(i)).intValue());
                i++;
            }
            return iY;
        }
        hm3 hm3Var = (hm3) list;
        int iY2 = 0;
        while (i < size) {
            iY2 += jl3.y(hm3Var.c(i));
            i++;
        }
        return iY2;
    }

    public static int j(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iY = 0;
        for (int i = 0; i < size; i++) {
            iY += jl3.y(((Long) list.get(i)).longValue());
        }
        return iY;
    }

    public static int k(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof hm3)) {
            int iX = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iX += jl3.x((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i++;
            }
            return iX;
        }
        hm3 hm3Var = (hm3) list;
        int iX2 = 0;
        while (i < size) {
            int iC = hm3Var.c(i);
            iX2 += jl3.x((iC >> 31) ^ (iC + iC));
            i++;
        }
        return iX2;
    }

    public static int l(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iY = 0;
        for (int i = 0; i < size; i++) {
            long jLongValue = ((Long) list.get(i)).longValue();
            iY += jl3.y((jLongValue >> 63) ^ (jLongValue + jLongValue));
        }
        return iY;
    }

    public static int m(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof hm3)) {
            int iX = 0;
            while (i < size) {
                iX += jl3.x(((Integer) list.get(i)).intValue());
                i++;
            }
            return iX;
        }
        hm3 hm3Var = (hm3) list;
        int iX2 = 0;
        while (i < size) {
            iX2 += jl3.x(hm3Var.c(i));
            i++;
        }
        return iX2;
    }

    public static int n(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iY = 0;
        for (int i = 0; i < size; i++) {
            iY += jl3.y(((Long) list.get(i)).longValue());
        }
        return iY;
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
    public static void o(Object obj, Object obj2) {
        gm3 gm3Var = (gm3) obj;
        eo3 eo3Var = gm3Var.zzc;
        eo3 eo3Var2 = ((gm3) obj2).zzc;
        eo3 eo3Var3 = eo3.e;
        if (!eo3Var3.equals(eo3Var2)) {
            if (eo3Var3.equals(eo3Var)) {
                eo3Var.getClass();
                eo3Var2.getClass();
                int[] iArrCopyOf = Arrays.copyOf(eo3Var.a, 0);
                System.arraycopy(eo3Var2.a, 0, iArrCopyOf, 0, 0);
                Object[] objArrCopyOf = Arrays.copyOf(eo3Var.b, 0);
                System.arraycopy(eo3Var2.b, 0, objArrCopyOf, 0, 0);
                eo3Var = new eo3(iArrCopyOf, objArrCopyOf, true);
            } else {
                eo3Var.getClass();
                if (!eo3Var2.equals(eo3Var3)) {
                    if (!eo3Var.d) {
                        throw new UnsupportedOperationException();
                    }
                    System.arraycopy(eo3Var2.a, 0, eo3Var.a, 0, 0);
                    System.arraycopy(eo3Var2.b, 0, eo3Var.b, 0, 0);
                }
            }
        }
        gm3Var.zzc = eo3Var;
    }

    public static void p(int i, List list, pf2 pf2Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        jl3 jl3Var = (jl3) pf2Var.f;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                byte bBooleanValue = ((Boolean) list.get(i2)).booleanValue();
                jl3Var.A(11);
                jl3Var.D(i << 3);
                byte[] bArr = jl3Var.v;
                int i3 = jl3Var.x;
                bArr[i3] = bBooleanValue;
                jl3Var.x = i3 + 1;
                i2++;
            }
            return;
        }
        jl3Var.N(i, 2);
        int i4 = 0;
        for (int i5 = 0; i5 < list.size(); i5++) {
            ((Boolean) list.get(i5)).getClass();
            i4++;
        }
        jl3Var.P(i4);
        while (i2 < list.size()) {
            byte bBooleanValue2 = ((Boolean) list.get(i2)).booleanValue();
            if (jl3Var.x == jl3Var.w) {
                jl3Var.z();
            }
            byte[] bArr2 = jl3Var.v;
            int i6 = jl3Var.x;
            bArr2[i6] = bBooleanValue2;
            jl3Var.x = i6 + 1;
            i2++;
        }
    }

    public static void q(int i, List list, pf2 pf2Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        jl3 jl3Var = (jl3) pf2Var.f;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                jl3Var.I(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
            return;
        }
        jl3Var.N(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Double) list.get(i4)).getClass();
            i3 += 8;
        }
        jl3Var.P(i3);
        while (i2 < list.size()) {
            jl3Var.J(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
            i2++;
        }
    }

    public static void r(int i, List list, pf2 pf2Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        jl3 jl3Var = (jl3) pf2Var.f;
        int i2 = 0;
        if (!(list instanceof hm3)) {
            if (!z) {
                while (i2 < list.size()) {
                    jl3Var.K(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            jl3Var.N(i, 2);
            int iY = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iY += jl3.y(((Integer) list.get(i3)).intValue());
            }
            jl3Var.P(iY);
            while (i2 < list.size()) {
                jl3Var.L(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        hm3 hm3Var = (hm3) list;
        if (!z) {
            while (i2 < hm3Var.h) {
                jl3Var.K(i, hm3Var.c(i2));
                i2++;
            }
            return;
        }
        jl3Var.N(i, 2);
        int iY2 = 0;
        for (int i4 = 0; i4 < hm3Var.h; i4++) {
            iY2 += jl3.y(hm3Var.c(i4));
        }
        jl3Var.P(iY2);
        while (i2 < hm3Var.h) {
            jl3Var.L(hm3Var.c(i2));
            i2++;
        }
    }

    public static void s(int i, List list, pf2 pf2Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        jl3 jl3Var = (jl3) pf2Var.f;
        int i2 = 0;
        if (!(list instanceof hm3)) {
            if (!z) {
                while (i2 < list.size()) {
                    jl3Var.G(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            jl3Var.N(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            jl3Var.P(i3);
            while (i2 < list.size()) {
                jl3Var.H(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        hm3 hm3Var = (hm3) list;
        if (!z) {
            while (i2 < hm3Var.h) {
                jl3Var.G(i, hm3Var.c(i2));
                i2++;
            }
            return;
        }
        jl3Var.N(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < hm3Var.h; i6++) {
            hm3Var.c(i6);
            i5 += 4;
        }
        jl3Var.P(i5);
        while (i2 < hm3Var.h) {
            jl3Var.H(hm3Var.c(i2));
            i2++;
        }
    }

    public static void t(int i, List list, pf2 pf2Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        jl3 jl3Var = (jl3) pf2Var.f;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                jl3Var.I(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        jl3Var.N(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            i3 += 8;
        }
        jl3Var.P(i3);
        while (i2 < list.size()) {
            jl3Var.J(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void u(int i, List list, pf2 pf2Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        jl3 jl3Var = (jl3) pf2Var.f;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                jl3Var.G(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
            return;
        }
        jl3Var.N(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Float) list.get(i4)).getClass();
            i3 += 4;
        }
        jl3Var.P(i3);
        while (i2 < list.size()) {
            jl3Var.H(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
            i2++;
        }
    }

    public static void v(int i, List list, pf2 pf2Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        jl3 jl3Var = (jl3) pf2Var.f;
        int i2 = 0;
        if (!(list instanceof hm3)) {
            if (!z) {
                while (i2 < list.size()) {
                    jl3Var.K(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            jl3Var.N(i, 2);
            int iY = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iY += jl3.y(((Integer) list.get(i3)).intValue());
            }
            jl3Var.P(iY);
            while (i2 < list.size()) {
                jl3Var.L(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        hm3 hm3Var = (hm3) list;
        if (!z) {
            while (i2 < hm3Var.h) {
                jl3Var.K(i, hm3Var.c(i2));
                i2++;
            }
            return;
        }
        jl3Var.N(i, 2);
        int iY2 = 0;
        for (int i4 = 0; i4 < hm3Var.h; i4++) {
            iY2 += jl3.y(hm3Var.c(i4));
        }
        jl3Var.P(iY2);
        while (i2 < hm3Var.h) {
            jl3Var.L(hm3Var.c(i2));
            i2++;
        }
    }

    public static void w(int i, List list, pf2 pf2Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        jl3 jl3Var = (jl3) pf2Var.f;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                jl3Var.Q(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        jl3Var.N(i, 2);
        int iY = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iY += jl3.y(((Long) list.get(i3)).longValue());
        }
        jl3Var.P(iY);
        while (i2 < list.size()) {
            jl3Var.R(((Long) list.get(i2)).longValue());
            i2++;
        }
    }

    public static void x(int i, List list, pf2 pf2Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        jl3 jl3Var = (jl3) pf2Var.f;
        int i2 = 0;
        if (!(list instanceof hm3)) {
            if (!z) {
                while (i2 < list.size()) {
                    jl3Var.G(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            jl3Var.N(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).getClass();
                i3 += 4;
            }
            jl3Var.P(i3);
            while (i2 < list.size()) {
                jl3Var.H(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        hm3 hm3Var = (hm3) list;
        if (!z) {
            while (i2 < hm3Var.h) {
                jl3Var.G(i, hm3Var.c(i2));
                i2++;
            }
            return;
        }
        jl3Var.N(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < hm3Var.h; i6++) {
            hm3Var.c(i6);
            i5 += 4;
        }
        jl3Var.P(i5);
        while (i2 < hm3Var.h) {
            jl3Var.H(hm3Var.c(i2));
            i2++;
        }
    }

    public static void y(int i, List list, pf2 pf2Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        jl3 jl3Var = (jl3) pf2Var.f;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                jl3Var.I(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        jl3Var.N(i, 2);
        int i3 = 0;
        for (int i4 = 0; i4 < list.size(); i4++) {
            ((Long) list.get(i4)).getClass();
            i3 += 8;
        }
        jl3Var.P(i3);
        while (i2 < list.size()) {
            jl3Var.J(((Long) list.get(i2)).longValue());
            i2++;
        }
    }
}
