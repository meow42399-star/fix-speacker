package defpackage;

import java.security.SecureRandom;

/* JADX INFO: loaded from: classes.dex */
public abstract class n03 {
    public static final ii a = new ii(5);

    public static byte[] a(int i) {
        byte[] bArr = new byte[i];
        ((SecureRandom) a.get()).nextBytes(bArr);
        return bArr;
    }
}
