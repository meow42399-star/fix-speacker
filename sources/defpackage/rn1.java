package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class rn1 {
    public static final nq2 a = new nq2();

    static {
        cr2 cr2Var = er2.g;
        new rn1(as2.j);
        String str = ya2.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public rn1(as2 as2Var) {
        cr2 cr2Var = er2.g;
        Object[] array = (as2Var == null ? f40.o(as2Var.listIterator(0)) : as2Var).toArray();
        int length = array.length;
        ut0.J(array, length);
        Arrays.sort(array, a);
        er2.p(array, length);
    }
}
