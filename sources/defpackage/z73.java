package defpackage;

import java.security.GeneralSecurityException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class z73 extends ThreadLocal {
    public final /* synthetic */ j2 a;

    public z73(j2 j2Var) {
        this.a = j2Var;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        try {
            x73 x73Var = x73.c;
            j2 j2Var = this.a;
            Mac mac = (Mac) x73Var.a.r((String) j2Var.h);
            mac.init((SecretKeySpec) j2Var.j);
            return mac;
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException(e);
        }
    }
}
