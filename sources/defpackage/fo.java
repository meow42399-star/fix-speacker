package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import java.io.File;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Future;
import javax.crypto.Mac;

/* JADX INFO: loaded from: classes.dex */
public abstract class fo implements q13 {
    public static Context f;
    public static Boolean g;
    public static Method m;
    public static boolean n;
    public static final rx0 q;
    public static final as1 r;
    public static final float[][] h = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};
    public static final float[][] i = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};
    public static final float[] j = {95.047f, 100.0f, 108.883f};
    public static final float[][] k = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};
    public static final Object l = new Object();
    public static final byte[] o = {0, 0, 0, 0, 16, 0, -128, 0, 0, -86, 0, 56, -101, 113};
    public static final byte[] p = {0, 0, 33, 7, -45, 17, -122, 68, -56, -63, -54, 0, 0, 0};
    public static final p72 s = new p72(11);
    public static final int[] t = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, -1, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -2, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, -1, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1};

    static {
        int i2 = 19;
        q = new rx0(i2);
        r = new as1(i2);
    }

    public static zi a(Context context) {
        ProviderInfo providerInfo;
        xi xiVar;
        ApplicationInfo applicationInfo;
        int i2 = 15;
        vk3 oeVar = Build.VERSION.SDK_INT >= 28 ? new oe(i2) : new vk3(i2);
        PackageManager packageManager = context.getPackageManager();
        v8.e(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo == null) {
            xiVar = null;
        } else {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] signatureArrB = oeVar.b(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArrB) {
                    arrayList.add(signature.toByteArray());
                }
                xiVar = new xi(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList), null, null);
            } catch (PackageManager.NameNotFoundException e) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e);
                xiVar = null;
            }
        }
        if (xiVar == null) {
            return null;
        }
        return new zi(new yi(context, xiVar));
    }

    public static boolean c(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return false;
        }
        boolean z = true;
        for (File file2 : fileArrListFiles) {
            z = c(file2) && z;
        }
        return z;
    }

    public static int d(float f2) {
        if (f2 < 1.0f) {
            return -16777216;
        }
        if (f2 > 99.0f) {
            return -1;
        }
        float f3 = (f2 + 16.0f) / 116.0f;
        float f4 = f2 > 8.0f ? f3 * f3 * f3 : f2 / 903.2963f;
        float f5 = f3 * f3 * f3;
        boolean z = f5 > 0.008856452f;
        float f6 = z ? f5 : ((f3 * 116.0f) - 16.0f) / 903.2963f;
        if (!z) {
            f5 = ((f3 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = j;
        return ra.a(f6 * fArr[0], f4 * fArr[1], f5 * fArr[2]);
    }

    public static boolean e(String str) {
        b4 b4Var = i70.a;
        Set<c4> setUnmodifiableSet = Collections.unmodifiableSet(c4.c);
        HashSet<c4> hashSet = new HashSet();
        for (c4 c4Var : setUnmodifiableSet) {
            if (c4Var.a.equals(str)) {
                hashSet.add(c4Var);
            }
        }
        if (hashSet.isEmpty()) {
            throw new RuntimeException("Unknown feature ".concat(str));
        }
        for (c4 c4Var2 : hashSet) {
            if (c4Var2.a() || c4Var2.b()) {
                return true;
            }
        }
        return false;
    }

    public static synchronized boolean f(Context context) {
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = f;
        if (context2 != null && (bool = g) != null && context2 == applicationContext) {
            return bool.booleanValue();
        }
        g = null;
        if (v93.e()) {
            g = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
        } else {
            try {
                context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                g = Boolean.TRUE;
            } catch (ClassNotFoundException unused) {
                g = Boolean.FALSE;
            }
        }
        f = applicationContext;
        return g.booleanValue();
    }

    public static float g(int i2) {
        float f2 = i2 / 255.0f;
        return (f2 <= 0.04045f ? f2 / 12.92f : (float) Math.pow((f2 + 0.055f) / 1.055f, 2.4000000953674316d)) * 100.0f;
    }

    public static final Object h(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0031 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void i(android.content.res.Resources.Theme r6) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 29
            if (r0 < r1) goto La
            defpackage.i7.c(r6)
            return
        La:
            java.lang.Object r0 = defpackage.fo.l
            monitor-enter(r0)
            boolean r1 = defpackage.fo.n     // Catch: java.lang.Throwable -> L21
            r2 = 0
            if (r1 != 0) goto L2d
            r1 = 1
            java.lang.Class<android.content.res.Resources$Theme> r3 = android.content.res.Resources.Theme.class
            java.lang.String r4 = "rebase"
            java.lang.reflect.Method r3 = r3.getDeclaredMethod(r4, r2)     // Catch: java.lang.Throwable -> L21 java.lang.NoSuchMethodException -> L23
            defpackage.fo.m = r3     // Catch: java.lang.Throwable -> L21 java.lang.NoSuchMethodException -> L23
            r3.setAccessible(r1)     // Catch: java.lang.Throwable -> L21 java.lang.NoSuchMethodException -> L23
            goto L2b
        L21:
            r6 = move-exception
            goto L43
        L23:
            r3 = move-exception
            java.lang.String r4 = "ResourcesCompat"
            java.lang.String r5 = "Failed to retrieve rebase() method"
            android.util.Log.i(r4, r5, r3)     // Catch: java.lang.Throwable -> L21
        L2b:
            defpackage.fo.n = r1     // Catch: java.lang.Throwable -> L21
        L2d:
            java.lang.reflect.Method r1 = defpackage.fo.m     // Catch: java.lang.Throwable -> L21
            if (r1 == 0) goto L41
            r1.invoke(r6, r2)     // Catch: java.lang.Throwable -> L21 java.lang.reflect.InvocationTargetException -> L35 java.lang.IllegalAccessException -> L37
            goto L41
        L35:
            r6 = move-exception
            goto L38
        L37:
            r6 = move-exception
        L38:
            java.lang.String r1 = "ResourcesCompat"
            java.lang.String r3 = "Failed to invoke rebase() method via reflection"
            android.util.Log.i(r1, r3, r6)     // Catch: java.lang.Throwable -> L21
            defpackage.fo.m = r2     // Catch: java.lang.Throwable -> L21
        L41:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L21
            return
        L43:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L21
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fo.i(android.content.res.Resources$Theme):void");
    }

    public static float j() {
        return ((float) Math.pow(0.5689655172413793d, 3.0d)) * 100.0f;
    }

    public static Bundle k(Pair... pairArr) {
        Bundle bundle = new Bundle();
        if (((Boolean) gu0.e.c.a(l11.J2)).booleanValue()) {
            for (int i2 = 0; i2 < 2; i2++) {
                Pair pair = pairArr[i2];
                if (!TextUtils.isEmpty((CharSequence) pair.first) && ((Long) pair.second).longValue() > 0) {
                    bundle.putLong((String) pair.first, ((Long) pair.second).longValue());
                }
            }
        }
        return bundle;
    }

    public static Object l(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static ArrayList m(byte[] bArr) {
        long j2 = ((bArr[11] & 255) << 8) | (bArr[10] & 255);
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong((j2 * 1000000000) / 48000).array());
        arrayList.add(ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(80000000L).array());
        return arrayList;
    }

    public static om0 n(om0 om0Var, String[] strArr, Map map) {
        int length;
        int i2 = 0;
        if (om0Var == null) {
            if (strArr == null) {
                return null;
            }
            int length2 = strArr.length;
            if (length2 == 1) {
                return (om0) map.get(strArr[0]);
            }
            if (length2 > 1) {
                om0 om0Var2 = new om0();
                while (i2 < length2) {
                    om0Var2.d((om0) map.get(strArr[i2]));
                    i2++;
                }
                return om0Var2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                om0Var.d((om0) map.get(strArr[0]));
                return om0Var;
            }
            if (strArr != null && (length = strArr.length) > 1) {
                while (i2 < length) {
                    om0Var.d((om0) map.get(strArr[i2]));
                    i2++;
                }
            }
        }
        return om0Var;
    }

    public static void o(o11 o11Var, n11 n11Var, String... strArr) {
        if (n11Var == null) {
            return;
        }
        so3.C.k.getClass();
        o11Var.a(n11Var, SystemClock.elapsedRealtime(), strArr);
    }

    public static boolean p(rf0 rf0Var) {
        v42 v42Var = new v42(8);
        int i2 = ad0.a(rf0Var, v42Var).a;
        if (i2 != 1380533830 && i2 != 1380333108) {
            return false;
        }
        rf0Var.w(v42Var.a, 0, 4);
        v42Var.E(0);
        int iB = v42Var.b();
        if (iB == 1463899717) {
            return true;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(iB).length() + 23);
        sb.append("Unsupported form type: ");
        sb.append(iB);
        ut0.W("WavHeaderReader", sb.toString());
        return false;
    }

    public static boolean q(uw0 uw0Var) {
        int iOrdinal = uw0Var.ordinal();
        return iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4 || iOrdinal == 5;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.uw0 r(android.content.Context r14, defpackage.gg2 r15) {
        /*
            Method dump skipped, instruction units count: 380
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fo.r(android.content.Context, gg2):uw0");
    }

    public static q13 s(o13 o13Var) {
        xa2 xa2Var = o13Var.s;
        r13 r13Var = new r13(((g83) xa2Var.g).b());
        try {
            Provider providerR = rn3.r();
            if (providerR == null) {
                throw new GeneralSecurityException("Conscrypt not available");
            }
            Mac.getInstance("AESCMAC", providerR);
            return new wt1(r13Var, 17, new wt1(((g83) xa2Var.g).b(), providerR));
        } catch (GeneralSecurityException unused) {
            return r13Var;
        }
    }

    public static final void t(byte[] bArr, String str, gg2 gg2Var) {
        if (gg2Var == null) {
            return;
        }
        StringBuilder sb = new StringBuilder("os.arch:");
        sb.append(System.getProperty("os.arch"));
        sb.append(";");
        try {
            String[] strArr = (String[]) Build.class.getField("SUPPORTED_ABIS").get(null);
            if (strArr != null) {
                sb.append("supported_abis:");
                sb.append(Arrays.toString(strArr));
                sb.append(";");
            }
        } catch (IllegalAccessException | NoSuchFieldException unused) {
        }
        sb.append("CPU_ABI:");
        sb.append(Build.CPU_ABI);
        sb.append(";CPU_ABI2:");
        sb.append(Build.CPU_ABI2);
        sb.append(";");
        if (bArr != null) {
            sb.append("ELF:");
            sb.append(Arrays.toString(bArr));
            sb.append(";");
        }
        if (str != null) {
            sb.append("dbg:");
            sb.append(str);
            sb.append(";");
        }
        gg2Var.d(sb.toString(), 4007);
    }

    public static ad0 u(int i2, rf0 rf0Var, v42 v42Var) throws wo0 {
        ad0 ad0VarA = ad0.a(rf0Var, v42Var);
        while (true) {
            int i3 = ad0VarA.a;
            if (i3 == i2) {
                return ad0VarA;
            }
            uc.s(new StringBuilder(String.valueOf(i3).length() + 28), "Ignoring unknown WAV chunk: ", i3, "WavHeaderReader");
            long j2 = ad0VarA.b;
            long j3 = 8 + j2;
            if ((1 & j2) != 0) {
                j3 = 9 + j2;
            }
            if (j3 > 2147483647L) {
                StringBuilder sb = new StringBuilder(String.valueOf(i3).length() + 40);
                sb.append("Chunk is too large (~2GB+) to skip; id: ");
                sb.append(i3);
                throw wo0.b(sb.toString());
            }
            rf0Var.x((int) j3);
            ad0VarA = ad0.a(rf0Var, v42Var);
        }
    }

    public static long v(byte b, byte b2) {
        int i2;
        int i3 = b & 255;
        int i4 = b & 3;
        if (i4 != 0) {
            i2 = 2;
            if (i4 != 1 && i4 != 2) {
                i2 = b2 & 63;
            }
        } else {
            i2 = 1;
        }
        int i5 = i3 >> 3;
        int i6 = i5 & 3;
        return ((long) i2) * ((long) (i5 >= 16 ? 2500 << i6 : i5 >= 12 ? 10000 << (i5 & 1) : i6 == 3 ? 60000 : 10000 << i6));
    }
}
