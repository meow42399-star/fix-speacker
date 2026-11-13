package defpackage;

import java.security.GeneralSecurityException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class ry2 implements xv2 {
    public final e03 a;

    public /* synthetic */ ry2(e03 e03Var) {
        this.a = e03Var;
    }

    @Override // defpackage.xv2
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        Iterator it = this.a.a(bArr).iterator();
        while (it.hasNext()) {
            try {
                return ((qy2) it.next()).a.b(bArr, bArr2);
            } catch (GeneralSecurityException unused) {
            }
        }
        u1.v("decryption failed");
        return null;
    }
}
