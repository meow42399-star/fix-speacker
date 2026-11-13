package defpackage;

import android.os.IBinder;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class on1 {
    public final String a;
    public final String b;
    public final HashMap c;
    public final IBinder d;

    public on1(String str, String str2, HashMap map, IBinder iBinder) {
        this.a = str;
        this.b = str2;
        this.c = map;
        this.d = iBinder;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof on1)) {
            return false;
        }
        on1 on1Var = (on1) obj;
        if (!this.a.equals(on1Var.a) || !this.b.equals(on1Var.b) || !this.c.equals(on1Var.c)) {
            return false;
        }
        IBinder iBinder = on1Var.d;
        IBinder iBinder2 = this.d;
        return iBinder2 == null ? iBinder == null : iBinder2.equals(iBinder);
    }

    public final int hashCode() {
        int iHashCode = ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
        IBinder iBinder = this.d;
        return (iBinder == null ? 0 : iBinder.hashCode()) ^ (iHashCode * 1000003);
    }

    public final String toString() {
        String string = this.c.toString();
        String strValueOf = String.valueOf(this.d);
        StringBuilder sb = new StringBuilder("HsdpPrewarmRequest{targetAppPackageName=");
        sb.append(this.a);
        sb.append(", referrer=");
        uc.v(sb, this.b, ", extraQueryParams=", string, ", windowToken=");
        return uc.k(sb, strValueOf, "}");
    }
}
