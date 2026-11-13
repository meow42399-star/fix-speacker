package defpackage;

import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.KeyEvent;
import android.view.RoundedCorner;
import android.view.View;
import android.view.Window;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.net.UnknownHostException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class ut0 {
    public static final sp0 A;
    public static final sp0 B;
    public static boolean F = false;
    public static Method G = null;
    public static boolean H = false;
    public static Field I;
    public static ClassLoader a;
    public static Thread b;
    public static final fw2 c;
    public static final fw2 d;
    public static final sp0 h;
    public static final sp0 i;
    public static final sp0 j;
    public static final sp0 k;
    public static final sp0 l;
    public static final sp0 m;
    public static final sp0 n;
    public static final sp0 o;
    public static final sp0 p;
    public static final sp0 q;
    public static final sp0 r;
    public static final sp0 s;
    public static final sp0 t;
    public static final sp0 u;
    public static final sp0 v;
    public static final sp0 w;
    public static final sp0 x;
    public static final sp0 y;
    public static final sp0 z;
    public static final sa e = new sa(6);
    public static final sa f = new sa(7);
    public static final sa g = new sa(8);
    public static final as1 C = new as1(1);
    public static final Object D = new Object();
    public static final p72 E = new p72(14);

    static {
        int i2 = 4;
        c = new fw2("CLOSED", i2);
        d = new fw2("NO_THREAD_ELEMENTS", i2);
        String str = "";
        int i3 = 4;
        h = new sp0("gads:afs:csa:experiment_id", str, i3, 9);
        int i4 = 9;
        i = new sp0("gads:app_index:experiment_id", str, i3, i4);
        j = new sp0("gads:block_autoclicks_experiment_id", str, i3, i4);
        k = new sp0("gads:sdk_core_experiment_id", str, i3, i4);
        l = new sp0("gads:spam_app_context:experiment_id", str, i3, i4);
        m = new sp0("gads:temporary_experiment_id:1", str, i3, i4);
        n = new sp0("gads:temporary_experiment_id:10", str, i3, i4);
        o = new sp0("gads:temporary_experiment_id:11", str, i3, i4);
        p = new sp0("gads:temporary_experiment_id:12", str, i3, i4);
        q = new sp0("gads:temporary_experiment_id:13", str, i3, i4);
        r = new sp0("gads:temporary_experiment_id:14", str, i3, i4);
        s = new sp0("gads:temporary_experiment_id:15", str, i3, i4);
        t = new sp0("gads:temporary_experiment_id:2", str, i3, i4);
        u = new sp0("gads:temporary_experiment_id:3", str, i3, i4);
        v = new sp0("gads:temporary_experiment_id:4", str, i3, i4);
        w = new sp0("gads:temporary_experiment_id:5", str, i3, i4);
        x = new sp0("gads:temporary_experiment_id:6", str, i3, i4);
        y = new sp0("gads:temporary_experiment_id:7", str, i3, i4);
        z = new sp0("gads:temporary_experiment_id:8", str, i3, i4);
        A = new sp0("gads:temporary_experiment_id:9", str, i3, i4);
        B = new sp0("gads:corewebview:experiment_id", str, i3, i4);
    }

    public static void A(Parcel parcel, int i2, Parcelable[] parcelableArr, int i3) {
        if (parcelableArr == null) {
            return;
        }
        int iK = K(parcel, i2);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i3);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        R(parcel, iK);
    }

    public static void B(Parcel parcel, int i2, List list) {
        if (list == null) {
            return;
        }
        int iK = K(parcel, i2);
        int size = list.size();
        parcel.writeInt(size);
        for (int i3 = 0; i3 < size; i3++) {
            Parcelable parcelable = (Parcelable) list.get(i3);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, 0);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        R(parcel, iK);
    }

    public static int C(int i2) {
        int i3 = 0;
        while (i2 > 0) {
            i2 >>>= 1;
            i3++;
        }
        return i3;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00b7 A[Catch: all -> 0x00b3, PHI: r2
      0x00b7: PHI (r2v1 java.lang.Thread) = (r2v0 java.lang.Thread), (r2v11 java.lang.Thread) binds: [B:7:0x000c, B:47:0x00b0] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000e, B:46:0x00ae, B:61:0x00e5, B:12:0x0023, B:52:0x00b6, B:53:0x00b7, B:64:0x00e9, B:65:0x00ea, B:13:0x0024, B:15:0x0031, B:25:0x004b, B:26:0x0052, B:28:0x005d, B:34:0x0072, B:35:0x0079, B:43:0x008a, B:44:0x00ac, B:18:0x0040, B:54:0x00b8, B:60:0x00e4, B:59:0x00c2), top: B:76:0x0003, inners: #2, #6 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static synchronized java.lang.ClassLoader D() {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ut0.D():java.lang.ClassLoader");
    }

    public static BigDecimal E(String str) {
        S(str);
        BigDecimal bigDecimal = new BigDecimal(str);
        if (Math.abs(bigDecimal.scale()) < 10000) {
            return bigDecimal;
        }
        throw new NumberFormatException("Number has unsupported scale: ".concat(str));
    }

    public static void F(qn qnVar, Throwable th, String str) {
        sb1.a((Context) ru.Y0(qnVar)).d(th, str, ((Double) a31.f.z()).floatValue());
    }

    public static void G(Parcel parcel, int i2, int i3) {
        parcel.writeInt(i2 | (i3 << 16));
    }

    public static void H(String str) {
        if (Log.isLoggable("InstallReferrerClient", 2)) {
            Log.v("InstallReferrerClient", str);
        }
    }

    public static void I(String str, String str2) {
        synchronized (D) {
            Log.d(str, Y(str2, null));
        }
    }

    public static void J(Object[] objArr, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            M(i3, objArr[i3]);
        }
    }

    public static int K(Parcel parcel, int i2) {
        parcel.writeInt(i2 | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static pf2 L(v42 v42Var, boolean z2, boolean z3) throws wo0 {
        if (z2) {
            U(3, v42Var, false);
        }
        v42Var.k((int) v42Var.a(), StandardCharsets.UTF_8);
        long jA = v42Var.a();
        String[] strArr = new String[(int) jA];
        for (int i2 = 0; i2 < jA; i2++) {
            strArr[i2] = v42Var.k((int) v42Var.a(), StandardCharsets.UTF_8);
        }
        if (z3 && (v42Var.K() & 1) == 0) {
            throw wo0.a(null, "framing bit expected to be set");
        }
        return new pf2(strArr);
    }

    public static void M(int i2, Object obj) {
        if (obj != null) {
            return;
        }
        u1.g(uc.i(new StringBuilder(String.valueOf(i2).length() + 9), "at index ", i2));
    }

    public static void N(String str) {
        if (Log.isLoggable("InstallReferrerClient", 5)) {
            Log.w("InstallReferrerClient", str);
        }
    }

    public static void O(String str, String str2) {
        synchronized (D) {
            Log.i(str, Y(str2, null));
        }
    }

    public static byte[] P(String str, boolean z2) {
        xs2 xs2Var;
        if (z2) {
            xs2Var = zs2.e;
            if (xs2Var.b != null) {
                xs2Var = new xs2(xs2Var.a, (Character) null);
            }
        } else {
            xs2Var = zs2.d;
        }
        byte[] bArrH = xs2Var.h(str);
        if (bArrH.length != 0 || str.length() <= 0) {
            return bArrH;
        }
        u1.u("Unable to decode ".concat(str));
        return null;
    }

    public static ug Q(Context context) throws tm3 {
        try {
            return ug.c(context, ug.b);
        } catch (Exception e2) {
            throw new tm3(e2);
        }
    }

    public static void R(Parcel parcel, int i2) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i2 - 4);
        parcel.writeInt(iDataPosition - i2);
        parcel.setDataPosition(iDataPosition);
    }

    public static void S(String str) {
        if (str.length() <= 10000) {
            return;
        }
        String strSubstring = str.substring(0, 30);
        throw new NumberFormatException(uc.l(new StringBuilder(strSubstring.length() + 28), "Number string too large: ", strSubstring, "..."));
    }

    public static void T(String str, String str2) {
        synchronized (D) {
            Log.w(str, Y(str2, null));
        }
    }

    public static boolean U(int i2, v42 v42Var, boolean z2) throws wo0 {
        if (v42Var.B() < 7) {
            if (z2) {
                return false;
            }
            int iB = v42Var.B();
            StringBuilder sb = new StringBuilder(String.valueOf(iB).length() + 18);
            sb.append("too short header: ");
            sb.append(iB);
            throw wo0.a(null, sb.toString());
        }
        if (v42Var.K() != i2) {
            if (z2) {
                return false;
            }
            throw wo0.a(null, "expected header type ".concat(String.valueOf(Integer.toHexString(i2))));
        }
        if (v42Var.K() == 118 && v42Var.K() == 111 && v42Var.K() == 114 && v42Var.K() == 98 && v42Var.K() == 105 && v42Var.K() == 115) {
            return true;
        }
        if (z2) {
            return false;
        }
        throw wo0.a(null, "expected characters 'vorbis'");
    }

    public static void V(String str, String str2, Throwable th) {
        synchronized (D) {
            Log.w(str, Y(str2, th));
        }
    }

    public static void W(String str, String str2) {
        synchronized (D) {
            Log.e(str, Y(str2, null));
        }
    }

    public static void X(String str, String str2, Throwable th) {
        synchronized (D) {
            Log.e(str, Y(str2, th));
        }
    }

    public static String Y(String str, Throwable th) {
        String strReplace;
        if (th != null) {
            synchronized (D) {
                Throwable cause = th;
                while (true) {
                    if (cause == null) {
                        strReplace = Log.getStackTraceString(th).trim().replace("\t", "    ");
                        break;
                    }
                    try {
                        if (cause instanceof UnknownHostException) {
                            strReplace = "UnknownHostException (no network)";
                        } else {
                            cause = cause.getCause();
                        }
                    } finally {
                    }
                }
            }
        } else {
            strReplace = null;
        }
        if (TextUtils.isEmpty(strReplace)) {
            return str;
        }
        String strReplace2 = strReplace.replace("\n", "\n  ");
        int length = str.length();
        return uc.m(new StringBuilder(String.valueOf(strReplace2).length() + length + 3 + 1), str, "\n  ", strReplace2, "\n");
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0058 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.kc a(byte[] r7) throws java.lang.Throwable {
        /*
            kc r0 = new kc
            r0.<init>()
            if (r7 != 0) goto L8
            goto L55
        L8:
            java.io.ByteArrayInputStream r1 = new java.io.ByteArrayInputStream
            r1.<init>(r7)
            r7 = 0
            java.io.ObjectInputStream r2 = new java.io.ObjectInputStream     // Catch: java.lang.Throwable -> L47 java.io.IOException -> L4b
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L47 java.io.IOException -> L4b
            int r7 = r2.readInt()     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L34
        L17:
            if (r7 <= 0) goto L36
            java.lang.String r3 = r2.readUTF()     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L34
            android.net.Uri r3 = android.net.Uri.parse(r3)     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L34
            boolean r4 = r2.readBoolean()     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L34
            jc r5 = new jc     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L34
            r5.<init>(r3, r4)     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L34
            java.util.HashSet r3 = r0.a     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L34
            r3.add(r5)     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L34
            int r7 = r7 + (-1)
            goto L17
        L32:
            r7 = move-exception
            goto L56
        L34:
            r7 = move-exception
            goto L4f
        L36:
            r2.close()     // Catch: java.io.IOException -> L3a
            goto L3e
        L3a:
            r7 = move-exception
            r7.printStackTrace()
        L3e:
            r1.close()     // Catch: java.io.IOException -> L42
            goto L55
        L42:
            r7 = move-exception
            r7.printStackTrace()
            goto L55
        L47:
            r0 = move-exception
            r2 = r7
            r7 = r0
            goto L56
        L4b:
            r2 = move-exception
            r6 = r2
            r2 = r7
            r7 = r6
        L4f:
            r7.printStackTrace()     // Catch: java.lang.Throwable -> L32
            if (r2 == 0) goto L3e
            goto L36
        L55:
            return r0
        L56:
            if (r2 == 0) goto L60
            r2.close()     // Catch: java.io.IOException -> L5c
            goto L60
        L5c:
            r0 = move-exception
            r0.printStackTrace()
        L60:
            r1.close()     // Catch: java.io.IOException -> L64
            goto L68
        L64:
            r0 = move-exception
            r0.printStackTrace()
        L68:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ut0.a(byte[]):kc");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static String e(String str) {
        int iHashCode = str.hashCode();
        switch (iHashCode) {
            case -2061550653:
                if (str.equals("kotlin.jvm.internal.DoubleCompanionObject")) {
                    return "kotlin.Double.Companion";
                }
                return null;
            case -2056817302:
                if (str.equals("java.lang.Integer")) {
                    return "kotlin.Int";
                }
                return null;
            case -2034166429:
                if (str.equals("java.lang.Cloneable")) {
                    return "kotlin.Cloneable";
                }
                return null;
            case -1979556166:
                if (str.equals("java.lang.annotation.Annotation")) {
                    return "kotlin.Annotation";
                }
                return null;
            case -1571515090:
                if (str.equals("java.lang.Comparable")) {
                    return "kotlin.Comparable";
                }
                return null;
            case -1383349348:
                if (str.equals("java.util.Map")) {
                    return "kotlin.collections.Map";
                }
                return null;
            case -1383343454:
                if (str.equals("java.util.Set")) {
                    return "kotlin.collections.Set";
                }
                return null;
            case -1325958191:
                if (str.equals("double")) {
                    return "kotlin.Double";
                }
                return null;
            case -1182275604:
                if (str.equals("kotlin.jvm.internal.ByteCompanionObject")) {
                    return "kotlin.Byte.Companion";
                }
                return null;
            case -1062240117:
                if (str.equals("java.lang.CharSequence")) {
                    return "kotlin.CharSequence";
                }
                return null;
            case -688322466:
                if (str.equals("java.util.Collection")) {
                    return "kotlin.collections.Collection";
                }
                return null;
            case -527879800:
                if (str.equals("java.lang.Float")) {
                    return "kotlin.Float";
                }
                return null;
            case -515992664:
                if (str.equals("java.lang.Short")) {
                    return "kotlin.Short";
                }
                return null;
            case -246476834:
                if (str.equals("kotlin.jvm.internal.CharCompanionObject")) {
                    return "kotlin.Char.Companion";
                }
                return null;
            case -207262728:
                if (str.equals("kotlin.jvm.internal.LongCompanionObject")) {
                    return "kotlin.Long.Companion";
                }
                return null;
            case -165139126:
                if (str.equals("java.util.Map$Entry")) {
                    return "kotlin.collections.Map.Entry";
                }
                return null;
            case 104431:
                if (str.equals("int")) {
                    return "kotlin.Int";
                }
                return null;
            case 3039496:
                if (str.equals("byte")) {
                    return "kotlin.Byte";
                }
                return null;
            case 3052374:
                if (str.equals("char")) {
                    return "kotlin.Char";
                }
                return null;
            case 3327612:
                if (str.equals("long")) {
                    return "kotlin.Long";
                }
                return null;
            case 64711720:
                if (str.equals("boolean")) {
                    return "kotlin.Boolean";
                }
                return null;
            case 65821278:
                if (str.equals("java.util.List")) {
                    return "kotlin.collections.List";
                }
                return null;
            case 77230534:
                if (str.equals("kotlin.jvm.internal.ShortCompanionObject")) {
                    return "kotlin.Short.Companion";
                }
                return null;
            case 97526364:
                if (str.equals("float")) {
                    return "kotlin.Float";
                }
                return null;
            case 109413500:
                if (str.equals("short")) {
                    return "kotlin.Short";
                }
                return null;
            case 155276373:
                if (str.equals("java.lang.Character")) {
                    return "kotlin.Char";
                }
                return null;
            case 226173651:
                if (str.equals("kotlin.jvm.internal.EnumCompanionObject")) {
                    return "kotlin.Enum.Companion";
                }
                return null;
            case 344809556:
                if (str.equals("java.lang.Boolean")) {
                    return "kotlin.Boolean";
                }
                return null;
            case 398507100:
                if (str.equals("java.lang.Byte")) {
                    return "kotlin.Byte";
                }
                return null;
            case 398585941:
                if (str.equals("java.lang.Enum")) {
                    return "kotlin.Enum";
                }
                return null;
            case 398795216:
                if (str.equals("java.lang.Long")) {
                    return "kotlin.Long";
                }
                return null;
            case 482629606:
                if (str.equals("kotlin.jvm.internal.FloatCompanionObject")) {
                    return "kotlin.Float.Companion";
                }
                return null;
            case 499831342:
                if (str.equals("java.util.Iterator")) {
                    return "kotlin.collections.Iterator";
                }
                return null;
            case 577341676:
                if (str.equals("java.util.ListIterator")) {
                    return "kotlin.collections.ListIterator";
                }
                return null;
            case 599019395:
                if (str.equals("kotlin.jvm.internal.StringCompanionObject")) {
                    return "kotlin.String.Companion";
                }
                return null;
            case 761287205:
                if (str.equals("java.lang.Double")) {
                    return "kotlin.Double";
                }
                return null;
            case 1052881309:
                if (str.equals("java.lang.Number")) {
                    return "kotlin.Number";
                }
                return null;
            case 1063877011:
                if (str.equals("java.lang.Object")) {
                    return "kotlin.Any";
                }
                return null;
            case 1195259493:
                if (str.equals("java.lang.String")) {
                    return "kotlin.String";
                }
                return null;
            case 1275614662:
                if (str.equals("java.lang.Iterable")) {
                    return "kotlin.collections.Iterable";
                }
                return null;
            case 1383693018:
                if (str.equals("kotlin.jvm.internal.BooleanCompanionObject")) {
                    return "kotlin.Boolean.Companion";
                }
                return null;
            case 1630335596:
                if (str.equals("java.lang.Throwable")) {
                    return "kotlin.Throwable";
                }
                return null;
            case 1877171123:
                if (str.equals("kotlin.jvm.internal.IntCompanionObject")) {
                    return "kotlin.Int.Companion";
                }
                return null;
            default:
                switch (iHashCode) {
                    case -1811142716:
                        if (str.equals("kotlin.jvm.functions.Function10")) {
                            return "kotlin.Function10";
                        }
                        return null;
                    case -1811142715:
                        if (str.equals("kotlin.jvm.functions.Function11")) {
                            return "kotlin.Function11";
                        }
                        return null;
                    case -1811142714:
                        if (str.equals("kotlin.jvm.functions.Function12")) {
                            return "kotlin.Function12";
                        }
                        return null;
                    case -1811142713:
                        if (str.equals("kotlin.jvm.functions.Function13")) {
                            return "kotlin.Function13";
                        }
                        return null;
                    case -1811142712:
                        if (str.equals("kotlin.jvm.functions.Function14")) {
                            return "kotlin.Function14";
                        }
                        return null;
                    case -1811142711:
                        if (str.equals("kotlin.jvm.functions.Function15")) {
                            return "kotlin.Function15";
                        }
                        return null;
                    case -1811142710:
                        if (str.equals("kotlin.jvm.functions.Function16")) {
                            return "kotlin.Function16";
                        }
                        return null;
                    case -1811142709:
                        if (str.equals("kotlin.jvm.functions.Function17")) {
                            return "kotlin.Function17";
                        }
                        return null;
                    case -1811142708:
                        if (str.equals("kotlin.jvm.functions.Function18")) {
                            return "kotlin.Function18";
                        }
                        return null;
                    case -1811142707:
                        if (str.equals("kotlin.jvm.functions.Function19")) {
                            return "kotlin.Function19";
                        }
                        return null;
                    default:
                        switch (iHashCode) {
                            case -1811142685:
                                if (str.equals("kotlin.jvm.functions.Function20")) {
                                    return "kotlin.Function20";
                                }
                                return null;
                            case -1811142684:
                                if (str.equals("kotlin.jvm.functions.Function21")) {
                                    return "kotlin.Function21";
                                }
                                return null;
                            case -1811142683:
                                if (str.equals("kotlin.jvm.functions.Function22")) {
                                    return "kotlin.Function22";
                                }
                                return null;
                            default:
                                switch (iHashCode) {
                                    case 80123371:
                                        if (str.equals("kotlin.jvm.functions.Function0")) {
                                            return "kotlin.Function0";
                                        }
                                        return null;
                                    case 80123372:
                                        if (str.equals("kotlin.jvm.functions.Function1")) {
                                            return "kotlin.Function1";
                                        }
                                        return null;
                                    case 80123373:
                                        if (str.equals("kotlin.jvm.functions.Function2")) {
                                            return "kotlin.Function2";
                                        }
                                        return null;
                                    case 80123374:
                                        if (str.equals("kotlin.jvm.functions.Function3")) {
                                            return "kotlin.Function3";
                                        }
                                        return null;
                                    case 80123375:
                                        if (str.equals("kotlin.jvm.functions.Function4")) {
                                            return "kotlin.Function4";
                                        }
                                        return null;
                                    case 80123376:
                                        if (str.equals("kotlin.jvm.functions.Function5")) {
                                            return "kotlin.Function5";
                                        }
                                        return null;
                                    case 80123377:
                                        if (str.equals("kotlin.jvm.functions.Function6")) {
                                            return "kotlin.Function6";
                                        }
                                        return null;
                                    case 80123378:
                                        if (str.equals("kotlin.jvm.functions.Function7")) {
                                            return "kotlin.Function7";
                                        }
                                        return null;
                                    case 80123379:
                                        if (str.equals("kotlin.jvm.functions.Function8")) {
                                            return "kotlin.Function8";
                                        }
                                        return null;
                                    case 80123380:
                                        if (str.equals("kotlin.jvm.functions.Function9")) {
                                            return "kotlin.Function9";
                                        }
                                        return null;
                                    default:
                                        return null;
                                }
                        }
                }
        }
    }

    public static boolean f(View view, KeyEvent keyEvent) {
        ArrayList arrayList;
        int size;
        int iIndexOfKey;
        WeakHashMap weakHashMap = h60.a;
        if (Build.VERSION.SDK_INT < 28) {
            ArrayList arrayList2 = g60.d;
            g60 g60Var = (g60) view.getTag(R.id.tag_unhandled_key_event_manager);
            WeakReference weakReference = null;
            if (g60Var == null) {
                g60Var = new g60();
                g60Var.a = null;
                g60Var.b = null;
                g60Var.c = null;
                view.setTag(R.id.tag_unhandled_key_event_manager, g60Var);
            }
            WeakReference weakReference2 = g60Var.c;
            if (weakReference2 == null || weakReference2.get() != keyEvent) {
                g60Var.c = new WeakReference(keyEvent);
                if (g60Var.b == null) {
                    g60Var.b = new SparseArray();
                }
                SparseArray sparseArray = g60Var.b;
                if (keyEvent.getAction() == 1 && (iIndexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
                    weakReference = (WeakReference) sparseArray.valueAt(iIndexOfKey);
                    sparseArray.removeAt(iIndexOfKey);
                }
                if (weakReference == null) {
                    weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
                }
                if (weakReference != null) {
                    View view2 = (View) weakReference.get();
                    if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
                        return true;
                    }
                    arrayList.get(size).getClass();
                    u1.l();
                    return false;
                }
            }
        }
        return false;
    }

    public static boolean g(ep epVar, View view, Window.Callback callback, KeyEvent keyEvent) {
        DialogInterface.OnKeyListener onKeyListener;
        boolean zBooleanValue = false;
        if (epVar != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                return epVar.b(keyEvent);
            }
            if (callback instanceof Activity) {
                Activity activity = (Activity) callback;
                activity.onUserInteraction();
                Window window = activity.getWindow();
                if (window.hasFeature(8)) {
                    ActionBar actionBar = activity.getActionBar();
                    if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                        if (!F) {
                            try {
                                G = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                            } catch (NoSuchMethodException unused) {
                            }
                            F = true;
                        }
                        Method method = G;
                        if (method != null) {
                            try {
                                Object objInvoke = method.invoke(actionBar, keyEvent);
                                if (objInvoke != null) {
                                    zBooleanValue = ((Boolean) objInvoke).booleanValue();
                                }
                            } catch (IllegalAccessException | InvocationTargetException unused2) {
                            }
                        }
                        if (zBooleanValue) {
                            return true;
                        }
                    }
                }
                if (window.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView = window.getDecorView();
                if (h60.c(decorView, keyEvent)) {
                    return true;
                }
                return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
            }
            if (callback instanceof Dialog) {
                Dialog dialog = (Dialog) callback;
                if (!H) {
                    try {
                        Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                        I = declaredField;
                        declaredField.setAccessible(true);
                    } catch (NoSuchFieldException unused3) {
                    }
                    H = true;
                }
                Field field = I;
                if (field != null) {
                    try {
                        onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
                    } catch (IllegalAccessException unused4) {
                        onKeyListener = null;
                    }
                } else {
                    onKeyListener = null;
                }
                if (onKeyListener != null && onKeyListener.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
                    return true;
                }
                Window window2 = dialog.getWindow();
                if (window2.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView2 = window2.getDecorView();
                if (h60.c(decorView2, keyEvent)) {
                    return true;
                }
                return keyEvent.dispatch(dialog, decorView2 != null ? decorView2.getKeyDispatcherState() : null, dialog);
            }
            if ((view != null && h60.c(view, keyEvent)) || epVar.b(keyEvent)) {
                return true;
            }
        }
        return false;
    }

    public static final Object h(oz ozVar, long j2, kl klVar) {
        while (true) {
            if (ozVar.e >= j2 && !ozVar.f()) {
                return ozVar;
            }
            Object objD = ozVar.d();
            fw2 fw2Var = c;
            if (objD == fw2Var) {
                return fw2Var;
            }
            oz ozVar2 = (oz) ((nb) objD);
            if (ozVar2 == null) {
                ozVar2 = (oz) klVar.f(Long.valueOf(ozVar.e + 1), ozVar);
                if (ozVar.i(ozVar2)) {
                    if (ozVar.f()) {
                        ozVar.h();
                    }
                }
            }
            ozVar = ozVar2;
        }
    }

    public static ky i(Display display, int i2) {
        RoundedCorner roundedCorner;
        int i3;
        if (Build.VERSION.SDK_INT < 31 || (roundedCorner = display.getRoundedCorner(i2)) == null) {
            return null;
        }
        int position = roundedCorner.getPosition();
        if (position != 0) {
            i3 = 1;
            if (position != 1) {
                i3 = 2;
                if (position != 2) {
                    i3 = 3;
                    if (position != 3) {
                        u1.u(uc.f("Invalid position: ", position));
                        return null;
                    }
                }
            }
        } else {
            i3 = 0;
        }
        return new ky(i3, roundedCorner.getRadius(), roundedCorner.getCenter());
    }

    public static int j(int i2) {
        if (i2 == 0) {
            return 1;
        }
        if (i2 == 1) {
            return 2;
        }
        u1.b(i2, " to BackoffPolicy");
        return 0;
    }

    public static int k(int i2) {
        if (i2 == 0) {
            return 1;
        }
        if (i2 == 1) {
            return 2;
        }
        if (i2 == 2) {
            return 3;
        }
        if (i2 == 3) {
            return 4;
        }
        if (i2 == 4) {
            return 5;
        }
        if (Build.VERSION.SDK_INT >= 30 && i2 == 5) {
            return 6;
        }
        u1.b(i2, " to NetworkType");
        return 0;
    }

    public static int l(int i2) {
        if (i2 == 0) {
            return 1;
        }
        if (i2 == 1) {
            return 2;
        }
        u1.b(i2, " to OutOfQuotaPolicy");
        return 0;
    }

    public static int m(int i2) {
        if (i2 == 0) {
            return 1;
        }
        if (i2 == 1) {
            return 2;
        }
        if (i2 == 2) {
            return 3;
        }
        if (i2 == 3) {
            return 4;
        }
        if (i2 == 4) {
            return 5;
        }
        if (i2 == 5) {
            return 6;
        }
        u1.b(i2, " to State");
        return 0;
    }

    public static final void p(yc ycVar, Object obj) {
        if (obj == d) {
            return;
        }
        if (!(obj instanceof f30)) {
            ycVar.e(null, f).getClass();
            u1.l();
            return;
        }
        tc[] tcVarArr = ((f30) obj).b;
        int length = tcVarArr.length - 1;
        if (length < 0) {
            return;
        }
        tc tcVar = tcVarArr[length];
        throw null;
    }

    public static int q(int i2) {
        int iX = uc.x(i2);
        if (iX == 0) {
            return 0;
        }
        int i3 = 1;
        if (iX != 1) {
            i3 = 2;
            if (iX != 2) {
                i3 = 3;
                if (iX != 3) {
                    i3 = 4;
                    if (iX != 4) {
                        if (iX == 5) {
                            return 5;
                        }
                        u1.c(uc.z(i2));
                        return 0;
                    }
                }
            }
        }
        return i3;
    }

    public static final Object r(yc ycVar) {
        Object objE = ycVar.e(0, e);
        objE.getClass();
        return objE;
    }

    public static final Object s(yc ycVar, Object obj) {
        if (obj == null) {
            obj = r(ycVar);
        }
        if (obj == 0) {
            return d;
        }
        if (obj instanceof Integer) {
            return ycVar.e(new f30(((Number) obj).intValue(), ycVar), g);
        }
        u1.l();
        return null;
    }

    public static void t(Parcel parcel, int i2, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int iK = K(parcel, i2);
        parcel.writeBundle(bundle);
        R(parcel, iK);
    }

    public static void u(Parcel parcel, int i2, byte[] bArr) {
        if (bArr == null) {
            return;
        }
        int iK = K(parcel, i2);
        parcel.writeByteArray(bArr);
        R(parcel, iK);
    }

    public static void v(Parcel parcel, int i2, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int iK = K(parcel, i2);
        parcel.writeStrongBinder(iBinder);
        R(parcel, iK);
    }

    public static void w(Parcel parcel, int i2, Parcelable parcelable, int i3) {
        if (parcelable == null) {
            return;
        }
        int iK = K(parcel, i2);
        parcelable.writeToParcel(parcel, i3);
        R(parcel, iK);
    }

    public static void x(Parcel parcel, int i2, String str) {
        if (str == null) {
            return;
        }
        int iK = K(parcel, i2);
        parcel.writeString(str);
        R(parcel, iK);
    }

    public static void y(Parcel parcel, int i2, String[] strArr) {
        if (strArr == null) {
            return;
        }
        int iK = K(parcel, i2);
        parcel.writeStringArray(strArr);
        R(parcel, iK);
    }

    public static void z(Parcel parcel, int i2, List list) {
        if (list == null) {
            return;
        }
        int iK = K(parcel, i2);
        parcel.writeStringList(list);
        R(parcel, iK);
    }

    public abstract boolean b(z zVar, v vVar, v vVar2);

    public abstract boolean c(z zVar, Object obj, Object obj2);

    public abstract boolean d(z zVar, y yVar, y yVar2);

    public abstract void n(y yVar, y yVar2);

    public abstract void o(y yVar, Thread thread);
}
