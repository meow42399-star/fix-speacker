package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public final class ug {
    public static Boolean c = null;
    public static String d = null;
    public static boolean e = false;
    public static int f = -1;
    public static Boolean g;
    public static zk3 k;
    public static rl3 l;
    public final Context a;
    public static final ThreadLocal h = new ThreadLocal();
    public static final ii i = new ii(2);
    public static final gw1 j = new gw1(16);
    public static final gw1 b = new gw1(26);

    public ug(Context context) {
        this.a = context;
    }

    public static int a(Context context) {
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            StringBuilder sb = new StringBuilder(ModuleDescriptor.MODULE_ID.length() + 61);
            sb.append("com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor");
            Class<?> clsLoadClass = classLoader.loadClass(sb.toString());
            Field declaredField = clsLoadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = clsLoadClass.getDeclaredField("MODULE_VERSION");
            if (hq1.b(declaredField.get(null), ModuleDescriptor.MODULE_ID)) {
                return declaredField2.getInt(null);
            }
            String strValueOf = String.valueOf(declaredField.get(null));
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 50 + ModuleDescriptor.MODULE_ID.length() + 1);
            sb2.append("Module descriptor id '");
            sb2.append(strValueOf);
            sb2.append("' didn't match expected id 'com.google.android.gms.ads.dynamite'");
            Log.e("DynamiteModule", sb2.toString());
            return 0;
        } catch (ClassNotFoundException unused) {
            StringBuilder sb3 = new StringBuilder(ModuleDescriptor.MODULE_ID.length() + 45);
            sb3.append("Local module descriptor class for com.google.android.gms.ads.dynamite not found.");
            Log.w("DynamiteModule", sb3.toString());
            return 0;
        } catch (Exception e2) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e2.getMessage())));
            return 0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02e2 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02e8 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02f1 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00b7 A[Catch: all -> 0x00ac, TRY_LEAVE, TryCatch #3 {all -> 0x00ac, blocks: (B:5:0x0042, B:9:0x00a5, B:16:0x00b1, B:19:0x00b7, B:31:0x00e2, B:119:0x027b, B:120:0x0285, B:128:0x0294, B:130:0x02bc, B:132:0x02cc, B:142:0x02fa, B:143:0x0301, B:123:0x0288, B:124:0x0289, B:125:0x0290, B:144:0x0302, B:145:0x0322, B:146:0x0323, B:147:0x0368), top: B:161:0x0042 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00df  */
    /* JADX WARN: Type inference failed for: r30v0, types: [gw1] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v6, types: [android.content.Context] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.ug c(android.content.Context r29, defpackage.gw1 r30) throws defpackage.rg {
        /*
            Method dump skipped, instruction units count: 909
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ug.c(android.content.Context, gw1):ug");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b5 A[Catch: all -> 0x003d, TryCatch #12 {, blocks: (B:10:0x002d, B:12:0x0039, B:52:0x00be, B:17:0x0042, B:19:0x0049, B:21:0x004f, B:26:0x0055, B:28:0x0059, B:31:0x0062, B:33:0x006a, B:36:0x0071, B:43:0x009d, B:44:0x00a5, B:39:0x0078, B:41:0x007e, B:42:0x008f, B:47:0x00a8, B:50:0x00ab, B:51:0x00b5, B:18:0x0045), top: B:147:0x002d, inners: #11 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int d(android.content.Context r14, boolean r15) {
        /*
            Method dump skipped, instruction units count: 566
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ug.d(android.content.Context, boolean):int");
    }

    public static boolean e(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(g)) {
            return true;
        }
        boolean z = false;
        if (g == null) {
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", Build.VERSION.SDK_INT >= 29 ? 268435456 : 0);
            if (em.b.c(context, 10000000) == 0 && providerInfoResolveContentProvider != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                z = true;
            }
            g = Boolean.valueOf(z);
            if (z && (applicationInfo = providerInfoResolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
                e = true;
            }
        }
        if (!z) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:124:0x00e7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x013a A[PHI: r3
      0x013a: PHI (r3v7 boolean) = (r3v6 boolean), (r3v9 boolean) binds: [B:58:0x00f1, B:83:0x0137] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int f(android.content.Context r14, boolean r15, boolean r16) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 413
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ug.f(android.content.Context, boolean, boolean):int");
    }

    public static void g(ClassLoader classLoader) throws rg {
        try {
            rl3 rl3Var = null;
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder != null) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                rl3Var = iInterfaceQueryLocalInterface instanceof rl3 ? (rl3) iInterfaceQueryLocalInterface : new rl3(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2", 1);
            }
            l = rl3Var;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e2) {
            throw new rg("Failed to instantiate dynamite loader", e2);
        }
    }

    public static zk3 h(Context context) {
        zk3 zk3Var;
        synchronized (ug.class) {
            zk3 zk3Var2 = k;
            if (zk3Var2 != null) {
                return zk3Var2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    zk3Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    zk3Var = iInterfaceQueryLocalInterface instanceof zk3 ? (zk3) iInterfaceQueryLocalInterface : new zk3(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader", 1);
                }
                if (zk3Var != null) {
                    k = zk3Var;
                    return zk3Var;
                }
            } catch (Exception e2) {
                String message = e2.getMessage();
                StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 45);
                sb.append("Failed to load IDynamiteLoader from GmsCore: ");
                sb.append(message);
                Log.e("DynamiteModule", sb.toString());
            }
            return null;
        }
    }

    public final IBinder b(String str) {
        try {
            return (IBinder) this.a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e2) {
            throw new rg("Failed to instantiate module class: ".concat(str), e2);
        }
    }
}
