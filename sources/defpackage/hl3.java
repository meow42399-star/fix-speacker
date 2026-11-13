package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hl3 extends il3 {
    @Override // defpackage.il3
    public final byte b(int i) {
        if (((47 - (i + 1)) | i) >= 0) {
            return this.g[i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(uc.f("Index < 0: ", i));
        }
        throw new ArrayIndexOutOfBoundsException("Index > length: " + i + ", 47");
    }

    @Override // defpackage.il3
    public final byte c(int i) {
        return this.g[i];
    }

    @Override // defpackage.il3
    public final int d() {
        return 47;
    }
}
