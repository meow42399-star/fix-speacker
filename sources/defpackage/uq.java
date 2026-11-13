package defpackage;

import android.os.Build;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class uq {
    public static final uq b = a(new Locale[0]);
    public final wq a;

    public uq(wq wqVar) {
        this.a = wqVar;
    }

    public static uq a(Locale... localeArr) {
        return Build.VERSION.SDK_INT >= 24 ? new uq(new xq(qb.b(localeArr))) : new uq(new vq(localeArr));
    }

    public static uq b(String str) {
        if (str == null || str.isEmpty()) {
            return b;
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i = 0; i < length; i++) {
            localeArr[i] = Locale.forLanguageTag(strArrSplit[i]);
        }
        return a(localeArr);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof uq) {
            return this.a.equals(((uq) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
