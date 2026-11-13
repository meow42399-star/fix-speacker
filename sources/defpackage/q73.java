package defpackage;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class q73 {
    public static final ii d = new ii(7);
    public final SecretKeySpec a;
    public final int b;
    public final int c;

    public q73(int i, byte[] bArr) throws GeneralSecurityException {
        if (!bg1.n(2)) {
            u1.v("Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        f40.s(bArr.length);
        this.a = new SecretKeySpec(bArr, "AES");
        int blockSize = ((Cipher) d.get()).getBlockSize();
        this.c = blockSize;
        if (i <= blockSize) {
            this.b = i;
        } else {
            u1.v("invalid IV size");
            throw null;
        }
    }
}
