package defpackage;

import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class i03 {
    public final HashMap a;
    public final HashMap b;

    public /* synthetic */ i03(wt1 wt1Var) {
        this.a = new HashMap((HashMap) wt1Var.g);
        this.b = new HashMap((HashMap) wt1Var.h);
    }

    public final Object a(io ioVar, Class cls) throws GeneralSecurityException {
        h03 h03Var = new h03(ioVar.getClass(), cls);
        HashMap map = this.a;
        if (map.containsKey(h03Var)) {
            return ((f03) map.get(h03Var)).c.b(ioVar);
        }
        String string = h03Var.toString();
        throw new GeneralSecurityException(uc.l(new StringBuilder(string.length() + 102), "No PrimitiveConstructor for ", string, " available, see https://developers.google.com/tink/faq/registration_errors"));
    }
}
