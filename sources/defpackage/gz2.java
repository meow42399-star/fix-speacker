package defpackage;

import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class gz2 {
    public static final Logger c = Logger.getLogger(gz2.class.getName());
    public static final gz2 d = new gz2();
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public final synchronized void a(nz2 nz2Var, boolean z) {
        c(nz2Var, 1, z);
    }

    public final nz2 b(Class cls, String str) throws GeneralSecurityException {
        nz2 nz2VarD = d(str);
        if (nz2VarD.b.equals(cls)) {
            return nz2VarD;
        }
        String name = cls.getName();
        String strValueOf = String.valueOf(nz2VarD.getClass());
        String string = nz2VarD.b.toString();
        StringBuilder sb = new StringBuilder(uc.d(strValueOf, name.length() + 53, 23) + string.length());
        uc.v(sb, "Primitive type ", name, " not supported by key manager of type ", strValueOf);
        throw new GeneralSecurityException(uc.k(sb, ", which only supports: ", string));
    }

    public final synchronized void c(nz2 nz2Var, int i, boolean z) {
        if (!bg1.n(i)) {
            throw new GeneralSecurityException("Cannot register key manager: FIPS compatibility insufficient");
        }
        e(nz2Var, z);
    }

    public final synchronized nz2 d(String str) {
        ConcurrentHashMap concurrentHashMap;
        concurrentHashMap = this.a;
        if (!concurrentHashMap.containsKey(str)) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 98);
            sb.append("No key manager found for key type ");
            sb.append(str);
            sb.append(", see https://developers.google.com/tink/faq/registration_errors");
            throw new GeneralSecurityException(sb.toString());
        }
        return (nz2) concurrentHashMap.get(str);
    }

    public final synchronized void e(nz2 nz2Var, boolean z) {
        try {
            String str = nz2Var.a;
            if (z) {
                ConcurrentHashMap concurrentHashMap = this.b;
                if (concurrentHashMap.containsKey(str) && !((Boolean) concurrentHashMap.get(str)).booleanValue()) {
                    throw new GeneralSecurityException("New keys are already disallowed for key type ".concat(str));
                }
            }
            ConcurrentHashMap concurrentHashMap2 = this.a;
            nz2 nz2Var2 = (nz2) concurrentHashMap2.get(str);
            if (nz2Var2 != null && !nz2Var2.getClass().equals(nz2Var.getClass())) {
                c.logp(Level.WARNING, "com.google.crypto.tink.internal.KeyManagerRegistry", "insertKeyManager", "Attempted overwrite of a registered key manager for key type ".concat(str));
                throw new GeneralSecurityException("typeUrl (" + str + ") is already registered with " + nz2Var2.getClass().getName() + ", cannot be re-registered with " + nz2Var.getClass().getName());
            }
            concurrentHashMap2.putIfAbsent(str, nz2Var);
            this.b.put(str, Boolean.valueOf(z));
        } catch (Throwable th) {
            throw th;
        }
    }
}
