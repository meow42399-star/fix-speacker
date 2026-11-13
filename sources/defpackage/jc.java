package defpackage;

import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class jc {
    public final Uri a;
    public final boolean b;

    public jc(Uri uri, boolean z) {
        this.a = uri;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && jc.class == obj.getClass()) {
            jc jcVar = (jc) obj;
            if (this.b == jcVar.b && this.a.equals(jcVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + (this.b ? 1 : 0);
    }
}
