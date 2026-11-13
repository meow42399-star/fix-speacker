package defpackage;

import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class sz2 {
    public static final sz2 b;
    public final HashMap a = new HashMap();

    static {
        qw2 qw2Var = qw2.k;
        sz2 sz2Var = new sz2();
        try {
            sz2Var.a(qw2Var, qz2.class);
            b = sz2Var;
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException("unexpected error.", e);
        }
    }

    public final synchronized void a(qw2 qw2Var, Class cls) {
        try {
            HashMap map = this.a;
            qw2 qw2Var2 = (qw2) map.get(cls);
            if (qw2Var2 != null && !qw2Var2.equals(qw2Var)) {
                String string = cls.toString();
                StringBuilder sb = new StringBuilder(string.length() + 60);
                sb.append("Different key creator for parameters class ");
                sb.append(string);
                sb.append(" already inserted");
                throw new GeneralSecurityException(sb.toString());
            }
            map.put(cls, qw2Var);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final io b(ew2 ew2Var, Integer num) {
        io ioVarA;
        synchronized (this) {
            qw2 qw2Var = (qw2) this.a.get(ew2Var.getClass());
            if (qw2Var == null) {
                String string = ew2Var.toString();
                StringBuilder sb = new StringBuilder(string.length() + 86);
                sb.append("Cannot create a new key for parameters ");
                sb.append(string);
                sb.append(": no key creator for this class was registered.");
                throw new GeneralSecurityException(sb.toString());
            }
            ioVarA = qw2Var.a(ew2Var, num);
        }
        return ioVarA;
    }
}
