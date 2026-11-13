package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class il3 implements Iterable, Serializable {
    public static final il3 h = new il3(lm3.b);
    public int f = 0;
    public final byte[] g;

    static {
        int i = fl3.a;
    }

    public il3(byte[] bArr) {
        bArr.getClass();
        this.g = bArr;
    }

    public static void f(int i) {
        if (((i - 47) | 47) >= 0) {
            return;
        }
        u1.q(uc.f("End index: 47 >= ", i));
    }

    public byte b(int i) {
        return this.g[i];
    }

    public byte c(int i) {
        return this.g[i];
    }

    public int d() {
        return this.g.length;
    }

    public final boolean e(il3 il3Var) {
        if (!(il3Var instanceof il3)) {
            return il3Var.e(this);
        }
        int iD = d();
        if (iD > il3Var.d()) {
            throw new IllegalArgumentException("Length too large: " + iD + d());
        }
        if (iD > il3Var.d()) {
            u1.u(hz0.k(iD, il3Var.d(), "Ran off end of other: 0, ", ", "));
            return false;
        }
        byte[] bArr = il3Var.g;
        int i = 0;
        int i2 = 0;
        while (i < iD) {
            if (this.g[i] != bArr[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof il3)) {
            return false;
        }
        il3 il3Var = (il3) obj;
        int iD = d();
        if (iD != il3Var.d()) {
            return false;
        }
        if (iD == 0) {
            return true;
        }
        int i = this.f;
        int i2 = il3Var.f;
        if (i == 0 || i2 == 0 || i == i2) {
            return e(il3Var);
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f;
        if (i != 0) {
            return i;
        }
        int iD = d();
        int i2 = iD;
        for (int i3 = 0; i3 < iD; i3++) {
            i2 = (i2 * 31) + this.g[i3];
        }
        if (i2 == 0) {
            i2 = 1;
        }
        this.f = i2;
        return i2;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new gl3(this);
    }

    public final String toString() {
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iD = d();
        if (d() <= 50) {
            strConcat = vt0.p(this);
        } else {
            f(d());
            byte[] bArr = this.g;
            hl3 hl3Var = new hl3(bArr);
            f(bArr.length);
            strConcat = vt0.p(hl3Var).concat("...");
        }
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iD);
        sb.append(" contents=\"");
        return uc.k(sb, strConcat, "\">");
    }
}
