package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class b41 {
    public static final b41 b;
    public final er2 a;

    static {
        cr2 cr2Var = er2.g;
        b = new b41(as2.j);
        String str = ya2.a;
        Integer.toString(0, 36);
    }

    public b41(as2 as2Var) {
        this.a = er2.n(as2Var);
    }

    public final boolean a(int i) {
        int i2 = 0;
        while (true) {
            er2 er2Var = this.a;
            if (i2 >= er2Var.size()) {
                return false;
            }
            h31 h31Var = (h31) er2Var.get(i2);
            boolean[] zArr = h31Var.e;
            int length = zArr.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    break;
                }
                if (!zArr[i3]) {
                    i3++;
                } else if (h31Var.b.c == i) {
                    return true;
                }
            }
            i2++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b41.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((b41) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
