package defpackage;

import android.app.PendingIntent;

/* JADX INFO: loaded from: classes.dex */
public final class hb0 extends dy {
    public final PendingIntent f;
    public final boolean g;

    public hb0(PendingIntent pendingIntent, boolean z) {
        if (pendingIntent == null) {
            u1.g("Null pendingIntent");
            throw null;
        }
        this.f = pendingIntent;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof dy) {
            hb0 hb0Var = (hb0) ((dy) obj);
            if (this.f.equals(hb0Var.f) && this.g == hb0Var.g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (true != this.g ? 1237 : 1231) ^ ((this.f.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "ReviewInfo{pendingIntent=" + this.f.toString() + ", isNoOp=" + this.g + "}";
    }
}
