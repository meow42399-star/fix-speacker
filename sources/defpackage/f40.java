package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.media.AudioDescriptor;
import android.media.MediaFormat;
import android.os.Build;
import android.view.View;
import android.view.Window;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public abstract class f40 {
    public static final x9 a = new x9();
    public static final Object b = new Object();
    public static final rx0 c = new rx0(0);
    public static final rx0 d = new rx0(29);
    public static final as1 e = new as1(21);
    public static final p72 f = new p72(13);
    public static Boolean g;
    public static Boolean h;
    public static Boolean i;
    public static Boolean j;
    public static Boolean k;
    public static Boolean l;

    public static boolean A(Context context) {
        if (h == null) {
            h = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        return h.booleanValue();
    }

    public static final Intent B(Intent intent, ResolveInfo resolveInfo) {
        Intent intent2 = new Intent(intent);
        ActivityInfo activityInfo = resolveInfo.activityInfo;
        intent2.setClassName(activityInfo.packageName, activityInfo.name);
        return intent2;
    }

    public static void C(BigInteger bigInteger) throws GeneralSecurityException {
        if (!bigInteger.testBit(0)) {
            u1.v("Public exponent must be odd.");
        } else {
            if (bigInteger.compareTo(BigInteger.valueOf(65536L)) > 0) {
                return;
            }
            u1.v("Public exponent must be greater than 65536.");
        }
    }

    public static void D(q42 q42Var) {
        q42Var.f(3);
        q42Var.f(8);
        boolean zG = q42Var.g();
        boolean zG2 = q42Var.g();
        if (zG) {
            q42Var.f(5);
        }
        if (zG2) {
            q42Var.f(6);
        }
    }

    public static int E(q42 q42Var, int i2, int i3, int i4) {
        hq1.k(Math.max(Math.max(i2, i3), i4) <= 31);
        int i5 = (1 << i2) - 1;
        int i6 = (1 << i3) - 1;
        long j2 = ((long) i5) + ((long) i6);
        long j3 = (int) j2;
        if (j2 != j3) {
            throw new ArithmeticException();
        }
        if (j3 + ((long) (1 << i4)) != ((int) r6)) {
            throw new ArithmeticException();
        }
        if (q42Var.b() >= i2) {
            int iH = q42Var.h(i2);
            if (iH == i5) {
                if (q42Var.b() >= i3) {
                    int iH2 = q42Var.h(i3);
                    iH += iH2;
                    if (iH2 == i6) {
                        if (q42Var.b() >= i4) {
                            return q42Var.h(i4) + iH;
                        }
                    }
                }
            }
            return iH;
        }
        return -1;
    }

    public static void a(int i2, Object obj) {
        if (obj == null || h(i2, obj)) {
            return;
        }
        String strF = uc.f("kotlin.jvm.functions.Function", i2);
        ClassCastException classCastException = new ClassCastException(obj.getClass().getName() + " cannot be cast to " + strF);
        io.h(classCastException, f40.class.getName());
        throw classCastException;
    }

    public static final void b(yc ycVar, CancellationException cancellationException) {
        uo uoVar = (uo) ycVar.h(km.k);
        if (uoVar != null) {
            ((cp) uoVar).n(cancellationException);
        }
    }

    public static g9 f(wn2 wn2Var) {
        e9 e9Var = new e9();
        e9Var.c = new px();
        g9 g9Var = new g9(e9Var);
        e9Var.b = g9Var;
        e9Var.a = wn2.class;
        try {
            wn2Var.k(e9Var);
            e9Var.a = "";
            return g9Var;
        } catch (Exception e2) {
            g9Var.g.i(e2);
            return g9Var;
        }
    }

    public static final gg g(uo uoVar, boolean z, yo yoVar) {
        if (uoVar instanceof cp) {
            return ((cp) uoVar).C(z, yoVar);
        }
        boolean zR = yoVar.r();
        xo xoVar = new xo(1, yoVar, yo.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, 0);
        return ((cp) uoVar).C(z, zR ? new oo(xoVar) : new po(xoVar));
    }

    public static boolean h(int i2, Object obj) {
        if (obj instanceof sl) {
            if ((obj instanceof tl ? ((tl) obj).b() : obj instanceof vk ? 0 : obj instanceof gl ? 1 : obj instanceof kl ? 2 : obj instanceof ll ? 3 : -1) == i2) {
                return true;
            }
        }
        return false;
    }

    public static boolean i(Context context) {
        if (i == null) {
            PackageManager packageManager = context.getPackageManager();
            boolean z = false;
            if (packageManager.hasSystemFeature("com.google.android.feature.services_updater") && packageManager.hasSystemFeature("cn.google.services")) {
                z = true;
            }
            i = Boolean.valueOf(z);
        }
        return i.booleanValue();
    }

    public static boolean j(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (g == null) {
            g = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        if (g.booleanValue() && Build.VERSION.SDK_INT < 24) {
            return true;
        }
        if (A(context)) {
            return !v93.e() || v93.f();
        }
        return false;
    }

    public static void m(Window window) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 35) {
            n0.e(window);
        } else if (i2 >= 30) {
            n0.d(window);
        } else {
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 1792);
        }
    }

    public static final void n(Object obj) {
        if (obj instanceof zx) {
            throw ((zx) obj).f;
        }
    }

    public static ArrayList o(li0 li0Var) {
        ArrayList arrayList = new ArrayList();
        li0Var.getClass();
        while (li0Var.hasNext()) {
            arrayList.add(li0Var.next());
        }
        return arrayList;
    }

    public static bj2 p(mq3 mq3Var) {
        bj2 bj2Var = new bj2();
        bj2Var.m = mq3Var;
        da2 da2Var = new da2(3, bj2Var);
        mq3Var.getClass();
        mq3Var.b.g(new nn1(xu2.f, da2Var));
        mq3Var.i();
        return bj2Var;
    }

    public static wn2 q(String str) throws GeneralSecurityException {
        try {
            try {
                byte[] bArrB = new yv2(new ByteArrayInputStream(str.getBytes(yv2.b))).a().b();
                try {
                    r93 r93Var = r93.a;
                    int i2 = d93.a;
                    f43 f43VarD = f43.D(bArrB, r93.b);
                    for (e43 e43Var : f43VarD.A()) {
                        if (e43Var.A().F() == 2 || e43Var.A().F() == 3 || e43Var.A().F() == 4) {
                            int iF = e43Var.A().F();
                            throw new GeneralSecurityException("keyset contains key material of type " + (iF != 2 ? iF != 3 ? iF != 4 ? iF != 5 ? iF != 6 ? "UNRECOGNIZED" : "REMOTE" : "ASYMMETRIC_PUBLIC" : "ASYMMETRIC_PRIVATE" : "SYMMETRIC" : "UNKNOWN_KEYMATERIAL") + " for type url " + e43Var.A().z());
                        }
                    }
                    return wn2.J(f43VarD);
                } catch (ka3 unused) {
                    throw new GeneralSecurityException("invalid keyset");
                }
            } catch (ka3 unused2) {
                throw new GeneralSecurityException("invalid keyset");
            }
        } catch (IOException unused3) {
            u1.v("Parse keyset failed");
            return null;
        }
    }

    public static er2 r(List list) {
        if (Build.VERSION.SDK_INT < 31 || list == null) {
            cr2 cr2Var = er2.g;
            return as2.j;
        }
        mm3 mm3Var = mm3.a;
        TreeSet treeSet = new TreeSet(Comparator.comparing(mm3.a).reversed());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AudioDescriptor audioDescriptorE = yl3.e(it.next());
            if (audioDescriptorE.getStandard() == 1) {
                byte[] descriptor = audioDescriptorE.getDescriptor();
                int length = descriptor.length;
                if (length != 3) {
                    uc.s(new StringBuilder(String.valueOf(length).length() + 20), "Invalid SAD length: ", length, "AudioDescriptorUtil");
                } else {
                    byte b2 = descriptor[0];
                    int i2 = (b2 & 7) + 1;
                    if (((b2 >> 3) & 15) == 1) {
                        treeSet.add(Integer.valueOf(ya2.e(i2)));
                    }
                }
            }
        }
        return er2.n(treeSet);
    }

    public static void s(int i2) {
        if (i2 != 16 && i2 != 32) {
            throw new InvalidAlgorithmParameterException(String.format("invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i2 * 8)));
        }
    }

    public static void t(MediaFormat mediaFormat, List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            mediaFormat.setByteBuffer(uc.i(new StringBuilder(String.valueOf(i2).length() + 4), "csd-", i2), ByteBuffer.wrap((byte[]) list.get(i2)));
        }
    }

    public static void u(MediaFormat mediaFormat, String str, int i2) {
        if (i2 != -1) {
            mediaFormat.setInteger(str, i2);
        }
    }

    public static void v(y73 y73Var) throws GeneralSecurityException {
        int iOrdinal = y73Var.ordinal();
        if (iOrdinal != 2 && iOrdinal != 3 && iOrdinal != 4) {
            throw new GeneralSecurityException("Unsupported hash: ".concat(String.valueOf(y73Var.name())));
        }
    }

    public static final ResolveInfo w(Intent intent, ArrayList arrayList, Context context) {
        ResolveInfo resolveInfo = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                return null;
            }
            List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
            ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(intent, 65536);
            if (listQueryIntentActivities != null && resolveInfoResolveActivity != null) {
                int i2 = 0;
                while (true) {
                    if (i2 >= listQueryIntentActivities.size()) {
                        break;
                    }
                    if (resolveInfoResolveActivity.activityInfo.name.equals(listQueryIntentActivities.get(i2).activityInfo.name)) {
                        resolveInfo = resolveInfoResolveActivity;
                        break;
                    }
                    i2++;
                }
            }
            arrayList.addAll(listQueryIntentActivities);
            return resolveInfo;
        } catch (Throwable th) {
            so3.C.h.f("OpenSystemBrowserHandler.getDefaultBrowserResolverForIntent", th);
            return resolveInfo;
        }
    }

    public static AbstractList x(List list, fp2 fp2Var) {
        return uc.w(list) ? new tr2(list, fp2Var) : new ur2(list, fp2Var);
    }

    public static void y(int i2) throws GeneralSecurityException {
        if (i2 < 2048) {
            throw new GeneralSecurityException(String.format("Modulus size is %d; only modulus size >= 2048-bit is supported", Integer.valueOf(i2)));
        }
        if (yy2.a() && i2 != 2048 && i2 != 3072) {
            throw new GeneralSecurityException(String.format("Modulus size is %d; only modulus size of 2048- or 3072-bit is supported in FIPS mode.", Integer.valueOf(i2)));
        }
    }

    public static void z(q42 q42Var) {
        int iH;
        int iH2 = q42Var.h(2);
        if (iH2 == 0) {
            q42Var.f(6);
            return;
        }
        int iE = E(q42Var, 5, 8, 16) + 1;
        if (iH2 == 1) {
            q42Var.f(iE * 7);
            return;
        }
        if (iH2 == 2) {
            boolean zG = q42Var.g();
            int i2 = true != zG ? 5 : 1;
            int i3 = true == zG ? 7 : 5;
            int i4 = true == zG ? 8 : 6;
            int i5 = 0;
            while (i5 < iE) {
                if (q42Var.g()) {
                    q42Var.f(7);
                    iH = 0;
                } else {
                    if (q42Var.h(2) == 3 && q42Var.h(i3) * i2 != 0) {
                        q42Var.e();
                    }
                    iH = q42Var.h(i4) * i2;
                    if (iH != 0 && iH != 180) {
                        q42Var.e();
                    }
                    q42Var.e();
                }
                if (iH != 0 && iH != 180 && q42Var.g()) {
                    i5++;
                }
                i5++;
            }
        }
    }

    public abstract boolean c(r rVar, m mVar, m mVar2);

    public abstract boolean d(r rVar, Object obj, Object obj2);

    public abstract boolean e(r rVar, q qVar, q qVar2);

    public abstract void k(q qVar, q qVar2);

    public abstract void l(q qVar, Thread thread);
}
