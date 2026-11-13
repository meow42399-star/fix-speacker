package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class xl {
    public final boolean a;

    public xl(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xl) && this.a == ((xl) obj).a;
    }

    public final int hashCode() {
        return 1169068184 + (this.a ? 1231 : 1237);
    }

    public final String toString() {
        return "GetTopicsRequest: adsSdkName=com.google.android.gms.ads, shouldRecordObservation=" + this.a;
    }
}
