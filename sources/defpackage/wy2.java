package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class wy2 implements xv2 {
    public static final ii a = new ii(4);

    public static hy2 a(ex2 ex2Var) {
        byte[] bArr = hy2.d;
        if (hy2.a(cy2.a())) {
            return new hy2(((g83) ex2Var.s.g).b(), ex2Var.t.b());
        }
        u1.n("Cipher does not implement AES GCM SIV.");
        return null;
    }
}
