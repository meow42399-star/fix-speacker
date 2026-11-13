package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ai0 implements ll0 {
    public final int a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final byte[] h;

    public ai0(int i, String str, String str2, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = bArr;
    }

    public static ai0 b(v42 v42Var) {
        int iB = v42Var.b();
        String strH = io0.h(v42Var.k(v42Var.b(), StandardCharsets.US_ASCII));
        String strK = v42Var.k(v42Var.b(), StandardCharsets.UTF_8);
        int iB2 = v42Var.b();
        int iB3 = v42Var.b();
        int iB4 = v42Var.b();
        int iB5 = v42Var.b();
        int iB6 = v42Var.b();
        byte[] bArr = new byte[iB6];
        v42Var.H(bArr, 0, iB6);
        return new ai0(iB, strH, strK, iB2, iB3, iB4, iB5, bArr);
    }

    @Override // defpackage.ll0
    public final void a(zj0 zj0Var) {
        zj0Var.a(this.a, this.h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ai0.class != obj.getClass()) {
            return false;
        }
        ai0 ai0Var = (ai0) obj;
        return this.a == ai0Var.a && this.b.equals(ai0Var.b) && this.c.equals(ai0Var.c) && this.d == ai0Var.d && this.e == ai0Var.e && this.f == ai0Var.f && this.g == ai0Var.g && Arrays.equals(this.h, ai0Var.h);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.h) + ((((((((((this.c.hashCode() + ((this.b.hashCode() + ((this.a + 527) * 31)) * 31)) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31);
    }

    public final String toString() {
        String str = this.b;
        int length = String.valueOf(str).length() + 32;
        String str2 = this.c;
        return uc.m(new StringBuilder(str2.length() + length), "Picture: mimeType=", str, ", description=", str2);
    }
}
