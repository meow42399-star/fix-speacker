package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ws2 extends zs2 {
    public final char[] g;

    public ws2(vs2 vs2Var) {
        super(vs2Var, (Character) null);
        this.g = new char[512];
        hq1.k(vs2Var.b.length == 16);
        for (int i = 0; i < 256; i++) {
            char[] cArr = this.g;
            char[] cArr2 = vs2Var.b;
            cArr[i] = cArr2[i >>> 4];
            cArr[i | 256] = cArr2[i & 15];
        }
    }

    @Override // defpackage.zs2
    public final void a(StringBuilder sb, byte[] bArr, int i) {
        hq1.C(0, i, bArr.length);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = bArr[i2] & 255;
            char[] cArr = this.g;
            sb.append(cArr[i3]);
            sb.append(cArr[i3 | 256]);
        }
    }

    @Override // defpackage.zs2
    public final int b(byte[] bArr, CharSequence charSequence) throws ys2 {
        if (charSequence.length() % 2 == 1) {
            int length = charSequence.length();
            throw new ys2(uc.i(new StringBuilder(String.valueOf(length).length() + 21), "Invalid input length ", length));
        }
        int i = 0;
        int i2 = 0;
        while (i < charSequence.length()) {
            char cCharAt = charSequence.charAt(i);
            vs2 vs2Var = this.a;
            bArr[i2] = (byte) ((vs2Var.a(cCharAt) << 4) | vs2Var.a(charSequence.charAt(i + 1)));
            i += 2;
            i2++;
        }
        return i2;
    }

    @Override // defpackage.zs2
    public final zs2 c(vs2 vs2Var, Character ch) {
        return new ws2(vs2Var);
    }
}
