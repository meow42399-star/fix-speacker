package defpackage;

import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import java.util.IllegalFormatException;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class yw2 implements bv2, vq1 {
    public static final yw2 h;
    public static final yw2 i;
    public static final yw2 j;
    public static final yw2 k;
    public static final yw2 l;
    public static final yw2 m;
    public static final yw2 n;
    public static final yw2 o;
    public static final yw2 p;
    public final /* synthetic */ int f;
    public final String g;

    static {
        int i2 = 0;
        h = new yw2("TINK", i2);
        i = new yw2("CRUNCHY", i2);
        j = new yw2("NO_PREFIX", i2);
        int i3 = 1;
        k = new yw2("TINK", i3);
        l = new yw2("NO_PREFIX", i3);
        int i4 = 2;
        m = new yw2("TINK", i4);
        n = new yw2("CRUNCHY", i4);
        o = new yw2("LEGACY", i4);
        p = new yw2("NO_PREFIX", i4);
    }

    public yw2(String str) {
        this.f = 7;
        this.g = ("UID: [" + Process.myUid() + "]  PID: [" + Process.myPid() + "] ").concat(str);
    }

    public static String c(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e) {
                Log.e("PlayCore", "Unable to format ".concat(str2), e);
                str2 = str2 + " [" + TextUtils.join(", ", objArr) + "]";
            }
        }
        return str + " : " + str2;
    }

    @Override // defpackage.bv2
    public void E(Throwable th) {
        so3.C.h.g(this.g, th);
    }

    public void a(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            Log.i("PlayCore", c(this.g, str, objArr));
        }
    }

    public void b(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 5)) {
            Log.w("PlayCore", c(this.g, str, objArr));
        }
    }

    @Override // defpackage.vq1
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo9p(Object obj) {
        ((sr1) obj).d(this.g);
    }

    public String toString() {
        int i2 = this.f;
        String str = this.g;
        switch (i2) {
            case 0:
            case 1:
            case 2:
                return str;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ yw2(gw2 gw2Var) {
        this.f = 4;
        this.g = gw2Var.g;
    }

    @Override // defpackage.bv2
    /* JADX INFO: renamed from: v */
    public void mo10v(Object obj) {
    }

    public /* synthetic */ yw2(String str, int i2) {
        this.f = i2;
        this.g = str;
    }
}
