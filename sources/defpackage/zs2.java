package defpackage;

import java.io.IOException;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class zs2 {
    public static final xs2 d = new xs2("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
    public static final xs2 e = new xs2("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
    public static final ws2 f;
    public final vs2 a;
    public final Character b;
    public volatile zs2 c;

    static {
        new zs2("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new zs2("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        f = new ws2(new vs2("base16()", new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'}));
    }

    public zs2(vs2 vs2Var, Character ch) {
        this.a = vs2Var;
        boolean z = true;
        if (ch != null) {
            byte[] bArr = vs2Var.g;
            if (bArr.length > 61 && bArr[61] != -1) {
                z = false;
            }
        }
        hq1.u(z, "Padding character %s was already in alphabet", ch);
        this.b = ch;
    }

    public void a(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        hq1.C(0, i, bArr.length);
        while (i2 < i) {
            int i3 = this.a.f;
            d(sb, bArr, i2, Math.min(i3, i - i2));
            i2 += i3;
        }
    }

    public int b(byte[] bArr, CharSequence charSequence) throws ys2 {
        int i;
        CharSequence charSequenceE = e(charSequence);
        int length = charSequenceE.length();
        vs2 vs2Var = this.a;
        boolean z = vs2Var.h[length % vs2Var.e];
        int i2 = vs2Var.d;
        if (!z) {
            int length2 = charSequenceE.length();
            throw new ys2(uc.i(new StringBuilder(String.valueOf(length2).length() + 21), "Invalid input length ", length2));
        }
        int i3 = 0;
        int i4 = 0;
        while (i3 < charSequenceE.length()) {
            long jA = 0;
            int i5 = 0;
            int i6 = 0;
            while (true) {
                i = vs2Var.e;
                if (i5 >= i) {
                    break;
                }
                jA <<= i2;
                if (i3 + i5 < charSequenceE.length()) {
                    jA |= (long) vs2Var.a(charSequenceE.charAt(i6 + i3));
                    i6++;
                }
                i5++;
            }
            int i7 = vs2Var.f;
            int i8 = i6 * i2;
            int i9 = (i7 - 1) * 8;
            while (i9 >= (i7 * 8) - i8) {
                bArr[i4] = (byte) ((jA >>> i9) & 255);
                i9 -= 8;
                i4++;
            }
            i3 += i;
        }
        return i4;
    }

    public zs2 c(vs2 vs2Var, Character ch) {
        return new zs2(vs2Var, ch);
    }

    public final void d(StringBuilder sb, byte[] bArr, int i, int i2) {
        hq1.C(i, i + i2, bArr.length);
        vs2 vs2Var = this.a;
        int i3 = vs2Var.f;
        int i4 = 0;
        hq1.k(i2 <= i3);
        long j = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            j = (j | ((long) (bArr[i + i5] & 255))) << 8;
        }
        int i6 = (i2 + 1) * 8;
        int i7 = vs2Var.d;
        while (i4 < i2 * 8) {
            sb.append(vs2Var.b[vs2Var.c & ((int) (j >>> ((i6 - i7) - i4)))]);
            i4 += i7;
        }
        if (this.b != null) {
            while (i4 < i3 * 8) {
                sb.append('=');
                i4 += i7;
            }
        }
    }

    public final CharSequence e(CharSequence charSequence) {
        charSequence.getClass();
        if (this.b == null) {
            return charSequence;
        }
        int length = charSequence.length();
        do {
            length--;
            if (length < 0) {
                break;
            }
        } while (charSequence.charAt(length) == '=');
        return charSequence.subSequence(0, length + 1);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zs2) {
            zs2 zs2Var = (zs2) obj;
            if (this.a.equals(zs2Var.a) && Objects.equals(this.b, zs2Var.b)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v9 */
    public final zs2 f() {
        vs2 vs2Var;
        boolean z;
        zs2 zs2VarC = this.c;
        if (zs2VarC == null) {
            vs2 vs2Var2 = this.a;
            int i = 0;
            while (true) {
                char[] cArr = vs2Var2.b;
                int length = cArr.length;
                if (i >= length) {
                    vs2Var = vs2Var2;
                    break;
                }
                if (r91.t(cArr[i])) {
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            z = false;
                            break;
                        }
                        char c = cArr[i2];
                        if (c >= 'a' && c <= 'z') {
                            z = true;
                            break;
                        }
                        i2++;
                    }
                    hq1.y("Cannot call lowerCase() on a mixed-case alphabet", !z);
                    char[] cArr2 = new char[cArr.length];
                    for (int i3 = 0; i3 < cArr.length; i3++) {
                        char c2 = cArr[i3];
                        if (r91.t(c2)) {
                            c2 ^= 32;
                        }
                        cArr2[i3] = (char) c2;
                    }
                    vs2Var = new vs2(vs2Var2.a.concat(".lowerCase()"), cArr2);
                    if (vs2Var2.i && !vs2Var.i) {
                        byte[] bArr = vs2Var.g;
                        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                        for (int i4 = 65; i4 <= 90; i4++) {
                            int i5 = i4 | 32;
                            byte b = bArr[i4];
                            byte b2 = bArr[i5];
                            if (b == -1) {
                                bArrCopyOf[i4] = b2;
                            } else {
                                char c3 = (char) i4;
                                char c4 = (char) i5;
                                if (b2 != -1) {
                                    u1.n(qj2.B("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c3), Character.valueOf(c4)));
                                    return null;
                                }
                                bArrCopyOf[i5] = b;
                            }
                        }
                        vs2Var = new vs2(vs2Var.a.concat(".ignoreCase()"), vs2Var.b, bArrCopyOf, true);
                    }
                } else {
                    i++;
                }
            }
            zs2VarC = vs2Var == vs2Var2 ? this : c(vs2Var, this.b);
            this.c = zs2VarC;
        }
        return zs2VarC;
    }

    public final String g(int i, byte[] bArr) {
        hq1.C(0, i, bArr.length);
        vs2 vs2Var = this.a;
        int i2 = vs2Var.f;
        RoundingMode roundingMode = RoundingMode.CEILING;
        StringBuilder sb = new StringBuilder(vs2Var.e * nk1.m(i, i2));
        try {
            a(sb, bArr, i);
            return sb.toString();
        } catch (IOException e2) {
            throw new AssertionError(e2);
        }
    }

    public final byte[] h(String str) {
        try {
            CharSequence charSequenceE = e(str);
            int length = (int) (((((long) this.a.d) * ((long) charSequenceE.length())) + 7) / 8);
            byte[] bArr = new byte[length];
            int iB = b(bArr, charSequenceE);
            if (iB == length) {
                return bArr;
            }
            byte[] bArr2 = new byte[iB];
            System.arraycopy(bArr, 0, bArr2, 0, iB);
            return bArr2;
        } catch (ys2 e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public final int hashCode() {
        return Objects.hashCode(this.b) ^ this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        vs2 vs2Var = this.a;
        sb.append(vs2Var);
        if (8 % vs2Var.d != 0) {
            Character ch = this.b;
            if (ch == null) {
                sb.append(".omitPadding()");
            } else {
                sb.append(".withPadChar('");
                sb.append(ch);
                sb.append("')");
            }
        }
        return sb.toString();
    }

    public zs2(String str, String str2) {
        this(new vs2(str, str2.toCharArray()), (Character) '=');
    }
}
