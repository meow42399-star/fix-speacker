package defpackage;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class wz2 {
    public static final wz2 b;
    public final AtomicReference a = new AtomicReference(new s03(new td1(22)));

    static {
        try {
            wz2 wz2Var = new wz2();
            wz2Var.a(new jz2(pz2.class, cy2.D));
            b = wz2Var;
        } catch (Exception e) {
            u1.k(e);
        }
    }

    public final synchronized void a(jz2 jz2Var) {
        AtomicReference atomicReference = this.a;
        td1 td1Var = new td1((s03) atomicReference.get());
        td1Var.r(jz2Var);
        atomicReference.set(new s03(td1Var));
    }

    public final synchronized void b(hz2 hz2Var) {
        AtomicReference atomicReference = this.a;
        td1 td1Var = new td1((s03) atomicReference.get());
        td1Var.z(hz2Var);
        atomicReference.set(new s03(td1Var));
    }

    public final synchronized void c(a03 a03Var) {
        AtomicReference atomicReference = this.a;
        td1 td1Var = new td1((s03) atomicReference.get());
        td1Var.C(a03Var);
        atomicReference.set(new s03(td1Var));
    }

    public final synchronized void d(yz2 yz2Var) {
        AtomicReference atomicReference = this.a;
        td1 td1Var = new td1((s03) atomicReference.get());
        td1Var.G(yz2Var);
        atomicReference.set(new s03(td1Var));
    }

    public final io e(l03 l03Var) throws GeneralSecurityException {
        s03 s03Var = (s03) this.a.get();
        s03Var.getClass();
        p03 p03Var = new p03(l03.class, (g83) l03Var.g);
        HashMap map = s03Var.b;
        if (map.containsKey(p03Var)) {
            return ((hz2) map.get(p03Var)).b.h(l03Var);
        }
        String string = p03Var.toString();
        throw new GeneralSecurityException(uc.l(new StringBuilder(string.length() + 47), "No Key Parser for requested key type ", string, " available"));
    }

    public final o03 f(io ioVar) throws GeneralSecurityException {
        s03 s03Var = (s03) this.a.get();
        s03Var.getClass();
        q03 q03Var = new q03(ioVar.getClass(), l03.class);
        HashMap map = s03Var.a;
        if (map.containsKey(q03Var)) {
            return ((jz2) map.get(q03Var)).b.mo4b(ioVar);
        }
        String string = q03Var.toString();
        throw new GeneralSecurityException(uc.l(new StringBuilder(string.length() + 32), "No Key serializer for ", string, " available"));
    }

    public final ew2 g(m03 m03Var) throws GeneralSecurityException {
        s03 s03Var = (s03) this.a.get();
        s03Var.getClass();
        p03 p03Var = new p03(m03.class, (g83) m03Var.f);
        HashMap map = s03Var.d;
        if (map.containsKey(p03Var)) {
            return ((yz2) map.get(p03Var)).b.g(m03Var);
        }
        String string = p03Var.toString();
        throw new GeneralSecurityException(uc.l(new StringBuilder(string.length() + 54), "No Parameters Parser for requested key type ", string, " available"));
    }

    public final o03 h(ew2 ew2Var) throws GeneralSecurityException {
        s03 s03Var = (s03) this.a.get();
        s03Var.getClass();
        q03 q03Var = new q03(ew2Var.getClass(), m03.class);
        HashMap map = s03Var.c;
        if (map.containsKey(q03Var)) {
            return ((a03) map.get(q03Var)).b.e(ew2Var);
        }
        String string = q03Var.toString();
        throw new GeneralSecurityException(uc.l(new StringBuilder(string.length() + 39), "No Key Format serializer for ", string, " available"));
    }
}
