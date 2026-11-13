package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.telephony.TelephonyManager;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j82 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j82(ev2 ev2Var) {
        this.a = 1;
        ev2 ev2Var2 = ev2.g;
        this.b = ev2Var;
    }

    private final /* synthetic */ Object a() {
        xn2 xn2Var = (xn2) this.b;
        ji0 ji0Var = new ji0(14, xn2Var);
        synchronized (xn2Var) {
            fo2 fo2Var = xn2Var.c;
            ku2 ku2VarV = v8.V(f40.f(new wn2(xn2Var.b, 0, xn2Var.e)), ji0Var, xn2Var.d);
            fo2Var.e(52, ku2VarV);
            xn2Var.g = ku2VarV;
        }
        return "";
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws PackageManager.NameNotFoundException {
        int i;
        boolean zIsActiveNetworkMetered;
        int i2;
        Object objApply;
        Object objB;
        boolean z = true;
        char c = 1;
        Object obj = null;
        switch (this.a) {
            case 0:
                Context context = ((a62) this.b).c;
                TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                String networkOperator = telephonyManager.getNetworkOperator();
                int phoneType = telephonyManager.getPhoneType();
                so3 so3Var = so3.C;
                pn3 pn3Var = so3Var.c;
                int iOrdinal = -1;
                if (pn3.c(context, "android.permission.ACCESS_NETWORK_STATE")) {
                    ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                    NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                    if (activeNetworkInfo != null) {
                        int type = activeNetworkInfo.getType();
                        iOrdinal = activeNetworkInfo.getDetailedState().ordinal();
                        i2 = type;
                    } else {
                        i2 = -1;
                    }
                    zIsActiveNetworkMetered = connectivityManager.isActiveNetworkMetered();
                    i = i2;
                } else {
                    i = -2;
                    zIsActiveNetworkMetered = false;
                }
                return new i82(networkOperator, i, so3Var.f.l(context), phoneType, zIsActiveNetworkMetered, iOrdinal);
            case 1:
                String str = (String) ((ev2) this.b).f;
                ev2 ev2Var = ev2.g;
                return new u62(str, c == true ? 1 : 0, obj);
            case 2:
                return new q72(3, (List) ((c62) this.b).c);
            case 3:
                ((fc2) this.b).mo18a();
                return null;
            case 4:
                Context context2 = (Context) ((d40) this.b).g;
                return v8.v(context2, context2.getPackageName(), Integer.toString(context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).versionCode));
            case 5:
                dk2 dk2Var = (dk2) this.b;
                synchronized (dk2Var) {
                    try {
                        try {
                            try {
                                FileInputStream fileInputStream = new FileInputStream(dk2Var.a);
                                try {
                                    objB = dk2Var.c.b(fileInputStream);
                                    fileInputStream.close();
                                } finally {
                                }
                            } catch (FileNotFoundException unused) {
                                objApply = dk2Var.c.g();
                                return objApply;
                            }
                        } catch (yj2 e) {
                            objApply = dk2Var.d.apply(e);
                            return objApply;
                        }
                    } catch (IOException e2) {
                        objApply = dk2Var.d.apply(new yj2(e2));
                        return objApply;
                    }
                }
                return objB;
            case 6:
                tk2 tk2Var = (tk2) this.b;
                ((al2) tk2Var.c.c()).a();
                ((jl2) tk2Var.b.c()).a();
                return null;
            case 7:
                return ((je3) this.b).c();
            case 8:
                in2 in2Var = (in2) this.b;
                fo2 fo2Var = in2Var.i;
                dk2 dk2Var2 = in2Var.b;
                dk2 dk2Var3 = in2Var.d;
                je3 je3Var = in2Var.f;
                try {
                    File file = dk2Var2.a;
                    if (file.exists()) {
                        File file2 = ((dk2) je3Var.c()).a;
                        File file3 = ((dk2) in2Var.e.c()).a;
                        try {
                            if (file2.exists()) {
                                File parentFile = file3.getParentFile();
                                if (parentFile != null) {
                                    io.E(parentFile);
                                }
                                r91.p(file3);
                                r91.r(file2, file3);
                            }
                            File file4 = dk2Var3.a;
                            File file5 = in2Var.c.a;
                            try {
                                if (file4.exists()) {
                                    r91.p(file5);
                                    r91.r(file4, file5);
                                }
                                File file6 = in2Var.a.a;
                                try {
                                    if (file.exists()) {
                                        r91.p(file6);
                                        r91.r(file, file6);
                                    }
                                    file.delete();
                                    ((dk2) je3Var.c()).a.delete();
                                    dk2Var3.a.delete();
                                } catch (IOException | SecurityException e3) {
                                    fo2Var.d(15313, e3);
                                    dk2Var2.a.delete();
                                    ((dk2) je3Var.c()).a.delete();
                                    dk2Var3.a.delete();
                                    z = false;
                                }
                            } catch (IOException | SecurityException e4) {
                                fo2Var.d(15312, e4);
                            }
                            break;
                        } catch (IOException e5) {
                            e = e5;
                            fo2Var.d(15311, e);
                            dk2Var2.a.delete();
                            ((dk2) je3Var.c()).a.delete();
                            dk2Var3.a.delete();
                            z = false;
                            return new Boolean(z);
                        } catch (SecurityException e6) {
                            e = e6;
                            fo2Var.d(15311, e);
                            dk2Var2.a.delete();
                            ((dk2) je3Var.c()).a.delete();
                            dk2Var3.a.delete();
                            z = false;
                            return new Boolean(z);
                        }
                        return new Boolean(z);
                    }
                    file.delete();
                    ((dk2) je3Var.c()).a.delete();
                    dk2Var3.a.delete();
                    z = false;
                    return new Boolean(z);
                } catch (Throwable th) {
                    dk2Var2.a.delete();
                    ((dk2) je3Var.c()).a.delete();
                    dk2Var3.a.delete();
                    throw th;
                }
            case 9:
                return a();
            case 10:
                Context context3 = ((xn2) this.b).b;
                try {
                    return v8.v(context3, context3.getPackageName(), Integer.toString(context3.getPackageManager().getPackageInfo(context3.getPackageName(), 0).versionCode));
                } catch (Throwable unused2) {
                    return null;
                }
            case 11:
                bo2 bo2Var = (bo2) this.b;
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.intent.action.USER_PRESENT");
                intentFilter.addAction("android.intent.action.SCREEN_OFF");
                bo2Var.a.registerReceiver(bo2Var, intentFilter);
                return null;
            default:
                f72 f72Var = pn3.l;
                pn3 pn3Var2 = so3.C.c;
                return pn3.o((Uri) this.b);
        }
    }

    public /* synthetic */ j82(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
