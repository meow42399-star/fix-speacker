package defpackage;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class vz2 {
    public static final vz2 b = new vz2();
    public final AtomicReference a = new AtomicReference(new i03(new wt1(15)));

    public final synchronized void a(f03 f03Var) {
        AtomicReference atomicReference = this.a;
        wt1 wt1Var = new wt1((i03) atomicReference.get());
        wt1Var.d(f03Var);
        atomicReference.set(new i03(wt1Var));
    }

    public final synchronized void b(k03 k03Var) {
        AtomicReference atomicReference = this.a;
        wt1 wt1Var = new wt1((i03) atomicReference.get());
        HashMap map = (HashMap) wt1Var.h;
        Class clsA = k03Var.a();
        if (map.containsKey(clsA)) {
            k03 k03Var2 = (k03) map.get(clsA);
            if (!k03Var2.equals(k03Var) || !k03Var.equals(k03Var2)) {
                throw new GeneralSecurityException("Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type".concat(clsA.toString()));
            }
        } else {
            map.put(clsA, k03Var);
        }
        atomicReference.set(new i03(wt1Var));
    }
}
