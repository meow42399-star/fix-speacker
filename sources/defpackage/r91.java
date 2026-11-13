package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.Pair;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class r91 {
    public static final fw2 a;
    public static final fw2 b;
    public static final s80 d;
    public static final s80 e;
    public static final s80 f;
    public static final s80 g;
    public static final s80 h;
    public static final sp0 j;
    public static final as1 k;
    public static final s80 c = new s80(1, 2, 0);
    public static final s80 i = new s80(11, 12, 6);
    public static final as1 l = new as1(25);
    public static final p72 m = new p72(16);

    static {
        int i2 = 4;
        a = new fw2("UNDEFINED", i2);
        b = new fw2("REUSABLE_CLAIMED", i2);
        int i3 = 4;
        d = new s80(3, i3, 1);
        e = new s80(i3, 5, 2);
        int i4 = 7;
        f = new s80(6, i4, 3);
        int i5 = 8;
        g = new s80(i4, i5, 4);
        h = new s80(i5, 9, 5);
        int i6 = 4;
        j = new sp0("gads:pan:experiment_id", "", i6, 9);
        k = new as1(i6);
    }

    public static int A(Object obj, gb3 gb3Var, byte[] bArr, int i2, int i3, e93 e93Var) throws ka3 {
        int iM = i2 + 1;
        int i4 = bArr[i2];
        if (i4 < 0) {
            iM = m(i4, bArr, iM, e93Var);
            i4 = e93Var.a;
        }
        int i5 = iM;
        if (i4 < 0 || i4 > i3 - i5) {
            u1.w("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        int i6 = e93Var.d + 1;
        e93Var.d = i6;
        H(i6);
        int i7 = i5 + i4;
        gb3Var.j(obj, bArr, i5, i7, e93Var);
        e93Var.d--;
        e93Var.c = obj;
        return i7;
    }

    public static int B(Object obj, gb3 gb3Var, byte[] bArr, int i2, int i3, int i4, e93 e93Var) throws ka3 {
        int i5 = e93Var.d + 1;
        e93Var.d = i5;
        H(i5);
        int iY = ((ua3) gb3Var).y(obj, bArr, i2, i3, i4, e93Var);
        e93Var.d--;
        e93Var.c = obj;
        return iY;
    }

    public static int C(int i2, byte[] bArr, int i3, int i4, fa3 fa3Var, e93 e93Var) {
        z93 z93Var = (z93) fa3Var;
        int iE = e(bArr, i3, e93Var);
        z93Var.e(e93Var.a);
        while (iE < i4) {
            int iE2 = e(bArr, iE, e93Var);
            if (i2 != e93Var.a) {
                break;
            }
            iE = e(bArr, iE2, e93Var);
            z93Var.e(e93Var.a);
        }
        return iE;
    }

    public static int D(byte[] bArr, int i2, fa3 fa3Var, e93 e93Var) throws ka3 {
        z93 z93Var = (z93) fa3Var;
        int iE = e(bArr, i2, e93Var);
        int i3 = e93Var.a;
        if (i3 < 0) {
            u1.w("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        if (i3 > bArr.length - iE) {
            u1.w("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        int i4 = i3 + iE;
        while (iE < i4) {
            iE = e(bArr, iE, e93Var);
            z93Var.e(e93Var.a);
        }
        if (iE == i4) {
            return iE;
        }
        u1.w("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return 0;
    }

    public static int E(gb3 gb3Var, int i2, byte[] bArr, int i3, int i4, fa3 fa3Var, e93 e93Var) throws ka3 {
        y93 y93VarA = gb3Var.a();
        gb3 gb3Var2 = gb3Var;
        byte[] bArr2 = bArr;
        int i5 = i4;
        e93 e93Var2 = e93Var;
        int iA = A(y93VarA, gb3Var2, bArr2, i3, i5, e93Var2);
        gb3Var2.i(y93VarA);
        e93Var2.c = y93VarA;
        fa3Var.add(y93VarA);
        while (iA < i5) {
            e93 e93Var3 = e93Var2;
            int i6 = i5;
            int iE = e(bArr2, iA, e93Var3);
            if (i2 != e93Var3.a) {
                break;
            }
            byte[] bArr3 = bArr2;
            gb3 gb3Var3 = gb3Var2;
            y93 y93VarA2 = gb3Var3.a();
            iA = A(y93VarA2, gb3Var3, bArr3, iE, i6, e93Var3);
            gb3Var2 = gb3Var3;
            bArr2 = bArr3;
            i5 = i6;
            e93Var2 = e93Var3;
            gb3Var2.i(y93VarA2);
            e93Var2.c = y93VarA2;
            fa3Var.add(y93VarA2);
        }
        return iA;
    }

    public static int F(int i2, byte[] bArr, int i3, int i4, nb3 nb3Var, e93 e93Var) throws ka3 {
        if ((i2 >>> 3) == 0) {
            u1.w("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i5 = i2 & 7;
        if (i5 == 0) {
            int iQ = q(bArr, i3, e93Var);
            nb3Var.d(i2, Long.valueOf(e93Var.b));
            return iQ;
        }
        if (i5 == 1) {
            nb3Var.d(i2, Long.valueOf(u(i3, bArr)));
            return i3 + 8;
        }
        if (i5 == 2) {
            int iE = e(bArr, i3, e93Var);
            int i6 = e93Var.a;
            if (i6 < 0) {
                u1.w("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                return 0;
            }
            if (i6 > bArr.length - iE) {
                u1.w("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return 0;
            }
            if (i6 == 0) {
                nb3Var.d(i2, l93.g);
            } else {
                nb3Var.d(i2, l93.s(bArr, iE, i6));
            }
            return iE + i6;
        }
        if (i5 != 3) {
            if (i5 == 5) {
                nb3Var.d(i2, Integer.valueOf(s(i3, bArr)));
                return i3 + 4;
            }
            u1.w("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i7 = (i2 & (-8)) | 4;
        nb3 nb3VarA = nb3.a();
        int i8 = e93Var.d + 1;
        e93Var.d = i8;
        H(i8);
        int i9 = 0;
        while (true) {
            if (i3 >= i4) {
                break;
            }
            int iE2 = e(bArr, i3, e93Var);
            int i10 = e93Var.a;
            if (i10 == i7) {
                i9 = i10;
                i3 = iE2;
                break;
            }
            i3 = F(i10, bArr, iE2, i4, nb3VarA, e93Var);
            i9 = i10;
        }
        e93Var.d--;
        if (i3 > i4 || i9 != i7) {
            u1.w("Failed to parse the message.");
            return 0;
        }
        nb3Var.d(i2, nb3VarA);
        return i3;
    }

    public static int G(int i2, byte[] bArr, int i3, int i4, e93 e93Var) throws ka3 {
        if ((i2 >>> 3) == 0) {
            u1.w("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i5 = i2 & 7;
        if (i5 == 0) {
            return q(bArr, i3, e93Var);
        }
        if (i5 == 1) {
            return i3 + 8;
        }
        if (i5 == 2) {
            return e(bArr, i3, e93Var) + e93Var.a;
        }
        if (i5 != 3) {
            if (i5 == 5) {
                return i3 + 4;
            }
            u1.w("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i6 = (i2 & (-8)) | 4;
        int i7 = e93Var.d + 1;
        e93Var.d = i7;
        H(i7);
        int i8 = 0;
        while (i3 < i4) {
            i3 = e(bArr, i3, e93Var);
            i8 = e93Var.a;
            if (i8 == i6) {
                break;
            }
            i3 = G(i8, bArr, i3, i4, e93Var);
        }
        e93Var.d--;
        if (i3 <= i4 && i8 == i6) {
            return i3;
        }
        u1.w("Failed to parse the message.");
        return 0;
    }

    public static void H(int i2) throws ka3 {
        if (i2 < 100) {
            return;
        }
        u1.w("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    public static int a(Context context, String str) {
        if (str != null) {
            return (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) ? context.checkPermission(str, Process.myPid(), Process.myUid()) : new qu(context).a() ? 0 : -1;
        }
        u1.g("permission must be non-null");
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0098 A[Catch: all -> 0x0077, DONT_GENERATE, TryCatch #2 {all -> 0x0077, blocks: (B:19:0x0054, B:21:0x0062, B:23:0x0068, B:36:0x009b, B:26:0x0079, B:28:0x0087, B:33:0x0092, B:35:0x0098, B:41:0x00a8, B:44:0x00b1, B:43:0x00ae, B:31:0x008d), top: B:57:0x0054, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void d(defpackage.pc r9, java.lang.Object r10) {
        /*
            boolean r0 = r9 instanceof defpackage.zf
            if (r0 == 0) goto Lbc
            zf r9 = (defpackage.zf) r9
            bd r0 = r9.i
            rc r1 = r9.j
            java.lang.Throwable r2 = defpackage.ay.a(r10)
            if (r2 != 0) goto L12
            r3 = r10
            goto L18
        L12:
            za r3 = new za
            r4 = 0
            r3.<init>(r2, r4)
        L18:
            yc r2 = r1.getContext()
            boolean r2 = r0.d(r2)
            r4 = 1
            if (r2 == 0) goto L2f
            r9.k = r3
            r9.h = r4
            yc r10 = r1.getContext()
            r0.b(r10, r9)
            return
        L2f:
            ci r0 = defpackage.d30.a()
            long r5 = r0.h
            r7 = 4294967296(0x100000000, double:2.121995791E-314)
            int r2 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r2 < 0) goto L51
            r9.k = r3
            r9.h = r4
            o7 r10 = r0.j
            if (r10 != 0) goto L4d
            o7 r10 = new o7
            r10.<init>()
            r0.j = r10
        L4d:
            r10.addLast(r9)
            goto Lb6
        L51:
            r0.k(r4)
            yc r2 = r1.getContext()     // Catch: java.lang.Throwable -> L77
            km r3 = defpackage.km.k     // Catch: java.lang.Throwable -> L77
            wc r2 = r2.h(r3)     // Catch: java.lang.Throwable -> L77
            uo r2 = (defpackage.uo) r2     // Catch: java.lang.Throwable -> L77
            if (r2 == 0) goto L79
            boolean r3 = r2.a()     // Catch: java.lang.Throwable -> L77
            if (r3 != 0) goto L79
            cp r2 = (defpackage.cp) r2     // Catch: java.lang.Throwable -> L77
            java.util.concurrent.CancellationException r10 = r2.t()     // Catch: java.lang.Throwable -> L77
            zx r1 = new zx     // Catch: java.lang.Throwable -> L77
            r1.<init>(r10)     // Catch: java.lang.Throwable -> L77
            r9.d(r1)     // Catch: java.lang.Throwable -> L77
            goto L9b
        L77:
            r10 = move-exception
            goto Lb2
        L79:
            java.lang.Object r2 = r9.l     // Catch: java.lang.Throwable -> L77
            yc r3 = r1.getContext()     // Catch: java.lang.Throwable -> L77
            java.lang.Object r2 = defpackage.ut0.s(r3, r2)     // Catch: java.lang.Throwable -> L77
            fw2 r4 = defpackage.ut0.d     // Catch: java.lang.Throwable -> L77
            if (r2 == r4) goto L8c
            r40 r4 = defpackage.qj2.i(r1, r3, r2)     // Catch: java.lang.Throwable -> L77
            goto L8d
        L8c:
            r4 = 0
        L8d:
            r1.d(r10)     // Catch: java.lang.Throwable -> La5
            if (r4 == 0) goto L98
            boolean r10 = r4.V()     // Catch: java.lang.Throwable -> L77
            if (r10 == 0) goto L9b
        L98:
            defpackage.ut0.p(r3, r2)     // Catch: java.lang.Throwable -> L77
        L9b:
            boolean r10 = r0.l()     // Catch: java.lang.Throwable -> L77
            if (r10 != 0) goto L9b
        La1:
            r0.j()
            goto Lb6
        La5:
            r10 = move-exception
            if (r4 == 0) goto Lae
            boolean r1 = r4.V()     // Catch: java.lang.Throwable -> L77
            if (r1 == 0) goto Lb1
        Lae:
            defpackage.ut0.p(r3, r2)     // Catch: java.lang.Throwable -> L77
        Lb1:
            throw r10     // Catch: java.lang.Throwable -> L77
        Lb2:
            r9.i(r10)     // Catch: java.lang.Throwable -> Lb7
            goto La1
        Lb6:
            return
        Lb7:
            r9 = move-exception
            r0.j()
            throw r9
        Lbc:
            r9.d(r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r91.d(pc, java.lang.Object):void");
    }

    public static int e(byte[] bArr, int i2, e93 e93Var) {
        int i3 = i2 + 1;
        byte b2 = bArr[i2];
        if (b2 < 0) {
            return m(b2, bArr, i3, e93Var);
        }
        e93Var.a = b2;
        return i3;
    }

    public static String f(String str) {
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            if (t(str.charAt(i2))) {
                char[] charArray = str.toCharArray();
                while (i2 < length) {
                    char c2 = charArray[i2];
                    if (t(c2)) {
                        charArray[i2] = (char) (c2 ^ ' ');
                    }
                    i2++;
                }
                return String.valueOf(charArray);
            }
            i2++;
        }
        return str;
    }

    public static ry2 g(wn2 wn2Var, j03 j03Var) throws GeneralSecurityException {
        g83 g83VarO;
        List arrayList;
        HashMap map = new HashMap();
        for (int i2 = 0; i2 < ((List) wn2Var.g).size(); i2++) {
            bw2 bw2VarT = wn2Var.T(i2);
            if (bw2VarT.b == zv2.h) {
                io ioVar = bw2VarT.a;
                if (ioVar instanceof lw2) {
                    g83VarO = ((lw2) ioVar).O();
                } else {
                    if (!(ioVar instanceof pz2)) {
                        String name = ioVar.getClass().getName();
                        String strValueOf = String.valueOf(ioVar.o());
                        throw new GeneralSecurityException(uc.m(new StringBuilder(name.length() + 59 + strValueOf.length()), "Cannot get output prefix for key of class ", name, " with parameters ", strValueOf));
                    }
                    g83VarO = ((pz2) ioVar).O();
                }
                qy2 qy2Var = new qy2((xv2) j03Var.d(bw2VarT), bw2VarT.c);
                byte[] bArr = g83VarO.a;
                if (bArr.length != 0 && bArr.length != 5) {
                    u1.v("PrefixMap only supports 0 and 5 byte prefixes");
                    return null;
                }
                if (map.containsKey(g83VarO)) {
                    arrayList = (List) map.get(g83VarO);
                } else {
                    arrayList = new ArrayList();
                    map.put(g83VarO, arrayList);
                }
                arrayList.add(qy2Var);
            }
        }
        if (((Map) wn2Var.h).get(rz2.class) != null) {
            u1.l();
            return null;
        }
        wn2Var.Q();
        return new ry2(new e03(map));
    }

    public static rm3 h(Context context, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            na2 na2Var = (na2) it.next();
            if (na2Var.c) {
                arrayList.add(v2.j);
            } else {
                arrayList.add(new v2(na2Var.a, na2Var.b));
            }
        }
        return new rm3(context, (v2[]) arrayList.toArray(new v2[arrayList.size()]));
    }

    public static void i(Context context) {
        if (((Boolean) gu0.e.c.a(l11.e7)).booleanValue() && context != null) {
            context.deleteDatabase("OfflineUpload.db");
        }
        try {
            xi2 xi2VarF = xi2.f(context);
            yi2 yi2VarF = yi2.f(context);
            zi2 zi2VarM0 = zi2.m0(context);
            xi2VarF.g();
            synchronized (xi2.class) {
                xi2VarF.c(true);
            }
            yi2VarF.h();
            zi2VarM0.G0();
        } catch (IOException e2) {
            so3.C.h.f("clearStorageOnIdlessMode", e2);
        }
    }

    public static void j(File file, byte[] bArr) throws IOException {
        file.getClass();
        FileOutputStream fileOutputStream = new FileOutputStream(file, kr2.l(new et2[0]).contains(et2.f));
        try {
            fileOutputStream.write(bArr);
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static void k(Object obj) {
        if (obj != null) {
            return;
        }
        u1.g("Cannot return null from a non-@Nullable @Provides method");
    }

    public static void l(String str) {
        if (((Boolean) z21.a.z()).booleanValue()) {
            int i2 = ix1.b;
            ix1.d(str);
        }
    }

    public static int m(int i2, byte[] bArr, int i3, e93 e93Var) {
        byte b2 = bArr[i3];
        int i4 = i3 + 1;
        int i5 = i2 & 127;
        if (b2 >= 0) {
            e93Var.a = i5 | (b2 << 7);
            return i4;
        }
        int i6 = i5 | ((b2 & 127) << 7);
        int i7 = i3 + 2;
        byte b3 = bArr[i4];
        if (b3 >= 0) {
            e93Var.a = i6 | (b3 << 14);
            return i7;
        }
        int i8 = i6 | ((b3 & 127) << 14);
        int i9 = i3 + 3;
        byte b4 = bArr[i7];
        if (b4 >= 0) {
            e93Var.a = i8 | (b4 << 21);
            return i9;
        }
        int i10 = i8 | ((b4 & 127) << 21);
        int i11 = i3 + 4;
        byte b5 = bArr[i9];
        if (b5 >= 0) {
            e93Var.a = i10 | (b5 << 28);
            return i11;
        }
        int i12 = i10 | ((b5 & 127) << 28);
        while (true) {
            int i13 = i11 + 1;
            if (bArr[i11] >= 0) {
                e93Var.a = i12;
                return i13;
            }
            i11 = i13;
        }
    }

    public static Bundle n(Context context, String str) {
        JSONArray jSONArray;
        Object obj;
        SharedPreferences sharedPreferences;
        String str2;
        if (TextUtils.isEmpty(str)) {
            jSONArray = null;
        } else {
            try {
                jSONArray = new JSONArray(str);
            } catch (JSONException e2) {
                int i2 = ix1.b;
                ix1.e("JSON parsing error", e2);
                jSONArray = null;
            }
        }
        if (jSONArray == null) {
            return Bundle.EMPTY;
        }
        Bundle bundle = new Bundle();
        for (int i3 = 0; i3 < jSONArray.length(); i3++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i3);
            String strOptString = jSONObjectOptJSONObject.optString("bk");
            String strOptString2 = jSONObjectOptJSONObject.optString("sk");
            int iOptInt = jSONObjectOptJSONObject.optInt("type", -1);
            int i4 = iOptInt != 0 ? iOptInt != 1 ? iOptInt != 2 ? 0 : 3 : 2 : 1;
            if (!TextUtils.isEmpty(strOptString) && !TextUtils.isEmpty(strOptString2) && i4 != 0) {
                List listT = uk.d(new zo2('/')).t(strOptString2);
                if (listT.size() > 2 || listT.isEmpty()) {
                    obj = null;
                } else {
                    if (listT.size() == 1) {
                        sharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                        str2 = (String) listT.get(0);
                    } else {
                        sharedPreferences = context.getSharedPreferences((String) listT.get(0), 0);
                        str2 = (String) listT.get(1);
                    }
                    obj = sharedPreferences.getAll().get(str2);
                }
                if (obj != null) {
                    int i5 = i4 - 1;
                    if (i5 != 0) {
                        if (i5 != 1) {
                            if (obj instanceof Boolean) {
                                bundle.putBoolean(strOptString, ((Boolean) obj).booleanValue());
                            }
                        } else if (obj instanceof Integer) {
                            bundle.putInt(strOptString, ((Integer) obj).intValue());
                        } else if (obj instanceof Long) {
                            bundle.putLong(strOptString, ((Long) obj).longValue());
                        } else if (obj instanceof Float) {
                            bundle.putFloat(strOptString, ((Float) obj).floatValue());
                        }
                    } else if (obj instanceof String) {
                        bundle.putString(strOptString, (String) obj);
                    }
                }
            }
        }
        return bundle;
    }

    public static String o(String str) {
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            char cCharAt = str.charAt(i2);
            if (cCharAt >= 'a' && cCharAt <= 'z') {
                char[] charArray = str.toCharArray();
                while (i2 < length) {
                    char c2 = charArray[i2];
                    if (c2 >= 'a' && c2 <= 'z') {
                        charArray[i2] = (char) (c2 ^ ' ');
                    }
                    i2++;
                }
                return String.valueOf(charArray);
            }
            i2++;
        }
        return str;
    }

    public static void p(File file) throws IOException {
        file.getClass();
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile == null) {
            return;
        }
        parentFile.mkdirs();
        if (parentFile.isDirectory()) {
            return;
        }
        u1.s("Unable to create parent directories of ".concat(file.toString()));
    }

    public static int q(byte[] bArr, int i2, e93 e93Var) {
        long j2 = bArr[i2];
        int i3 = i2 + 1;
        if (j2 >= 0) {
            e93Var.b = j2;
            return i3;
        }
        int i4 = i2 + 2;
        byte b2 = bArr[i3];
        long j3 = (j2 & 127) | (((long) (b2 & 127)) << 7);
        int i5 = 7;
        while (b2 < 0) {
            int i6 = i4 + 1;
            byte b3 = bArr[i4];
            i5 += 7;
            j3 |= ((long) (b3 & 127)) << i5;
            b2 = b3;
            i4 = i6;
        }
        e93Var.b = j3;
        return i4;
    }

    public static void r(File file, File file2) throws Throwable {
        file.getClass();
        file2.getClass();
        if (file.equals(file2)) {
            u1.u(qj2.B("Source %s and destination %s must be different", file, file2));
            return;
        }
        if (file.renameTo(file2)) {
            return;
        }
        if (file.equals(file2)) {
            u1.u(qj2.B("Source %s and destination %s must be different", file, file2));
            return;
        }
        kr2 kr2VarL = kr2.l(new et2[0]);
        dt2 dt2Var = new dt2();
        ArrayDeque arrayDeque = dt2Var.f;
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            arrayDeque.addFirst(fileInputStream);
            FileOutputStream fileOutputStream = new FileOutputStream(file2, kr2VarL.contains(et2.f));
            arrayDeque.addFirst(fileOutputStream);
            int i2 = bt2.a;
            byte[] bArr = new byte[8192];
            while (true) {
                int i3 = fileInputStream.read(bArr);
                if (i3 == -1) {
                    break;
                } else {
                    fileOutputStream.write(bArr, 0, i3);
                }
            }
            dt2Var.close();
            if (file.delete()) {
                return;
            }
            if (file2.delete()) {
                u1.s("Unable to delete ".concat(file.toString()));
            } else {
                u1.s("Unable to delete ".concat(file2.toString()));
            }
        } catch (Throwable th) {
            try {
                dt2Var.g = th;
                Object obj = up2.a;
                if (IOException.class.isInstance(th)) {
                    throw ((Throwable) IOException.class.cast(th));
                }
                if (th instanceof RuntimeException) {
                    throw ((RuntimeException) th);
                }
                if (!(th instanceof Error)) {
                    throw new RuntimeException(th);
                }
                throw ((Error) th);
            } catch (Throwable th2) {
                dt2Var.close();
                throw th2;
            }
        }
    }

    public static int s(int i2, byte[] bArr) {
        int i3 = bArr[i2] & 255;
        int i4 = bArr[i2 + 1] & 255;
        int i5 = bArr[i2 + 2] & 255;
        return ((bArr[i2 + 3] & 255) << 24) | (i4 << 8) | i3 | (i5 << 16);
    }

    public static boolean t(char c2) {
        return c2 >= 'A' && c2 <= 'Z';
    }

    public static long u(int i2, byte[] bArr) {
        return (((long) bArr[i2]) & 255) | ((((long) bArr[i2 + 1]) & 255) << 8) | ((((long) bArr[i2 + 2]) & 255) << 16) | ((((long) bArr[i2 + 3]) & 255) << 24) | ((((long) bArr[i2 + 4]) & 255) << 32) | ((((long) bArr[i2 + 5]) & 255) << 40) | ((((long) bArr[i2 + 6]) & 255) << 48) | ((((long) bArr[i2 + 7]) & 255) << 56);
    }

    public static Pair v(RandomAccessFile randomAccessFile, int i2) throws IOException {
        int i3;
        long length = randomAccessFile.length();
        if (length < 22) {
            return null;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(((int) Math.min(i2, (-22) + length)) + 22);
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        long jCapacity = length - ((long) byteBufferAllocate.capacity());
        randomAccessFile.seek(jCapacity);
        randomAccessFile.readFully(byteBufferAllocate.array(), byteBufferAllocate.arrayOffset(), byteBufferAllocate.capacity());
        y(byteBufferAllocate);
        int iCapacity = byteBufferAllocate.capacity();
        if (iCapacity < 22) {
            i3 = -1;
        } else {
            int i4 = iCapacity - 22;
            int iMin = Math.min(i4, 65535);
            for (int i5 = 0; i5 < iMin; i5++) {
                i3 = i4 - i5;
                if (byteBufferAllocate.getInt(i3) == 101010256 && ((char) byteBufferAllocate.getShort(i3 + 20)) == i5) {
                    break;
                }
            }
            i3 = -1;
        }
        if (i3 == -1) {
            return null;
        }
        byteBufferAllocate.position(i3);
        ByteBuffer byteBufferSlice = byteBufferAllocate.slice();
        byteBufferSlice.order(ByteOrder.LITTLE_ENDIAN);
        return Pair.create(byteBufferSlice, Long.valueOf(jCapacity + ((long) i3)));
    }

    public static boolean w(String str, CharSequence charSequence) {
        char c2;
        int length = str.length();
        if (str == charSequence) {
            return true;
        }
        if (length == charSequence.length()) {
            for (int i2 = 0; i2 < length; i2++) {
                if (str.charAt(i2) == charSequence.charAt(i2) || ((c2 = (char) ((r3 | ' ') - 97)) < 26 && c2 == ((char) ((r4 | ' ') - 97)))) {
                }
            }
            return true;
        }
        return false;
    }

    public static int x(byte[] bArr, int i2, e93 e93Var) throws ka3 {
        int iE = e(bArr, i2, e93Var);
        int i3 = e93Var.a;
        if (i3 < 0) {
            u1.w("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        if (i3 == 0) {
            e93Var.c = "";
            return iE;
        }
        e93Var.c = ub3.c(bArr, iE, i3);
        return iE + i3;
    }

    public static void y(ByteBuffer byteBuffer) {
        if (byteBuffer.order() == ByteOrder.LITTLE_ENDIAN) {
            return;
        }
        u1.u("ByteBuffer byte order must be little endian");
    }

    public static int z(byte[] bArr, int i2, e93 e93Var) throws ka3 {
        int iE = e(bArr, i2, e93Var);
        int i3 = e93Var.a;
        if (i3 < 0) {
            u1.w("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        if (i3 > bArr.length - iE) {
            u1.w("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        if (i3 == 0) {
            e93Var.c = l93.g;
            return iE;
        }
        e93Var.c = l93.s(bArr, iE, i3);
        return iE + i3;
    }

    public abstract void b(Throwable th);

    public abstract void c(d40 d40Var);
}
