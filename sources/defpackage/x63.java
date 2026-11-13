package defpackage;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.interfaces.ECPublicKey;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class x63 implements iw2 {
    public static final byte[] g = new byte[0];
    public static final byte[] h = {0};
    public static final wn2 i;
    public static final wn2 j;
    public static final wn2 k;
    public final ECPublicKey a;
    public final String b;
    public final u73 c;
    public final byte[] d;
    public final byte[] e;
    public final Provider f;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        gw2 gw2Var = gw2.p;
        y73 y73Var = y73.f;
        map.put(y73Var, gw2Var);
        map2.put(gw2Var, y73Var);
        gw2 gw2Var2 = gw2.q;
        y73 y73Var2 = y73.g;
        map.put(y73Var2, gw2Var2);
        map2.put(gw2Var2, y73Var2);
        gw2 gw2Var3 = gw2.r;
        y73 y73Var3 = y73.h;
        map.put(y73Var3, gw2Var3);
        map2.put(gw2Var3, y73Var3);
        i = new wn2(Collections.unmodifiableMap(map), 26, Collections.unmodifiableMap(map2));
        HashMap map3 = new HashMap();
        HashMap map4 = new HashMap();
        tw2 tw2Var = tw2.s;
        u73 u73Var = u73.f;
        map3.put(u73Var, tw2Var);
        map4.put(tw2Var, u73Var);
        tw2 tw2Var2 = tw2.t;
        u73 u73Var2 = u73.g;
        map3.put(u73Var2, tw2Var2);
        map4.put(tw2Var2, u73Var2);
        j = new wn2(Collections.unmodifiableMap(map3), 26, Collections.unmodifiableMap(map4));
        HashMap map5 = new HashMap();
        HashMap map6 = new HashMap();
        s53 s53Var = s53.c;
        t73 t73Var = t73.f;
        map5.put(t73Var, s53Var);
        map6.put(s53Var, t73Var);
        s53 s53Var2 = s53.d;
        t73 t73Var2 = t73.g;
        map5.put(t73Var2, s53Var2);
        map6.put(s53Var2, t73Var2);
        s53 s53Var3 = s53.e;
        t73 t73Var3 = t73.h;
        map5.put(t73Var3, s53Var3);
        map6.put(s53Var3, t73Var3);
        k = new wn2(Collections.unmodifiableMap(map5), 26, Collections.unmodifiableMap(map6));
    }

    public x63(ECPublicKey eCPublicKey, y73 y73Var, u73 u73Var, byte[] bArr, byte[] bArr2, Provider provider) throws GeneralSecurityException {
        if (!bg1.n(2)) {
            u1.v("Can not use ECDSA in FIPS-mode, as BoringCrypto is not available.");
            throw null;
        }
        f40.v(y73Var);
        this.b = y73Var.toString().concat("withECDSA");
        this.a = eCPublicKey;
        this.c = u73Var;
        this.d = bArr;
        this.e = bArr2;
        this.f = provider;
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0134 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(byte[] r18, byte[] r19) throws java.security.GeneralSecurityException {
        /*
            Method dump skipped, instruction units count: 317
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x63.a(byte[], byte[]):void");
    }

    @Override // defpackage.iw2
    public final void b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.d;
        int length = bArr3.length;
        if (length == 0) {
            a(bArr, bArr2);
        } else if (t03.c(bArr3, bArr)) {
            a(Arrays.copyOfRange(bArr, length, bArr.length), bArr2);
        } else {
            u1.v("Invalid signature (output prefix mismatch)");
        }
    }
}
