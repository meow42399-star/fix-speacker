package defpackage;

import java.security.GeneralSecurityException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class o73 implements iw2 {
    public final e03 a;

    public o73(e03 e03Var) {
        this.a = e03Var;
    }

    @Override // defpackage.iw2
    public final void b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        Iterator it = this.a.a(bArr).iterator();
        while (it.hasNext()) {
            try {
                ((p73) it.next()).a.b(bArr, bArr2);
                return;
            } catch (GeneralSecurityException unused) {
            }
        }
        u1.v("invalid signature");
    }
}
