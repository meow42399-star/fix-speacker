package defpackage;

import android.content.Context;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class er implements vq1, sg, yx1 {
    public static er h;
    public final /* synthetic */ int f;
    public int g;

    public /* synthetic */ er(er erVar) {
        this.f = 5;
        this.g = erVar.g;
    }

    public static synchronized er c() {
        try {
            if (h == null) {
                h = new er(3, 0);
            }
        } catch (Throwable th) {
            throw th;
        }
        return h;
    }

    public static String e(String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(23);
        sb.append("WM-");
        if (length >= 20) {
            sb.append(str.substring(0, 20));
        } else {
            sb.append(str);
        }
        return sb.toString();
    }

    public void a(String str, String str2, Throwable... thArr) {
        if (this.g <= 3) {
            if (thArr.length >= 1) {
                Log.d(str, str2, thArr[0]);
            } else {
                Log.d(str, str2);
            }
        }
    }

    public void b(String str, String str2, Throwable... thArr) {
        if (this.g <= 6) {
            if (thArr.length >= 1) {
                Log.e(str, str2, thArr[0]);
            } else {
                Log.e(str, str2);
            }
        }
    }

    public void d(String str, String str2, Throwable... thArr) {
        if (this.g <= 4) {
            if (thArr.length >= 1) {
                Log.i(str, str2, thArr[0]);
            } else {
                Log.i(str, str2);
            }
        }
    }

    public void f(String str, String str2, Throwable... thArr) {
        if (this.g <= 5) {
            if (thArr.length >= 1) {
                Log.w(str, str2, thArr[0]);
            } else {
                Log.w(str, str2);
            }
        }
    }

    public int g() {
        int i = this.g;
        if (i == 2) {
            return 10;
        }
        if (i == 5) {
            return 11;
        }
        if (i == 29) {
            return 12;
        }
        if (i == 42) {
            return 16;
        }
        if (i != 22) {
            return i != 23 ? 0 : 15;
        }
        return 1073741824;
    }

    @Override // defpackage.sg
    public int l(Context context) {
        return this.g;
    }

    @Override // defpackage.sg
    public int m(Context context, boolean z) {
        return 0;
    }

    @Override // defpackage.vq1
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo9p(Object obj) {
        switch (this.f) {
            case 3:
                ((sm3) obj).k3(this.g);
                break;
            case 8:
                ((ik3) obj).f(this.g);
                break;
            case 9:
                ((ik3) obj).i(this.g);
                break;
            default:
                ((ik3) obj).d(this.g);
                break;
        }
    }

    public /* synthetic */ er(int i, int i2) {
        this.f = i2;
        this.g = i;
    }

    public /* synthetic */ er(gk3 gk3Var, int i) {
        this.f = 9;
        this.g = i;
    }

    public /* synthetic */ er(gk3 gk3Var, int i, long j) {
        this.f = 8;
        this.g = i;
    }

    public /* synthetic */ er(gk3 gk3Var, int i, eu0 eu0Var, eu0 eu0Var2) {
        this.f = 10;
        this.g = i;
    }
}
