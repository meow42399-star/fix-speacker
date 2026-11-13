package defpackage;

import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import java.util.IllegalFormatException;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class fw2 implements nh, vq1 {
    public static final fw2 h;
    public static final fw2 i;
    public static final fw2 j;
    public static final fw2 k;
    public static final fw2 l;
    public static final fw2 m;
    public static final fw2 n;
    public static final fw2 o;
    public static final fw2 p;
    public static final fw2 q;
    public static final fw2 r;
    public static final fw2 s;
    public final /* synthetic */ int f;
    public final String g;

    static {
        int i2 = 0;
        h = new fw2("UNKNOWN_KEYMATERIAL", i2);
        i = new fw2("SYMMETRIC", i2);
        j = new fw2("ASYMMETRIC_PRIVATE", i2);
        k = new fw2("ASYMMETRIC_PUBLIC", i2);
        l = new fw2("REMOTE", i2);
        int i3 = 1;
        m = new fw2("TINK", i3);
        n = new fw2("CRUNCHY", i3);
        o = new fw2("NO_PREFIX", i3);
        int i4 = 2;
        p = new fw2("TINK", i4);
        q = new fw2("CRUNCHY", i4);
        r = new fw2("LEGACY", i4);
        s = new fw2("NO_PREFIX", i4);
    }

    public fw2(String str) {
        this.f = 6;
        int iMyUid = Process.myUid();
        int iMyPid = Process.myPid();
        StringBuilder sb = new StringBuilder(String.valueOf(iMyUid).length() + 15 + String.valueOf(iMyPid).length() + 2);
        uc.t(sb, "UID: [", iMyUid, "]  PID: [", iMyPid);
        sb.append("] ");
        this.g = sb.toString().concat(str);
    }

    public static String f(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e) {
                Log.e("PlayCore", "Unable to format ".concat(str2), e);
                String strJoin = TextUtils.join(", ", objArr);
                int length = str2.length();
                str2 = uc.m(new StringBuilder(String.valueOf(strJoin).length() + length + 2 + 1), str2, " [", strJoin, "]");
            }
        }
        return uc.l(new StringBuilder(str.length() + 3 + str2.length()), str, " : ", str2);
    }

    public void a(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            Log.i("PlayCore", f(this.g, str, objArr));
        }
    }

    public void c(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 5)) {
            Log.w("PlayCore", f(this.g, str, objArr));
        }
    }

    public void d(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", f(this.g, str, objArr));
        }
    }

    public void e(RemoteException remoteException, String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", f(this.g, str, objArr), remoteException);
        }
    }

    @Override // defpackage.nh
    public boolean g(CharSequence charSequence, int i2, int i3, n40 n40Var) {
        if (!TextUtils.equals(charSequence.subSequence(i2, i3), this.g)) {
            return true;
        }
        n40Var.c = (n40Var.c & 3) | 4;
        return false;
    }

    @Override // defpackage.vq1
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo9p(Object obj) {
        ((cr1) obj).A(this.g);
    }

    public String toString() {
        int i2 = this.f;
        String str = this.g;
        switch (i2) {
            case 0:
            case 1:
            case 2:
                return str;
            case 3:
            default:
                return super.toString();
            case 4:
                return "<" + str + '>';
        }
    }

    @Override // defpackage.nh
    public Object b() {
        return this;
    }

    public /* synthetic */ fw2(String str, int i2) {
        this.f = i2;
        this.g = str;
    }
}
