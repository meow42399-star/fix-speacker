package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class kg3 extends kf3 {
    public final byte[] h;

    public kg3(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.h = bArr;
    }

    @Override // defpackage.kf3
    public final byte[] S0() {
        return this.h;
    }
}
