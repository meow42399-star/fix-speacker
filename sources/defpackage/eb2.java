package defpackage;

import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class eb2 {
    public static final String a(byte[] bArr, byte[] bArr2, String str, ox1 ox1Var) {
        wn2 wn2VarJ;
        if (str != null) {
            try {
                try {
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(Base64.decode(str, 11));
                    try {
                        r93 r93Var = r93.a;
                        int i = d93.a;
                        f43 f43VarE = f43.E(byteArrayInputStream, r93.b);
                        byteArrayInputStream.close();
                        wn2VarJ = wn2.J(f43VarE);
                    } catch (Throwable th) {
                        byteArrayInputStream.close();
                        throw th;
                    }
                } catch (IOException unused) {
                    throw new GeneralSecurityException("Parse keyset failed");
                }
            } catch (GeneralSecurityException e) {
                ix1.a("Failed to get keysethandle".concat(e.toString()));
                so3.C.h.f("CryptoUtils.getHandle", e);
                wn2VarJ = null;
            }
            if (wn2VarJ != null) {
                try {
                    nk1.i();
                    byte[] bArrB = ((xv2) wn2VarJ.b0(v93.n, xv2.class)).b(bArr, bArr2);
                    ox1Var.a.put("ds", "1");
                    return new String(bArrB, StandardCharsets.UTF_8);
                } catch (UnsupportedOperationException | GeneralSecurityException e2) {
                    ix1.a("Failed to decrypt ".concat(e2.toString()));
                    so3.C.h.f("CryptoUtils.decrypt", e2);
                    ox1Var.a.put("dsf", e2.toString());
                }
            }
        }
        return null;
    }
}
