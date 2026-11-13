package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class mt0 {
    public final byte[] a;

    public mt0(int i, byte[] bArr) {
        switch (i) {
            case 1:
                this.a = bArr;
                break;
            default:
                this.a = new byte[256];
                for (int i2 = 0; i2 < 256; i2++) {
                    this.a[i2] = (byte) i2;
                }
                int i3 = 0;
                for (int i4 = 0; i4 < 256; i4++) {
                    byte[] bArr2 = this.a;
                    byte b = bArr2[i4];
                    i3 = (i3 + b + bArr[i4 % bArr.length]) & 255;
                    bArr2[i4] = bArr2[i3];
                    bArr2[i3] = b;
                }
                break;
        }
    }
}
