package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class h31 {
    public final int a;
    public final wx0 b;
    public final boolean c;
    public final int[] d;
    public final boolean[] e;

    static {
        String str = ya2.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
    }

    public h31(wx0 wx0Var, boolean z, int[] iArr, boolean[] zArr) {
        int i = wx0Var.a;
        this.a = i;
        hq1.k(i == iArr.length && i == zArr.length);
        this.b = wx0Var;
        this.c = z && i > 1;
        this.d = (int[]) iArr.clone();
        this.e = (boolean[]) zArr.clone();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && h31.class == obj.getClass()) {
            h31 h31Var = (h31) obj;
            if (this.c == h31Var.c && this.b.equals(h31Var.b) && Arrays.equals(this.d, h31Var.d) && Arrays.equals(this.e, h31Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.e) + ((Arrays.hashCode(this.d) + (((this.b.hashCode() * 31) + (this.c ? 1 : 0)) * 31)) * 31);
    }
}
