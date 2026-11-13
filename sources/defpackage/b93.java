package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public abstract class b93 {
    protected transient int zzq;

    public static void e(Iterable iterable, List list) {
        iterable.getClass();
        if (iterable instanceof za3) {
            list.addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size);
            } else if (list instanceof bb3) {
                bb3 bb3Var = (bb3) list;
                int i = bb3Var.h + size;
                int length = bb3Var.g.length;
                if (i > length) {
                    if (length != 0) {
                        while (length < i) {
                            length = Math.max(((length * 3) / 2) + 1, 10);
                        }
                        bb3Var.g = Arrays.copyOf(bb3Var.g, length);
                    } else {
                        bb3Var.g = new Object[Math.max(i, 10)];
                    }
                }
            }
        }
        int size2 = list.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj : iterable) {
                if (obj == null) {
                    w93.e(size2, list);
                    throw null;
                }
                list.add(obj);
            }
            return;
        }
        List list2 = (List) iterable;
        int size3 = list2.size();
        for (int i2 = 0; i2 < size3; i2++) {
            Object obj2 = list2.get(i2);
            if (obj2 == null) {
                w93.e(size2, list);
                throw null;
            }
            list.add(obj2);
        }
    }

    public final j93 a() {
        try {
            int iD = ((y93) this).d(null);
            j93 j93Var = l93.g;
            byte[] bArr = new byte[iD];
            o93 o93Var = new o93(iD, bArr);
            ((y93) this).u(o93Var);
            o93Var.q1();
            return new j93(bArr);
        } catch (IOException e) {
            u1.j(f("ByteString"), e);
            return null;
        }
    }

    public final byte[] b() {
        try {
            int iD = ((y93) this).d(null);
            byte[] bArr = new byte[iD];
            o93 o93Var = new o93(iD, bArr);
            ((y93) this).u(o93Var);
            o93Var.q1();
            return bArr;
        } catch (IOException e) {
            u1.j(f("byte array"), e);
            return null;
        }
    }

    public final void c(OutputStream outputStream) {
        y93 y93Var = (y93) this;
        int iD = y93Var.d(null);
        if (iD > 4096) {
            iD = 4096;
        }
        p93 p93Var = new p93(outputStream, iD);
        y93Var.u(p93Var);
        if (p93Var.j > 0) {
            p93Var.g2();
        }
    }

    public abstract int d(gb3 gb3Var);

    public final String f(String str) {
        String name = getClass().getName();
        StringBuilder sb = new StringBuilder(name.length() + 18 + str.length() + 44);
        uc.v(sb, "Serializing ", name, " to a ", str);
        sb.append(" threw an IOException (should never happen).");
        return sb.toString();
    }
}
