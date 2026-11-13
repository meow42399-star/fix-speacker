package defpackage;

import android.os.Build;
import java.math.BigInteger;
import java.security.KeyFactory;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPublicKeySpec;
import java.util.Collections;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class b83 implements iw2 {
    public static final byte[] a = new byte[0];
    public static final byte[] b = {0};
    public static final wn2 c;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        y73 y73Var = y73.f;
        i63 i63Var = i63.b;
        map.put(y73Var, i63Var);
        map2.put(i63Var, y73Var);
        y73 y73Var2 = y73.g;
        i63 i63Var2 = i63.c;
        map.put(y73Var2, i63Var2);
        map2.put(i63Var2, y73Var2);
        y73 y73Var3 = y73.h;
        i63 i63Var3 = i63.d;
        map.put(y73Var3, i63Var3);
        map2.put(i63Var3, y73Var3);
        c = new wn2(Collections.unmodifiableMap(map), 26, Collections.unmodifiableMap(map2));
    }

    public static iw2 a(l63 l63Var) {
        try {
            int i = t03.a;
            if (Objects.equals(System.getProperty("java.vendor"), "The Android Project")) {
                (!Objects.equals(System.getProperty("java.vendor"), "The Android Project") ? null : Integer.valueOf(Build.VERSION.SDK_INT)).getClass();
            }
            Provider providerR = rn3.r();
            if (providerR != null) {
                return f73.c(l63Var, providerR);
            }
            throw new NoSuchProviderException("RSA-PKCS1.5 using Conscrypt is not supported.");
        } catch (NoSuchProviderException unused) {
            KeyFactory keyFactory = (KeyFactory) x73.g.a.r("RSA");
            BigInteger bigInteger = l63Var.s;
            j63 j63Var = l63Var.r;
            return new a73((RSAPublicKey) keyFactory.generatePublic(new RSAPublicKeySpec(bigInteger, j63Var.b)), (y73) c.L(j63Var.d), l63Var.t.b(), j63Var.c.equals(cx2.p) ? b : a);
        }
    }
}
