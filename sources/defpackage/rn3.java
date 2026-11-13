package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.view.View;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class rn3 {
    public static vg0 a;
    public static final vk3 b = new vk3(28);
    public static final String[] c = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};
    public static final int[] d = {44100, 48000, 32000};
    public static final int[] e = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};
    public static final int[] f = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};
    public static final int[] g = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};
    public static final int[] h = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};
    public static final int[] i = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};
    public static final rx0 j = new rx0(16);
    public static final as1 k = new as1(17);
    public static final p72 l = new p72(8);
    public static final String[] m = {"GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt"};
    public static String n;

    public static final void A(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i2) {
        if (i2 < 0 || byteBuffer2.remaining() < i2 || byteBuffer3.remaining() < i2 || byteBuffer.remaining() < i2) {
            u1.u("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
            return;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            byteBuffer.put((byte) (byteBuffer2.get() ^ byteBuffer3.get()));
        }
    }

    public static int B(ByteBuffer byteBuffer) {
        int i2 = 0;
        for (int i3 = 0; i3 < 8; i3++) {
            byte b2 = byteBuffer.get();
            i2 |= (b2 & 127) << (i3 * 7);
            if ((b2 & 128) == 0) {
                return i2;
            }
        }
        return i2;
    }

    public static ri0 C(int i2, String str, v42 v42Var) {
        int iB = v42Var.b();
        if (v42Var.b() == 1684108385) {
            v42Var.G(8);
            return new ri0(str, null, er2.j(v42Var.l(iB - 16)));
        }
        ut0.T("MetadataUtil", "Failed to parse text attribute: ".concat(vh2.a(i2)));
        return null;
    }

    public static ii0 D(int i2, String str, v42 v42Var, boolean z, boolean z2) {
        int iG = G(v42Var);
        if (z2) {
            iG = Math.min(1, iG);
        }
        if (iG >= 0) {
            return z ? new ri0(str, null, er2.j(Integer.toString(iG))) : new gi0("und", str, Integer.toString(iG));
        }
        ut0.T("MetadataUtil", "Failed to parse uint8 attribute: ".concat(vh2.a(i2)));
        return null;
    }

    public static void E(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("admob", 0);
        if (sharedPreferences == null) {
            return;
        }
        sharedPreferences.edit().putInt("init_without_write", 0).putInt("crash_without_write", 0).commit();
    }

    public static int F(Context context, String str) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("admob", 0);
        if (sharedPreferences == null) {
            return 0;
        }
        try {
            return sharedPreferences.getInt(str, 0);
        } catch (ClassCastException unused) {
            return 0;
        }
    }

    public static int G(v42 v42Var) {
        int iB = v42Var.b();
        if (v42Var.b() == 1684108385) {
            v42Var.G(8);
            int i2 = iB - 16;
            if (i2 == 1) {
                return v42Var.K();
            }
            if (i2 == 2) {
                return v42Var.L();
            }
            if (i2 == 3) {
                return v42Var.O();
            }
            if (i2 == 4 && (v42Var.I() & 128) == 0) {
                return v42Var.h();
            }
        }
        ut0.T("MetadataUtil", "Failed to parse data atom to int");
        return -1;
    }

    public static ri0 H(int i2, String str, v42 v42Var) {
        int iB = v42Var.b();
        if (v42Var.b() == 1684108385 && iB >= 22) {
            v42Var.G(10);
            int iL = v42Var.L();
            if (iL > 0) {
                StringBuilder sb = new StringBuilder(String.valueOf(iL).length());
                sb.append(iL);
                String string = sb.toString();
                int iL2 = v42Var.L();
                if (iL2 > 0) {
                    StringBuilder sb2 = new StringBuilder(string.length() + 1 + String.valueOf(iL2).length());
                    sb2.append(string);
                    sb2.append("/");
                    sb2.append(iL2);
                    string = sb2.toString();
                }
                return new ri0(str, null, er2.j(string));
            }
        }
        ut0.T("MetadataUtil", "Failed to parse index/count attribute: ".concat(vh2.a(i2)));
        return null;
    }

    public static Object a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    public static void b(Context context, Throwable th) {
        try {
            g(context);
        } catch (Exception e2) {
            Log.e("CrashUtils", "Error adding exception to DropBox!", e2);
        }
    }

    public static void c(boolean z) {
        if (z) {
            return;
        }
        u1.o();
    }

    public static void d(Handler handler) {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != handler.getLooper()) {
            String name = looperMyLooper != null ? looperMyLooper.getThread().getName() : "null current looper";
            String name2 = handler.getLooper().getThread().getName();
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + String.valueOf(name2).length() + 35 + 1);
            uc.v(sb, "Must be called on ", name2, " thread, but got ", name);
            sb.append(".");
            throw new IllegalStateException(sb.toString());
        }
    }

    public static void e(String str) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            return;
        }
        u1.n(str);
    }

    public static void f(String str) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            return;
        }
        u1.n(str);
    }

    public static void g(Object obj) {
        if (obj != null) {
            return;
        }
        u1.g("null reference");
    }

    public static void h(Object obj, String str) {
        if (obj != null) {
            return;
        }
        u1.g(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
    
        if (r5.c == r8.hashCode()) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.content.res.ColorStateList i(android.content.Context r8, int r9) {
        /*
            android.content.res.Resources r0 = r8.getResources()
            android.content.res.Resources$Theme r8 = r8.getTheme()
            ux r1 = new ux
            r1.<init>(r0, r8)
            java.lang.Object r2 = defpackage.wx.c
            monitor-enter(r2)
            java.util.WeakHashMap r3 = defpackage.wx.b     // Catch: java.lang.Throwable -> L3c
            java.lang.Object r3 = r3.get(r1)     // Catch: java.lang.Throwable -> L3c
            android.util.SparseArray r3 = (android.util.SparseArray) r3     // Catch: java.lang.Throwable -> L3c
            r4 = 0
            if (r3 == 0) goto L4f
            int r5 = r3.size()     // Catch: java.lang.Throwable -> L3c
            if (r5 <= 0) goto L4f
            java.lang.Object r5 = r3.get(r9)     // Catch: java.lang.Throwable -> L3c
            tx r5 = (defpackage.tx) r5     // Catch: java.lang.Throwable -> L3c
            if (r5 == 0) goto L4f
            android.content.res.Configuration r6 = r5.b     // Catch: java.lang.Throwable -> L3c
            android.content.res.Configuration r7 = r0.getConfiguration()     // Catch: java.lang.Throwable -> L3c
            boolean r6 = r6.equals(r7)     // Catch: java.lang.Throwable -> L3c
            if (r6 == 0) goto L4c
            if (r8 != 0) goto L3e
            int r6 = r5.c     // Catch: java.lang.Throwable -> L3c
            if (r6 == 0) goto L48
            goto L3e
        L3c:
            r8 = move-exception
            goto L91
        L3e:
            if (r8 == 0) goto L4c
            int r6 = r5.c     // Catch: java.lang.Throwable -> L3c
            int r7 = r8.hashCode()     // Catch: java.lang.Throwable -> L3c
            if (r6 != r7) goto L4c
        L48:
            android.content.res.ColorStateList r3 = r5.a     // Catch: java.lang.Throwable -> L3c
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            goto L51
        L4c:
            r3.remove(r9)     // Catch: java.lang.Throwable -> L3c
        L4f:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            r3 = r4
        L51:
            if (r3 == 0) goto L54
            return r3
        L54:
            java.lang.ThreadLocal r2 = defpackage.wx.a
            java.lang.Object r3 = r2.get()
            android.util.TypedValue r3 = (android.util.TypedValue) r3
            if (r3 != 0) goto L66
            android.util.TypedValue r3 = new android.util.TypedValue
            r3.<init>()
            r2.set(r3)
        L66:
            r2 = 1
            r0.getValue(r9, r3, r2)
            int r2 = r3.type
            r3 = 28
            if (r2 < r3) goto L75
            r3 = 31
            if (r2 > r3) goto L75
            goto L86
        L75:
            android.content.res.XmlResourceParser r2 = r0.getXml(r9)
            android.content.res.ColorStateList r4 = defpackage.qa.a(r0, r2, r8)     // Catch: java.lang.Exception -> L7e
            goto L86
        L7e:
            r2 = move-exception
            java.lang.String r3 = "ResourcesCompat"
            java.lang.String r5 = "Failed to inflate ColorStateList, leaving it to the framework"
            android.util.Log.w(r3, r5, r2)
        L86:
            if (r4 == 0) goto L8c
            defpackage.wx.a(r1, r9, r4, r8)
            goto L90
        L8c:
            android.content.res.ColorStateList r4 = r0.getColorStateList(r9, r8)
        L90:
            return r4
        L91:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3c
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rn3.i(android.content.Context, int):android.content.res.ColorStateList");
    }

    public static Drawable j(Context context, int i2) {
        return sx.d().f(context, i2);
    }

    public static void k(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    public static final Object l(iz izVar, iz izVar2, kl klVar) throws Throwable {
        Object zaVar;
        Object objF;
        try {
            if (uc.w(klVar)) {
                f40.a(2, klVar);
                zaVar = klVar.f(izVar2, izVar);
            } else {
                zaVar = io.j(klVar, izVar2, izVar);
            }
        } catch (Throwable th) {
            zaVar = new za(th, false);
        }
        hd hdVar = hd.f;
        if (zaVar == hdVar || (objF = izVar.F(zaVar)) == hq1.c) {
            return hdVar;
        }
        if (objF instanceof za) {
            throw ((za) objF).a;
        }
        return hq1.g(objF);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x028d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x01c3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:260:0x015d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m(android.content.Context r18, java.util.concurrent.Executor r19, defpackage.hw r20, boolean r21) {
        /*
            Method dump skipped, instruction units count: 684
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rn3.m(android.content.Context, java.util.concurrent.Executor, hw, boolean):void");
    }

    public static int n(int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        if ((i2 & (-2097152)) != -2097152 || (i3 = (i2 >>> 19) & 3) == 1 || (i4 = (i2 >>> 17) & 3) == 0 || (i5 = (i2 >>> 12) & 15) == 0 || i5 == 15 || (i6 = (i2 >>> 10) & 3) == 3) {
            return -1;
        }
        int i7 = i5 - 1;
        int i8 = d[i6];
        if (i3 == 2) {
            i8 /= 2;
        } else if (i3 == 0) {
            i8 /= 4;
        }
        int i9 = (i2 >>> 9) & 1;
        if (i4 == 3) {
            return ((((i3 == 3 ? e[i7] : f[i7]) * 12) / i8) + i9) * 4;
        }
        int i10 = i3 == 3 ? i4 == 2 ? g[i7] : h[i7] : i[i7];
        if (i3 == 3) {
            return ((i10 * 144) / i8) + i9;
        }
        return (((i4 == 1 ? 72 : 144) * i10) / i8) + i9;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c5 A[EDGE_INSN: B:66:0x00c5->B:44:0x00c5 BREAK  A[LOOP:1: B:29:0x0094->B:67:0x0094]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String o(android.content.Context r10) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rn3.o(android.content.Context):java.lang.String");
    }

    public static String p(View view) {
        if (!view.isAttachedToWindow()) {
            return "notAttached";
        }
        int visibility = view.getVisibility();
        if (visibility == 8) {
            return "viewGone";
        }
        if (visibility == 4) {
            return "viewInvisible";
        }
        if (visibility != 0) {
            return "viewNotVisible";
        }
        if (view.getAlpha() == 0.0f) {
            return "viewAlphaZero";
        }
        return null;
    }

    public static String q(String str, Object... objArr) {
        int length;
        int iIndexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i2 = 0;
        int i3 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length || (iIndexOf = str.indexOf("%s", i3)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i3, iIndexOf);
            sb.append(y(objArr[i2]));
            i3 = iIndexOf + 2;
            i2++;
        }
        sb.append((CharSequence) str, i3, str.length());
        if (i2 < length) {
            String str2 = " [";
            while (i2 < objArr.length) {
                sb.append(str2);
                sb.append(y(objArr[i2]));
                i2++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static Provider r() {
        for (int i2 = 0; i2 < 3; i2++) {
            Provider provider = Security.getProvider(m[i2]);
            if (provider != null) {
                return provider;
            }
        }
        return null;
    }

    public static ArrayList s(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        ArrayList arrayList = new ArrayList();
        while (byteBufferAsReadOnlyBuffer.hasRemaining()) {
            ByteBuffer byteBufferDuplicate = byteBufferAsReadOnlyBuffer.duplicate();
            try {
                byte b2 = byteBufferAsReadOnlyBuffer.get();
                int i2 = b2 >> 3;
                if (((b2 >> 2) & 1) != 0) {
                    byteBufferAsReadOnlyBuffer.get();
                }
                int iB = ((b2 >> 1) & 1) != 0 ? B(byteBufferAsReadOnlyBuffer) : byteBufferAsReadOnlyBuffer.remaining();
                if (byteBufferAsReadOnlyBuffer.position() + iB > byteBufferAsReadOnlyBuffer.limit()) {
                    break;
                }
                byteBufferDuplicate.limit(byteBufferAsReadOnlyBuffer.position());
                ByteBuffer byteBufferDuplicate2 = byteBufferAsReadOnlyBuffer.duplicate();
                byteBufferDuplicate2.limit(byteBufferAsReadOnlyBuffer.position() + iB);
                arrayList.add(new qp2(i2 & 15, byteBufferDuplicate2));
                byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + iB);
            } catch (BufferUnderflowException unused) {
            }
        }
        return arrayList;
    }

    public static synchronized qm3 t(Context context, Intent intent) {
        try {
            if (a == null) {
                vg0 vg0Var = new vg0(context.getApplicationContext(), intent);
                vg0Var.d = new sb0(vg0Var);
                ((CopyOnWriteArrayList) vg0Var.b.k).add(vg0Var);
                a = vg0Var;
            }
        } catch (Throwable th) {
            throw th;
        }
        return a;
    }

    public static void u(int i2, jm0 jm0Var, ro3 ro3Var, jm0 jm0Var2, jm0... jm0VarArr) {
        if (jm0Var2 == null) {
            jm0Var2 = new jm0(new ll0[0]);
        }
        if (jm0Var != null) {
            cr2 cr2Var = er2.g;
            rz2.y("initialCapacity", 4);
            Object[] objArrCopyOf = new Object[4];
            int i3 = 0;
            for (ll0 ll0Var : jm0Var.a) {
                if (qf2.class.isAssignableFrom(ll0Var.getClass())) {
                    ll0 ll0Var2 = (ll0) qf2.class.cast(ll0Var);
                    ll0Var2.getClass();
                    int length = objArrCopyOf.length;
                    int i4 = i3 + 1;
                    int iD = yq2.d(length, i4);
                    if (iD > length) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
                    }
                    objArrCopyOf[i3] = ll0Var2;
                    i3 = i4;
                }
            }
            as2 as2VarP = er2.p(objArrCopyOf, i3);
            int i5 = as2VarP.i;
            for (int i6 = 0; i6 < i5; i6++) {
                qf2 qf2Var = (qf2) as2VarP.get(i6);
                if (!qf2Var.a.equals("com.android.capture.fps") || i2 == 2) {
                    jm0Var2 = jm0Var2.c(qf2Var);
                }
            }
        }
        for (jm0 jm0Var3 : jm0VarArr) {
            jm0Var2 = jm0Var2.b(jm0Var3);
        }
        if (jm0Var2.a.length > 0) {
            ro3Var.k = jm0Var2;
        }
    }

    public static byte[] w(byte[]... bArr) throws GeneralSecurityException {
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= bArr.length) {
                byte[] bArr2 = new byte[i3];
                int i4 = 0;
                for (byte[] bArr3 : bArr) {
                    int length = bArr3.length;
                    System.arraycopy(bArr3, 0, bArr2, i4, length);
                    i4 += length;
                }
                return bArr2;
            }
            int length2 = bArr[i2].length;
            if (i3 > Integer.MAX_VALUE - length2) {
                u1.v("exceeded size limit");
                return null;
            }
            i3 += length2;
            i2++;
        }
    }

    public static String y(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e2) {
            String str = obj.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(obj));
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(str), (Throwable) e2);
            return "<" + str + " threw " + e2.getClass().getName() + ">";
        }
    }

    public static final byte[] z(int i2, byte[] bArr, byte[] bArr2) {
        if (bArr.length - 16 < i2) {
            u1.u("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
            return null;
        }
        byte[] bArr3 = new byte[16];
        for (int i3 = 0; i3 < 16; i3++) {
            bArr3[i3] = (byte) (bArr[i3 + i2] ^ bArr2[i3]);
        }
        return bArr3;
    }

    public abstract void v(nu2 nu2Var, Set set);

    public abstract int x(nu2 nu2Var);
}
