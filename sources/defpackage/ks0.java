package defpackage;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Random;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class ks0 {
    public static final ks0 g = new ks0();
    public final g72 a;
    public final vq0 b;
    public boolean c;
    public final o50 d;
    public final Random e;
    public final String f;

    public ks0() {
        g72 g72Var = new g72();
        x41 x41Var = new x41("com.google.android.gms.ads.AdManagerCreatorImpl", 4);
        x41 x41Var2 = new x41("com.google.android.gms.ads.AdLoaderBuilderCreatorImpl", 3);
        x41 x41Var3 = new x41("com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl", 2);
        x41 x41Var4 = new x41("com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl", 0);
        x41 x41Var5 = new x41("com.google.android.gms.ads.AdOverlayCreatorImpl", 1);
        x41 x41Var6 = new x41("com.google.android.gms.ads.AdPreloaderRemoteCreatorImpl", 5);
        vq0 vq0Var = new vq0();
        vq0Var.f = x41Var;
        vq0Var.g = x41Var2;
        vq0Var.h = x41Var3;
        vq0Var.i = x41Var4;
        vq0Var.j = x41Var5;
        vq0Var.k = x41Var6;
        o50 o50Var = new o50(0, ModuleDescriptor.MODULE_VERSION, true);
        Random random = new Random();
        UUID uuidRandomUUID = UUID.randomUUID();
        byte[] byteArray = BigInteger.valueOf(uuidRandomUUID.getLeastSignificantBits()).toByteArray();
        byte[] byteArray2 = BigInteger.valueOf(uuidRandomUUID.getMostSignificantBits()).toByteArray();
        String string = new BigInteger(1, byteArray).toString();
        for (int i = 0; i < 2; i++) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                messageDigest.update(byteArray);
                messageDigest.update(byteArray2);
                byte[] bArr = new byte[8];
                System.arraycopy(messageDigest.digest(), 0, bArr, 0, 8);
                string = new BigInteger(1, bArr).toString();
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        this.a = g72Var;
        this.b = vq0Var;
        this.c = false;
        this.d = o50Var;
        this.e = random;
        this.f = string;
    }

    public static void a() {
        g.c = false;
    }
}
