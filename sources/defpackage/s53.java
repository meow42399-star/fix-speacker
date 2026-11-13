package defpackage;

import java.security.spec.ECParameterSpec;

/* JADX INFO: loaded from: classes.dex */
public final class s53 {
    public static final s53 c = new s53("NIST_P256", dz2.a);
    public static final s53 d = new s53("NIST_P384", dz2.b);
    public static final s53 e = new s53("NIST_P521", dz2.c);
    public final String a;
    public final ECParameterSpec b;

    public s53(String str, ECParameterSpec eCParameterSpec) {
        this.a = str;
        this.b = eCParameterSpec;
    }

    public final String toString() {
        return this.a;
    }
}
