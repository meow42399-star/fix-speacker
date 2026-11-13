package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.os.RemoteException;
import android.util.SparseArray;
import android.webkit.WebView;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class v30 implements kl0, yo3 {
    public static final byte[] m = {0, 7, 8, 15};
    public static final byte[] n = {0, 119, -120, -1};
    public static final byte[] o = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;

    public v30(Context context, y71 y71Var, o50 o50Var, Executor executor) {
        this.g = new Object();
        this.k = new AtomicBoolean(false);
        this.f = context.getApplicationContext();
        this.j = o50Var;
        this.i = y71Var;
        this.l = executor;
    }

    public static pl0 e(q42 q42Var, int i) {
        int iH;
        int iH2;
        int iH3;
        int iH4;
        int i2 = 8;
        int iH5 = q42Var.h(8);
        q42Var.f(8);
        int i3 = 0;
        int[] iArr = {0, -1, -16777216, -8421505};
        int[] iArrH = h();
        int[] iArrK = k();
        int i4 = i - 2;
        while (i4 > 0) {
            int iH6 = q42Var.h(i2);
            int iH7 = q42Var.h(i2);
            int[] iArr2 = (iH7 & 128) != 0 ? iArr : (iH7 & 64) != 0 ? iArrH : iArrK;
            if ((iH7 & 1) != 0) {
                iH3 = q42Var.h(i2);
                iH4 = q42Var.h(i2);
                iH = q42Var.h(i2);
                iH2 = q42Var.h(i2);
                i4 -= 6;
            } else {
                int iH8 = q42Var.h(6) << 2;
                int iH9 = q42Var.h(4) << 4;
                i4 -= 4;
                iH = q42Var.h(4) << 4;
                iH2 = q42Var.h(2) << 6;
                iH3 = iH8;
                iH4 = iH9;
            }
            if (iH3 == 0) {
                iH2 = 255;
            }
            if (iH3 == 0) {
                iH = i3;
            }
            if (iH3 == 0) {
                iH4 = i3;
            }
            double d = iH3;
            String str = ya2.a;
            double d2 = iH4 - 128;
            double d3 = iH - 128;
            iArr2[iH6] = l((byte) (255 - (iH2 & 255)), Math.max(0, Math.min((int) ((1.402d * d2) + d), 255)), Math.max(0, Math.min((int) ((d - (0.34414d * d3)) - (d2 * 0.71414d)), 255)), Math.max(0, Math.min((int) ((d3 * 1.772d) + d), 255)));
            i3 = 0;
            iH5 = iH5;
            iArrK = iArrK;
            i2 = 8;
        }
        return new pl0(iH5, iArr, iArrH, iArrK);
    }

    public static JSONObject f(Context context, o50 o50Var) {
        JSONObject jSONObject = new JSONObject();
        try {
            if (((Boolean) r21.f.z()).booleanValue()) {
                jSONObject.put("package_name", context.getPackageName());
            }
            jSONObject.put("js", o50Var.f);
            jSONObject.put("mf", r21.g.z());
            jSONObject.put("cl", "919173219");
            jSONObject.put("rapid_rc", "dev");
            jSONObject.put("rapid_rollup", "HEAD");
            jSONObject.put("admob_module_version", 12451000);
            jSONObject.put("dynamite_local_version", ModuleDescriptor.MODULE_VERSION);
            jSONObject.put("dynamite_version", ug.d(context, false));
            jSONObject.put("container_version", 12451000);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public static rl0 g(q42 q42Var) {
        byte[] bArr;
        int iH = q42Var.h(16);
        q42Var.f(4);
        int iH2 = q42Var.h(2);
        boolean zG = q42Var.g();
        q42Var.f(1);
        byte[] bArr2 = ya2.b;
        if (iH2 != 1) {
            if (iH2 == 0) {
                int iH3 = q42Var.h(16);
                int iH4 = q42Var.h(16);
                if (iH3 > 0) {
                    bArr2 = new byte[iH3];
                    hq1.x(q42Var.c == 0);
                    System.arraycopy(q42Var.a, q42Var.b, bArr2, 0, iH3);
                    q42Var.b += iH3;
                    q42Var.m();
                }
                if (iH4 > 0) {
                    bArr = new byte[iH4];
                    hq1.x(q42Var.c == 0);
                    System.arraycopy(q42Var.a, q42Var.b, bArr, 0, iH4);
                    q42Var.b += iH4;
                    q42Var.m();
                }
            }
            return new rl0(iH, zG, bArr2, bArr);
        }
        q42Var.f(q42Var.h(8) * 16);
        bArr = bArr2;
        return new rl0(iH, zG, bArr2, bArr);
    }

    public static int[] h() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i = 1; i < 16; i++) {
            int i2 = i & 4;
            int i3 = i & 2;
            int i4 = i & 1;
            if (i < 8) {
                iArr[i] = l(255, 1 != i4 ? 0 : 255, i3 != 0 ? 255 : 0, i2 != 0 ? 255 : 0);
            } else {
                iArr[i] = l(255, 1 != i4 ? 0 : 127, i3 != 0 ? 127 : 0, i2 == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    public static int[] k() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i = 0; i < 256; i++) {
            if (i < 8) {
                iArr[i] = l(63, 1 != (i & 1) ? 0 : 255, (i & 2) != 0 ? 255 : 0, (i & 4) == 0 ? 0 : 255);
            } else {
                int i2 = i & 136;
                if (i2 == 0) {
                    iArr[i] = l(255, (1 != (i & 1) ? 0 : 85) + ((i & 16) != 0 ? 170 : 0), ((i & 2) != 0 ? 85 : 0) + ((i & 32) != 0 ? 170 : 0), ((i & 4) == 0 ? 0 : 85) + ((i & 64) == 0 ? 0 : 170));
                } else if (i2 == 8) {
                    iArr[i] = l(127, (1 != (i & 1) ? 0 : 85) + ((i & 16) != 0 ? 170 : 0), ((i & 2) != 0 ? 85 : 0) + ((i & 32) != 0 ? 170 : 0), ((i & 4) == 0 ? 0 : 85) + ((i & 64) == 0 ? 0 : 170));
                } else if (i2 == 128) {
                    iArr[i] = l(255, (1 != (i & 1) ? 0 : 43) + 127 + ((i & 16) != 0 ? 85 : 0), ((i & 2) != 0 ? 43 : 0) + 127 + ((i & 32) != 0 ? 85 : 0), ((i & 4) == 0 ? 0 : 43) + 127 + ((i & 64) == 0 ? 0 : 85));
                } else if (i2 == 136) {
                    iArr[i] = l(255, (1 != (i & 1) ? 0 : 43) + ((i & 16) != 0 ? 85 : 0), ((i & 2) != 0 ? 43 : 0) + ((i & 32) != 0 ? 85 : 0), ((i & 4) == 0 ? 0 : 43) + ((i & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    public static int l(int i, int i2, int i3, int i4) {
        return (i << 24) | (i2 << 16) | (i3 << 8) | i4;
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x01d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0201 A[LOOP:3: B:89:0x0163->B:122:0x0201, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01fa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0171  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void m(byte[] r22, int[] r23, int r24, int r25, int r26, android.graphics.Paint r27, android.graphics.Canvas r28) {
        /*
            Method dump skipped, instruction units count: 546
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v30.m(byte[], int[], int, int, int, android.graphics.Paint, android.graphics.Canvas):void");
    }

    public static byte[] n(int i, int i2, q42 q42Var) {
        byte[] bArr = new byte[i];
        for (int i3 = 0; i3 < i; i3++) {
            bArr[i3] = (byte) q42Var.h(i2);
        }
        return bArr;
    }

    public lq a() {
        synchronized (this.g) {
            try {
                if (((SharedPreferences) this.h) == null) {
                    this.h = ((Context) this.f).getSharedPreferences("google_ads_flags_meta", 0);
                }
            } finally {
            }
        }
        SharedPreferences sharedPreferences = (SharedPreferences) this.h;
        long j = sharedPreferences != null ? sharedPreferences.getLong("js_last_update", 0L) : 0L;
        so3.C.k.getClass();
        if (System.currentTimeMillis() - j < ((Long) r21.h.z()).longValue()) {
            return ev2.g;
        }
        return v8.V(((y71) this.i).b(f((Context) this.f, (o50) this.j)), new ji0(1, this), ((Boolean) r21.m.z()).booleanValue() ? (Executor) this.l : ve1.h);
    }

    @Override // defpackage.kl0
    public void b(byte[] bArr, int i, int i2, nl0 nl0Var) {
        boolean z;
        gl0 gl0Var;
        char c;
        char c2;
        char c3;
        int i3;
        int i4;
        int i5;
        vl0 vl0Var;
        tl0 tl0Var;
        SparseArray sparseArray;
        ql0 ql0Var;
        int i6;
        int i7;
        int i8;
        ArrayList arrayList;
        int i9;
        tl0 tl0Var2;
        int iH;
        int iH2;
        int i10;
        int iH3;
        Canvas canvas = (Canvas) this.h;
        vl0 vl0Var2 = (vl0) this.k;
        q42 q42Var = new q42(i + i2, bArr);
        q42Var.d(i);
        while (true) {
            z = true;
            if (q42Var.b() >= 48 && q42Var.h(8) == 15) {
                int iH4 = q42Var.h(8);
                int i11 = 16;
                int iH5 = q42Var.h(16);
                int iH6 = q42Var.h(16);
                int iC = q42Var.c() + iH6;
                if (iH6 * 8 > q42Var.b()) {
                    ut0.T("DvbParser", "Data field length exceeds limit");
                    q42Var.f(q42Var.b());
                } else {
                    switch (iH4) {
                        case 16:
                            if (iH5 == vl0Var2.a) {
                                ej0 ej0Var = vl0Var2.i;
                                q42Var.h(8);
                                int iH7 = q42Var.h(4);
                                int iH8 = q42Var.h(2);
                                q42Var.f(2);
                                SparseArray sparseArray2 = new SparseArray();
                                for (int i12 = iH6 - 2; i12 > 0; i12 -= 6) {
                                    int iH9 = q42Var.h(8);
                                    q42Var.f(8);
                                    sparseArray2.put(iH9, new sl0(q42Var.h(16), q42Var.h(16)));
                                }
                                ej0 ej0Var2 = new ej0(iH7, iH8, sparseArray2);
                                if (iH8 != 0) {
                                    vl0Var2.i = ej0Var2;
                                    vl0Var2.c.clear();
                                    vl0Var2.d.clear();
                                    vl0Var2.e.clear();
                                } else if (ej0Var != null && ej0Var.f != iH7) {
                                    vl0Var2.i = ej0Var2;
                                }
                            }
                            break;
                        case 17:
                            ej0 ej0Var3 = vl0Var2.i;
                            SparseArray sparseArray3 = vl0Var2.c;
                            if (iH5 == vl0Var2.a && ej0Var3 != null) {
                                int iH10 = q42Var.h(8);
                                q42Var.f(4);
                                boolean zG = q42Var.g();
                                q42Var.f(3);
                                int iH11 = q42Var.h(16);
                                int iH12 = q42Var.h(16);
                                q42Var.h(3);
                                int iH13 = q42Var.h(3);
                                q42Var.f(2);
                                int iH14 = q42Var.h(8);
                                int iH15 = q42Var.h(8);
                                int iH16 = q42Var.h(4);
                                int iH17 = q42Var.h(2);
                                q42Var.f(2);
                                int i13 = iH6 - 10;
                                SparseArray sparseArray4 = new SparseArray();
                                while (i13 > 0) {
                                    int iH18 = q42Var.h(i11);
                                    int iH19 = q42Var.h(2);
                                    q42Var.h(2);
                                    int iH20 = q42Var.h(12);
                                    q42Var.f(4);
                                    int iH21 = q42Var.h(12);
                                    int i14 = i13 - 6;
                                    if (iH19 == 1 || iH19 == 2) {
                                        q42Var.h(8);
                                        q42Var.h(8);
                                        i13 -= 8;
                                    } else {
                                        i13 = i14;
                                    }
                                    sparseArray4.put(iH18, new ul0(iH20, iH21));
                                    i11 = 16;
                                }
                                tl0 tl0Var3 = new tl0(iH10, zG, iH11, iH12, iH13, iH14, iH15, iH16, iH17, sparseArray4);
                                if (ej0Var3.g == 0 && (tl0Var2 = (tl0) sparseArray3.get(iH10)) != null) {
                                    int i15 = 0;
                                    while (true) {
                                        SparseArray sparseArray5 = tl0Var2.j;
                                        if (i15 < sparseArray5.size()) {
                                            tl0Var3.j.put(sparseArray5.keyAt(i15), (ul0) sparseArray5.valueAt(i15));
                                            i15++;
                                        }
                                    }
                                }
                                sparseArray3.put(tl0Var3.a, tl0Var3);
                            }
                            break;
                        case 18:
                            if (iH5 == vl0Var2.a) {
                                pl0 pl0VarE = e(q42Var, iH6);
                                vl0Var2.d.put(pl0VarE.a, pl0VarE);
                            } else if (iH5 == vl0Var2.b) {
                                pl0 pl0VarE2 = e(q42Var, iH6);
                                vl0Var2.f.put(pl0VarE2.a, pl0VarE2);
                            }
                            break;
                        case 19:
                            if (iH5 == vl0Var2.a) {
                                rl0 rl0VarG = g(q42Var);
                                vl0Var2.e.put(rl0VarG.a, rl0VarG);
                            } else if (iH5 == vl0Var2.b) {
                                rl0 rl0VarG2 = g(q42Var);
                                vl0Var2.g.put(rl0VarG2.a, rl0VarG2);
                            }
                            break;
                        case 20:
                            if (iH5 == vl0Var2.a) {
                                q42Var.f(4);
                                boolean zG2 = q42Var.g();
                                q42Var.f(3);
                                int iH22 = q42Var.h(16);
                                int iH23 = q42Var.h(16);
                                if (zG2) {
                                    int iH24 = q42Var.h(16);
                                    iH = q42Var.h(16);
                                    iH3 = q42Var.h(16);
                                    iH2 = q42Var.h(16);
                                    i10 = iH24;
                                } else {
                                    iH = iH22;
                                    iH2 = iH23;
                                    i10 = 0;
                                    iH3 = 0;
                                }
                                vl0Var2.h = new ql0(iH22, iH23, i10, iH, iH3, iH2);
                            }
                            break;
                    }
                    q42Var.l(iC - q42Var.c());
                }
            }
        }
        ej0 ej0Var4 = vl0Var2.i;
        if (ej0Var4 == null) {
            cr2 cr2Var = er2.g;
            gl0Var = new gl0(as2.j, -9223372036854775807L, -9223372036854775807L);
        } else {
            ql0 ql0Var2 = vl0Var2.h;
            if (ql0Var2 == null) {
                ql0Var2 = (ql0) this.i;
            }
            ql0 ql0Var3 = ql0Var2;
            Bitmap bitmap = (Bitmap) this.l;
            if (bitmap == null || ql0Var3.a + 1 != bitmap.getWidth() || ql0Var3.b + 1 != ((Bitmap) this.l).getHeight()) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(ql0Var3.a + 1, ql0Var3.b + 1, Bitmap.Config.ARGB_8888);
                this.l = bitmapCreateBitmap;
                canvas.setBitmap(bitmapCreateBitmap);
            }
            ArrayList arrayList2 = new ArrayList();
            SparseArray sparseArray6 = (SparseArray) ej0Var4.h;
            int i16 = 0;
            while (i16 < sparseArray6.size()) {
                canvas.save();
                sl0 sl0Var = (sl0) sparseArray6.valueAt(i16);
                tl0 tl0Var4 = (tl0) vl0Var2.c.get(sparseArray6.keyAt(i16));
                int i17 = sl0Var.a + ql0Var3.c;
                int i18 = sl0Var.b + ql0Var3.e;
                int i19 = tl0Var4.c;
                int i20 = i17 + i19;
                int iMin = Math.min(i20, ql0Var3.d);
                boolean z2 = z;
                int i21 = tl0Var4.d;
                int i22 = i18 + i21;
                canvas.clipRect(i17, i18, iMin, Math.min(i22, ql0Var3.f));
                int i23 = tl0Var4.f;
                pl0 pl0Var = (pl0) vl0Var2.d.get(i23);
                if (pl0Var == null && (pl0Var = (pl0) vl0Var2.f.get(i23)) == null) {
                    pl0Var = (pl0) this.j;
                }
                SparseArray sparseArray7 = tl0Var4.j;
                SparseArray sparseArray8 = sparseArray6;
                int i24 = i18;
                int i25 = 0;
                while (i25 < sparseArray7.size()) {
                    int iKeyAt = sparseArray7.keyAt(i25);
                    int i26 = i25;
                    ul0 ul0Var = (ul0) sparseArray7.valueAt(i25);
                    int i27 = i17;
                    rl0 rl0Var = (rl0) vl0Var2.e.get(iKeyAt);
                    if (rl0Var == null) {
                        rl0Var = (rl0) vl0Var2.g.get(iKeyAt);
                    }
                    rl0 rl0Var2 = rl0Var;
                    if (rl0Var2 != null) {
                        Paint paint = rl0Var2.b ? null : (Paint) this.f;
                        vl0Var = vl0Var2;
                        int i28 = tl0Var4.e;
                        tl0 tl0Var5 = tl0Var4;
                        int i29 = i27 + ul0Var.a;
                        int i30 = i24 + ul0Var.b;
                        int[] iArr = i28 == 3 ? pl0Var.d : i28 == 2 ? pl0Var.c : pl0Var.b;
                        tl0Var = tl0Var5;
                        ql0Var = ql0Var3;
                        i8 = i20;
                        sparseArray = sparseArray7;
                        Paint paint2 = paint;
                        i7 = i27;
                        arrayList = arrayList2;
                        i9 = i19;
                        i6 = i21;
                        int i31 = i24;
                        i4 = i16;
                        i5 = i31;
                        m(rl0Var2.c, iArr, i28, i29, i30, paint2, canvas);
                        m(rl0Var2.d, iArr, i28, i29, i30 + 1, paint2, canvas);
                    } else {
                        int i32 = i24;
                        i4 = i16;
                        i5 = i32;
                        vl0Var = vl0Var2;
                        tl0Var = tl0Var4;
                        sparseArray = sparseArray7;
                        ql0Var = ql0Var3;
                        i6 = i21;
                        i7 = i27;
                        i8 = i20;
                        arrayList = arrayList2;
                        i9 = i19;
                    }
                    int i33 = i4;
                    i24 = i5;
                    i16 = i33;
                    tl0Var4 = tl0Var;
                    i17 = i7;
                    i25 = i26 + 1;
                    i20 = i8;
                    i19 = i9;
                    arrayList2 = arrayList;
                    vl0Var2 = vl0Var;
                    ql0Var3 = ql0Var;
                    sparseArray7 = sparseArray;
                    i21 = i6;
                }
                int i34 = i24;
                int i35 = i16;
                vl0 vl0Var3 = vl0Var2;
                tl0 tl0Var6 = tl0Var4;
                int i36 = i17;
                ql0 ql0Var4 = ql0Var3;
                int i37 = i21;
                ArrayList arrayList3 = arrayList2;
                int i38 = i19;
                int i39 = i20;
                float f = i34;
                float f2 = i36;
                if (tl0Var6.b) {
                    int i40 = tl0Var6.e;
                    c2 = 3;
                    if (i40 == 3) {
                        i3 = pl0Var.d[tl0Var6.g];
                        c3 = 2;
                    } else {
                        c3 = 2;
                        i3 = i40 == 2 ? pl0Var.c[tl0Var6.h] : pl0Var.b[tl0Var6.i];
                    }
                    Paint paint3 = (Paint) this.g;
                    paint3.setColor(i3);
                    c = c3;
                    canvas.drawRect(f2, f, i39, i22, paint3);
                } else {
                    c = 2;
                    c2 = 3;
                }
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap((Bitmap) this.l, i36, i34, i38, i37);
                float f3 = ql0Var4.a;
                float f4 = f2 / f3;
                float f5 = ql0Var4.b;
                lm1 lm1Var = new lm1(null, null, null, bitmapCreateBitmap2, f / f5, 0, 0, f4, 0, Integer.MIN_VALUE, -3.4028235E38f, i38 / f3, i37 / f5, Integer.MIN_VALUE, 0.0f, 0);
                arrayList2 = arrayList3;
                arrayList2.add(lm1Var);
                canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                canvas.restore();
                i16 = i35 + 1;
                ql0Var3 = ql0Var4;
                sparseArray6 = sparseArray8;
                vl0Var2 = vl0Var3;
                z = z2;
            }
            gl0Var = new gl0(arrayList2, -9223372036854775807L, -9223372036854775807L);
        }
        nl0Var.mo3p(gl0Var);
    }

    @Override // defpackage.zo3
    public Object c() {
        Application application = (Application) ((zo3) this.f).c();
        return new mw0(application, (da1) ((xo3) this.h).c(), (dn0) ((zo3) this.i).c(), (f61) ((ij2) this.j).f, (pb1) this.k, (xj1) ((zo3) this.l).c());
    }

    public void d() {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            rm3 rm3VarB = rm3.b();
            vq0 vq0Var = ks0.g.b;
            Context context = (Context) this.f;
            String str = (String) this.h;
            f81 f81Var = (f81) this.k;
            vq0Var.getClass();
            j71 j71Var = (j71) new bk0(vq0Var, context, rm3VarB, str, f81Var).d(context, false);
            this.g = j71Var;
            if (j71Var != null) {
                f02 f02Var = (f02) this.i;
                f02Var.m = jCurrentTimeMillis;
                j71Var.H3(new fy0((e7) this.j, str));
                j71 j71Var2 = (j71) this.g;
                ((vk3) this.l).getClass();
                j71Var2.K0(vk3.k(context, f02Var));
            }
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
    }

    public k63 i() throws GeneralSecurityException {
        ij2 ij2Var;
        ij2 ij2Var2;
        l63 l63Var = (l63) this.f;
        if (l63Var == null) {
            u1.v("Cannot build without a RSA SSA PKCS1 public key");
            return null;
        }
        ij2 ij2Var3 = (ij2) this.h;
        if (ij2Var3 == null || (ij2Var = (ij2) this.i) == null) {
            u1.v("Cannot build without prime factors");
            return null;
        }
        ij2 ij2Var4 = (ij2) this.g;
        if (ij2Var4 == null) {
            u1.v("Cannot build without private exponent");
            return null;
        }
        ij2 ij2Var5 = (ij2) this.j;
        if (ij2Var5 == null || (ij2Var2 = (ij2) this.k) == null) {
            u1.v("Cannot build without prime exponents");
            return null;
        }
        ij2 ij2Var6 = (ij2) this.l;
        if (ij2Var6 == null) {
            u1.v("Cannot build without CRT coefficient");
            return null;
        }
        BigInteger bigInteger = l63Var.r.b;
        BigInteger bigInteger2 = l63Var.s;
        BigInteger bigInteger3 = (BigInteger) ij2Var3.f;
        BigInteger bigInteger4 = (BigInteger) ij2Var.f;
        BigInteger bigInteger5 = (BigInteger) ij2Var4.f;
        BigInteger bigInteger6 = (BigInteger) ij2Var5.f;
        BigInteger bigInteger7 = (BigInteger) ij2Var2.f;
        BigInteger bigInteger8 = (BigInteger) ij2Var6.f;
        if (!bigInteger3.isProbablePrime(10)) {
            u1.v("p is not a prime");
            return null;
        }
        if (!bigInteger4.isProbablePrime(10)) {
            u1.v("q is not a prime");
            return null;
        }
        if (!bigInteger3.multiply(bigInteger4).equals(bigInteger2)) {
            u1.v("Prime p times prime q is not equal to the public key's modulus");
            return null;
        }
        BigInteger bigInteger9 = BigInteger.ONE;
        BigInteger bigIntegerSubtract = bigInteger3.subtract(bigInteger9);
        BigInteger bigIntegerSubtract2 = bigInteger4.subtract(bigInteger9);
        if (!bigInteger.multiply(bigInteger5).mod(bigIntegerSubtract.divide(bigIntegerSubtract.gcd(bigIntegerSubtract2)).multiply(bigIntegerSubtract2)).equals(bigInteger9)) {
            u1.v("D is invalid.");
            return null;
        }
        if (!bigInteger.multiply(bigInteger6).mod(bigIntegerSubtract).equals(bigInteger9)) {
            u1.v("dP is invalid.");
            return null;
        }
        if (!bigInteger.multiply(bigInteger7).mod(bigIntegerSubtract2).equals(bigInteger9)) {
            u1.v("dQ is invalid.");
            return null;
        }
        if (bigInteger4.multiply(bigInteger8).mod(bigInteger3).equals(bigInteger9)) {
            return new k63((l63) this.f, (ij2) this.h, (ij2) this.i, (ij2) this.g, (ij2) this.j, (ij2) this.k, (ij2) this.l);
        }
        u1.v("qInv is invalid.");
        return null;
    }

    public q63 j() throws GeneralSecurityException {
        ij2 ij2Var;
        ij2 ij2Var2;
        r63 r63Var = (r63) this.f;
        if (r63Var == null) {
            u1.v("Cannot build without a RSA SSA PKCS1 public key");
            return null;
        }
        ij2 ij2Var3 = (ij2) this.h;
        if (ij2Var3 == null || (ij2Var = (ij2) this.i) == null) {
            u1.v("Cannot build without prime factors");
            return null;
        }
        ij2 ij2Var4 = (ij2) this.g;
        if (ij2Var4 == null) {
            u1.v("Cannot build without private exponent");
            return null;
        }
        ij2 ij2Var5 = (ij2) this.j;
        if (ij2Var5 == null || (ij2Var2 = (ij2) this.k) == null) {
            u1.v("Cannot build without prime exponents");
            return null;
        }
        ij2 ij2Var6 = (ij2) this.l;
        if (ij2Var6 == null) {
            u1.v("Cannot build without CRT coefficient");
            return null;
        }
        BigInteger bigInteger = r63Var.r.b;
        BigInteger bigInteger2 = r63Var.s;
        BigInteger bigInteger3 = (BigInteger) ij2Var3.f;
        BigInteger bigInteger4 = (BigInteger) ij2Var.f;
        BigInteger bigInteger5 = (BigInteger) ij2Var4.f;
        BigInteger bigInteger6 = (BigInteger) ij2Var5.f;
        BigInteger bigInteger7 = (BigInteger) ij2Var2.f;
        BigInteger bigInteger8 = (BigInteger) ij2Var6.f;
        if (!bigInteger3.isProbablePrime(10)) {
            u1.v("p is not a prime");
            return null;
        }
        if (!bigInteger4.isProbablePrime(10)) {
            u1.v("q is not a prime");
            return null;
        }
        if (!bigInteger3.multiply(bigInteger4).equals(bigInteger2)) {
            u1.v("Prime p times prime q is not equal to the public key's modulus");
            return null;
        }
        BigInteger bigInteger9 = BigInteger.ONE;
        BigInteger bigIntegerSubtract = bigInteger3.subtract(bigInteger9);
        BigInteger bigIntegerSubtract2 = bigInteger4.subtract(bigInteger9);
        if (!bigInteger.multiply(bigInteger5).mod(bigIntegerSubtract.divide(bigIntegerSubtract.gcd(bigIntegerSubtract2)).multiply(bigIntegerSubtract2)).equals(bigInteger9)) {
            u1.v("D is invalid.");
            return null;
        }
        if (!bigInteger.multiply(bigInteger6).mod(bigIntegerSubtract).equals(bigInteger9)) {
            u1.v("dP is invalid.");
            return null;
        }
        if (!bigInteger.multiply(bigInteger7).mod(bigIntegerSubtract2).equals(bigInteger9)) {
            u1.v("dQ is invalid.");
            return null;
        }
        if (bigInteger4.multiply(bigInteger8).mod(bigInteger3).equals(bigInteger9)) {
            return new q63((r63) this.f, (ij2) this.h, (ij2) this.i, (ij2) this.g, (ij2) this.j, (ij2) this.k, (ij2) this.l);
        }
        u1.v("qInv is invalid.");
        return null;
    }

    public v30(ij2 ij2Var, xo3 xo3Var, xo3 xo3Var2, xo3 xo3Var3, ij2 ij2Var2, pb1 pb1Var, xo3 xo3Var4) {
        this.f = ij2Var;
        this.g = xo3Var;
        this.h = xo3Var2;
        this.i = xo3Var3;
        this.j = ij2Var2;
        this.k = pb1Var;
        this.l = xo3Var4;
    }

    public /* synthetic */ v30(boolean z) {
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = null;
    }

    public v30() {
        this.k = new g00(0);
        this.l = new g00(0);
    }

    public v30(Context context, String str, f02 f02Var, e7 e7Var) {
        this.k = new f81();
        this.f = context;
        this.h = str;
        this.i = f02Var;
        this.j = e7Var;
        this.l = vk3.l;
    }

    public v30(tk1 tk1Var, WebView webView, String str, String str2, ve2 ve2Var) {
        this.h = new ArrayList();
        this.i = new HashMap();
        this.f = tk1Var;
        this.g = webView;
        this.l = ve2Var;
        this.k = str;
        this.j = str2;
    }
}
