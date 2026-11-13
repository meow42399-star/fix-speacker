package defpackage;

import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class l93 implements Iterable, Serializable {
    public static final j93 g = new j93(ga3.a);
    public int f = 0;

    static {
        int i = d93.a;
    }

    public static int c(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            u1.q(hz0.l(new StringBuilder(String.valueOf(i).length() + 21), "Beginning index: ", i, " < 0"));
            return 0;
        }
        if (i2 < i) {
            u1.q(uc.j(new StringBuilder(String.valueOf(i).length() + 44 + String.valueOf(i2).length()), "Beginning index larger than ending index: ", i, ", ", i2));
            return 0;
        }
        u1.q(uc.j(new StringBuilder(String.valueOf(i2).length() + 15 + String.valueOf(i3).length()), "End index: ", i2, " >= ", i3));
        return 0;
    }

    public static /* synthetic */ boolean d(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        int i4 = i + i3;
        c(i, i4, bArr.length);
        c(i2, i3 + i2, bArr2.length);
        while (i < i4) {
            if (bArr[i] != bArr2[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public static l93 m(Iterator it, int i) {
        if (i <= 0) {
            Locale locale = Locale.ROOT;
            throw new IllegalArgumentException("length (" + i + ") must be >= 1");
        }
        if (i == 1) {
            return (l93) it.next();
        }
        int i2 = i >>> 1;
        l93 l93VarM = m(it, i2);
        l93 l93VarM2 = m(it, i - i2);
        if (Integer.MAX_VALUE - l93VarM.f() < l93VarM2.f()) {
            int iF = l93VarM.f();
            int iF2 = l93VarM2.f();
            u1.u(uc.j(new StringBuilder(String.valueOf(iF).length() + 31 + String.valueOf(iF2).length()), "ByteString would be too long: ", iF, "+", iF2));
            return null;
        }
        if (l93VarM2.f() == 0) {
            return l93VarM;
        }
        if (l93VarM.f() == 0) {
            return l93VarM2;
        }
        int iF3 = l93VarM2.f() + l93VarM.f();
        j93 j93Var = g;
        if (iF3 < 128) {
            int iF4 = l93VarM.f();
            int iF5 = l93VarM2.f();
            int i3 = iF4 + iF5;
            byte[] bArr = new byte[i3];
            c(0, iF4, l93VarM.f());
            c(0, iF4, i3);
            if (iF4 > 0) {
                l93VarM.i(0, 0, iF4, bArr);
            }
            c(0, iF5, l93VarM2.f());
            c(iF4, i3, i3);
            if (iF5 > 0) {
                l93VarM2.i(0, iF4, iF5, bArr);
            }
            if (i3 == 0) {
                return j93Var;
            }
            try {
                return new j93(bArr);
            } catch (ka3 e) {
                throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
            }
        }
        if (l93VarM instanceof fb3) {
            fb3 fb3Var = (fb3) l93VarM;
            l93 l93Var = fb3Var.i;
            l93 l93Var2 = fb3Var.j;
            if (l93VarM2.f() + l93Var2.f() < 128) {
                int iF6 = l93Var2.f();
                int iF7 = l93VarM2.f();
                int i4 = iF6 + iF7;
                byte[] bArr2 = new byte[i4];
                c(0, iF6, l93Var2.f());
                c(0, iF6, i4);
                if (iF6 > 0) {
                    l93Var2.i(0, 0, iF6, bArr2);
                }
                c(0, iF7, l93VarM2.f());
                c(iF6, i4, i4);
                if (iF7 > 0) {
                    l93VarM2.i(0, iF6, iF7, bArr2);
                }
                if (i4 != 0) {
                    try {
                        j93Var = new j93(bArr2);
                    } catch (ka3 e2) {
                        throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e2);
                    }
                }
                return new fb3(l93Var, j93Var);
            }
            if (l93Var.p() > l93Var2.p() && fb3Var.l > l93VarM2.p()) {
                return new fb3(l93Var, new fb3(l93Var2, l93VarM2));
            }
        }
        if (iF3 >= fb3.v(Math.max(l93VarM.p(), l93VarM2.p()) + 1)) {
            return new fb3(l93VarM, l93VarM2);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        bg1.s(l93VarM, arrayDeque);
        bg1.s(l93VarM2, arrayDeque);
        l93 fb3Var2 = (l93) arrayDeque.pop();
        while (!arrayDeque.isEmpty()) {
            fb3Var2 = new fb3((l93) arrayDeque.pop(), fb3Var2);
        }
        return fb3Var2;
    }

    public static j93 s(byte[] bArr, int i, int i2) {
        try {
            return t(bArr, i, i2);
        } catch (ka3 e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    public static j93 t(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return g;
        }
        c(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new j93(bArr2);
    }

    public static l93 u(ArrayList arrayList) {
        int size;
        if (uc.w(arrayList)) {
            size = arrayList.size();
        } else {
            int size2 = arrayList.size();
            size = 0;
            int i = 0;
            while (i < size2) {
                arrayList.get(i);
                i++;
                size++;
            }
        }
        return size == 0 ? g : m(arrayList.iterator(), size);
    }

    public final byte[] b() {
        int iF = f();
        if (iF == 0) {
            return ga3.a;
        }
        byte[] bArr = new byte[iF];
        i(0, 0, iF, bArr);
        return bArr;
    }

    public abstract byte e(int i);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l93)) {
            return false;
        }
        l93 l93Var = (l93) obj;
        int iF = f();
        if (iF != l93Var.f()) {
            return false;
        }
        if (iF == 0) {
            return true;
        }
        int i = this.f;
        int i2 = l93Var.f;
        if (i == 0 || i2 == 0 || i == i2) {
            return l(l93Var);
        }
        return false;
    }

    public abstract int f();

    public abstract l93 g(int i, int i2);

    public abstract l93 h(int i, int i2);

    public final int hashCode() {
        int iN = this.f;
        if (iN == 0) {
            int iF = f();
            iN = n(iF, 0, iF);
            if (iN == 0) {
                iN = 1;
            }
            this.f = iN;
        }
        return iN;
    }

    public abstract void i(int i, int i2, int i3, byte[] bArr);

    public abstract ByteBuffer j();

    public abstract void k(q93 q93Var);

    public abstract boolean l(l93 l93Var);

    public abstract int n(int i, int i2, int i3);

    public abstract b0 o();

    public abstract int p();

    public abstract boolean q();

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public li0 iterator() {
        return new g93(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iF = f();
        String strH = f() <= 50 ? nk1.h(b()) : nk1.h(h(0, 47).b()).concat("...");
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iF);
        sb.append(" contents=\"");
        return uc.k(sb, strH, "\">");
    }
}
