package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.util.Base64;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import androidx.core.widget.NestedScrollView;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ch2 implements cc2, qu1 {
    public static final Object k = new Object();
    public boolean f;
    public Object g;
    public Object h;
    public final Object i;
    public Object j;

    public ch2(Context context, uw0 uw0Var, rg2 rg2Var, boolean z) {
        this.f = false;
        this.g = context;
        this.i = Integer.toString(uw0Var.f);
        this.h = context.getSharedPreferences("pcvmspf", 0);
        this.j = rg2Var;
        this.f = z;
    }

    public static ch2 d(xe2 xe2Var, ze2 ze2Var, bf2 bf2Var, bf2 bf2Var2, boolean z) {
        if (bf2Var == bf2.i) {
            u1.u("Impression owner is none");
            return null;
        }
        xe2 xe2Var2 = xe2.g;
        bf2 bf2Var3 = bf2.g;
        if (xe2Var == xe2Var2 && bf2Var == bf2Var3) {
            u1.u("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
            return null;
        }
        if (ze2Var != ze2.g || bf2Var != bf2Var3) {
            return new ch2(xe2Var, ze2Var, bf2Var, bf2Var2, z);
        }
        u1.u("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        return null;
    }

    public static String n(vw0 vw0Var) {
        yw0 yw0VarG = zw0.G();
        String strZ = vw0Var.z().z();
        yw0VarG.b();
        ((zw0) yw0VarG.g).I(strZ);
        String strA = vw0Var.z().A();
        yw0VarG.b();
        ((zw0) yw0VarG.g).J(strA);
        long jC = vw0Var.z().C();
        yw0VarG.b();
        ((zw0) yw0VarG.g).L(jC);
        long jD = vw0Var.z().D();
        yw0VarG.b();
        ((zw0) yw0VarG.g).M(jD);
        long jB = vw0Var.z().B();
        yw0VarG.b();
        ((zw0) yw0VarG.g).K(jB);
        return sn1.a(((zw0) yw0VarG.c()).b());
    }

    public static String o(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        kt0 kt0VarZ = lt0.z();
        kt0VarZ.b();
        ((lt0) kt0VarZ.g).D(5);
        j93 j93VarS = l93.s(bArr, 0, bArr.length);
        kt0VarZ.b();
        ((lt0) kt0VarZ.g).A(j93VarS);
        return Base64.encodeToString(((lt0) kt0VarZ.c()).b(), 11);
    }

    public boolean a(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        ViewParent viewParentB;
        int i6;
        int i7;
        int[] iArr3;
        NestedScrollView nestedScrollView = (NestedScrollView) this.i;
        if (this.f && (viewParentB = b(i5)) != null) {
            if (i != 0 || i2 != 0 || i3 != 0 || i4 != 0) {
                if (iArr != null) {
                    nestedScrollView.getLocationInWindow(iArr);
                    i6 = iArr[0];
                    i7 = iArr[1];
                } else {
                    i6 = 0;
                    i7 = 0;
                }
                if (iArr2 == null) {
                    if (((int[]) this.j) == null) {
                        this.j = new int[2];
                    }
                    int[] iArr4 = (int[]) this.j;
                    iArr4[0] = 0;
                    iArr4[1] = 0;
                    iArr3 = iArr4;
                } else {
                    iArr3 = iArr2;
                }
                if (viewParentB instanceof yt) {
                    ((yt) viewParentB).c(nestedScrollView, i, i2, i3, i4, i5, iArr3);
                } else {
                    iArr3[0] = iArr3[0] + i3;
                    iArr3[1] = iArr3[1] + i4;
                    if (viewParentB instanceof xt) {
                        ((xt) viewParentB).e(nestedScrollView, i, i2, i3, i4, i5);
                    } else if (i5 == 0) {
                        try {
                            viewParentB.onNestedScroll(nestedScrollView, i, i2, i3, i4);
                        } catch (AbstractMethodError e) {
                            Log.e("ViewParentCompat", "ViewParent " + viewParentB + " does not implement interface method onNestedScroll", e);
                        }
                    }
                }
                if (iArr != null) {
                    nestedScrollView.getLocationInWindow(iArr);
                    iArr[0] = iArr[0] - i6;
                    iArr[1] = iArr[1] - i7;
                }
                return true;
            }
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                return false;
            }
        }
        return false;
    }

    public ViewParent b(int i) {
        if (i == 0) {
            return (ViewParent) this.g;
        }
        if (i != 1) {
            return null;
        }
        return (ViewParent) this.h;
    }

    public synchronized String c(Context context) {
        byte[] bArrR;
        try {
            HashMap mapC = ((oh2) this.i).c();
            mapC.put("f", "q");
            mapC.put("ctx", context);
            mapC.put("aid", null);
            bArrR = r(mapC);
            if (this.f) {
                mapC.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
        return o(bArrR);
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00ef A[Catch: all -> 0x002a, TryCatch #1 {all -> 0x002a, blocks: (B:5:0x000a, B:7:0x0019, B:9:0x0023, B:10:0x0028, B:14:0x002d, B:16:0x0043, B:19:0x004e, B:22:0x0059, B:31:0x009f, B:33:0x00bf, B:34:0x00c4, B:36:0x00c6, B:38:0x00d4, B:39:0x00d9, B:42:0x00dd, B:47:0x00e7, B:48:0x00ed, B:50:0x00ef, B:52:0x0125, B:53:0x0136, B:55:0x013c, B:56:0x0141, B:58:0x0143, B:60:0x014e, B:61:0x0155, B:63:0x015c, B:64:0x0163, B:66:0x017d, B:68:0x0189, B:69:0x018c, B:70:0x018f, B:71:0x0194, B:23:0x007c, B:25:0x0082, B:28:0x008d, B:29:0x009d), top: B:77:0x000a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean e(defpackage.vw0 r17, defpackage.pq0 r18) {
        /*
            Method dump skipped, instruction units count: 408
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ch2.e(vw0, pq0):boolean");
    }

    public synchronized String f(Context context, View view, Activity activity) {
        byte[] bArrR;
        try {
            HashMap mapG = ((oh2) this.i).g();
            mapG.put("f", "v");
            mapG.put("ctx", context);
            mapG.put("aid", null);
            mapG.put("view", view);
            mapG.put("act", activity);
            bArrR = r(mapG);
            if (this.f) {
                mapG.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
        return o(bArrR);
    }

    public boolean g(vw0 vw0Var) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (k) {
            try {
                if (!io.v(new File(j(vw0Var.z().z()), "pcbc"), vw0Var.B().b())) {
                    q(4020, jCurrentTimeMillis);
                    return false;
                }
                String strN = n(vw0Var);
                SharedPreferences.Editor editorEdit = ((SharedPreferences) this.h).edit();
                editorEdit.putString("LATMTD".concat(String.valueOf((String) this.i)), strN);
                boolean zCommit = editorEdit.commit();
                if (zCommit) {
                    q(5015, jCurrentTimeMillis);
                } else {
                    q(4021, jCurrentTimeMillis);
                }
                return zCommit;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized String h(Context context, String str, View view, Activity activity) {
        byte[] bArrR;
        try {
            HashMap mapL = ((oh2) this.i).l();
            mapL.put("f", "c");
            mapL.put("ctx", context);
            mapL.put("cs", str);
            mapL.put("aid", null);
            mapL.put("view", view);
            mapL.put("act", activity);
            bArrR = r(mapL);
            if (this.f) {
                mapL.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
        return o(bArrR);
    }

    public synchronized void i(MotionEvent motionEvent) {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            HashMap mapB = ((oh2) this.i).b();
            mapB.put("aid", null);
            mapB.put("evt", motionEvent);
            Object obj = this.g;
            obj.getClass().getDeclaredMethod("he", Map.class).invoke(obj, mapB);
            ((gg2) this.j).b(3003, System.currentTimeMillis() - jCurrentTimeMillis);
        } catch (Exception e) {
            throw new mh2(2005, e);
        }
    }

    public File j(String str) {
        return new File(new File(((Context) this.g).getDir("pccache", 0), (String) this.i), str);
    }

    public synchronized boolean k() {
        Object obj;
        try {
            obj = this.g;
        } catch (Exception e) {
            throw new mh2(2001, e);
        }
        return ((Boolean) obj.getClass().getDeclaredMethod("init", null).invoke(obj, null)).booleanValue();
    }

    public synchronized void l() {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            Object obj = this.g;
            obj.getClass().getDeclaredMethod("close", null).invoke(obj, null);
            ((gg2) this.j).b(3001, System.currentTimeMillis() - jCurrentTimeMillis);
        } catch (Exception e) {
            throw new mh2(2003, e);
        }
    }

    public synchronized int m() {
        Object obj;
        try {
            obj = this.g;
        } catch (Exception e) {
            throw new mh2(2006, e);
        }
        return ((Integer) obj.getClass().getDeclaredMethod("lcs", null).invoke(obj, null)).intValue();
    }

    @Override // defpackage.cc2
    /* JADX INFO: renamed from: p */
    public Object mo19p(Object obj) {
        long j;
        f12 f12Var = (f12) ((sh0) this.g).g;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        if (((if3) f12Var.b).F()) {
            return null;
        }
        nz0 nz0Var = (nz0) this.j;
        iz0 iz0Var = (iz0) this.i;
        ArrayList arrayList = (ArrayList) this.h;
        boolean z = this.f;
        kz0 kz0VarP = lz0.P();
        kz0VarP.b();
        ((lz0) kz0VarP.g).D(arrayList);
        Context context = f12Var.d;
        int i = Settings.Global.getInt(context.getContentResolver(), "airplane_mode_on", 0) != 0 ? 2 : 1;
        kz0VarP.b();
        ((lz0) kz0VarP.g).G(i);
        TelephonyManager telephonyManager = f12Var.f;
        so3 so3Var = so3.C;
        int iE = so3Var.f.e(context, telephonyManager);
        kz0VarP.b();
        ((lz0) kz0VarP.g).H(iE);
        d12 d12Var = f12Var.g;
        synchronized (d12Var.h) {
            j = d12Var.c;
        }
        kz0VarP.b();
        ((lz0) kz0VarP.g).B(j);
        long jF = d12Var.f();
        kz0VarP.b();
        ((lz0) kz0VarP.g).C(jF);
        int iD = d12Var.d();
        kz0VarP.b();
        ((lz0) kz0VarP.g).I(iD);
        kz0VarP.b();
        ((lz0) kz0VarP.g).K(nz0Var);
        kz0VarP.b();
        ((lz0) kz0VarP.g).E(iz0Var);
        int i2 = f12Var.h;
        kz0VarP.b();
        ((lz0) kz0VarP.g).J(i2);
        int i3 = z ? 2 : 1;
        kz0VarP.b();
        ((lz0) kz0VarP.g).A(i3);
        long jB = d12Var.b();
        kz0VarP.b();
        ((lz0) kz0VarP.g).L(jB);
        so3Var.k.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        kz0VarP.b();
        ((lz0) kz0VarP.g).z(jCurrentTimeMillis);
        int i4 = Settings.Global.getInt(context.getContentResolver(), "wifi_on", 0) != 0 ? 2 : 1;
        kz0VarP.b();
        ((lz0) kz0VarP.g).F(i4);
        byte[] bArrB = ((lz0) kz0VarP.c()).b();
        sQLiteDatabase.execSQL("UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = 'completed_requests'");
        if (!z) {
            sQLiteDatabase.execSQL("UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = 'failed_requests'");
        }
        ez2.O(sQLiteDatabase, f12Var.g.b(), bArrB);
        return null;
    }

    public void q(int i, long j) {
        ((rg2) this.j).n(i, j);
    }

    public synchronized byte[] r(Map map) {
        Object obj;
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            obj = this.g;
        } catch (Exception e) {
            ((gg2) this.j).c(2007, System.currentTimeMillis() - jCurrentTimeMillis, e);
            return null;
        }
        return (byte[]) obj.getClass().getDeclaredMethod("xss", Map.class, Map.class).invoke(obj, null, map);
    }

    public zw0 s(int i) {
        r93 r93VarA;
        SharedPreferences sharedPreferences = (SharedPreferences) this.h;
        String str = (String) this.i;
        String string = i == 1 ? sharedPreferences.getString("LATMTD".concat(String.valueOf(str)), null) : sharedPreferences.getString("FBAMTD".concat(String.valueOf(str)), null);
        if (string != null) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            try {
                byte[] bArrN = sn1.n(string);
                j93 j93VarS = l93.s(bArrN, 0, bArrN.length);
                if (this.f) {
                    r93 r93Var = r93.a;
                    int i2 = d93.a;
                    r93VarA = r93.b;
                } else {
                    r93VarA = r93.a();
                }
                return zw0.F(j93VarS, r93VarA);
            } catch (NullPointerException unused) {
                this.q(2029, jCurrentTimeMillis);
            } catch (RuntimeException unused2) {
                this.q(2032, jCurrentTimeMillis);
            } catch (ka3 unused3) {
            }
        }
        return null;
    }

    public /* synthetic */ ch2(sh0 sh0Var, boolean z, ArrayList arrayList, iz0 iz0Var, nz0 nz0Var) {
        this.g = sh0Var;
        this.f = z;
        this.h = arrayList;
        this.i = iz0Var;
        this.j = nz0Var;
    }

    public /* synthetic */ ch2(Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
        this.j = obj4;
        this.f = z;
    }

    public ch2(xe2 xe2Var, ze2 ze2Var, bf2 bf2Var, bf2 bf2Var2, boolean z) {
        this.i = xe2Var;
        this.j = ze2Var;
        this.g = bf2Var;
        this.h = bf2Var2;
        this.f = z;
    }

    public ch2(NestedScrollView nestedScrollView) {
        this.i = nestedScrollView;
    }

    @Override // defpackage.qu1
    /* JADX INFO: renamed from: p, reason: collision with other method in class */
    public /* synthetic */ void mo3p(Object obj) {
        ((rr3) obj).o(0, (or3) ((nc3) this.g).f, (gr3) this.h, (lr3) this.i, (IOException) this.j, this.f);
    }
}
