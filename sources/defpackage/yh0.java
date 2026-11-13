package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class yh0 implements ll0 {
    public final long a;

    public yh0(long j) {
        this.a = j;
    }

    @Override // defpackage.ll0
    public final /* synthetic */ void a(zj0 zj0Var) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && yh0.class == obj.getClass() && this.a == ((yh0) obj).a;
    }

    public final int hashCode() {
        long j = this.a;
        return ((int) (j ^ (j >>> 32))) + 527;
    }

    public final String toString() {
        long j = this.a;
        StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 38);
        sb.append("ThumbnailMetadata: presentationTimeUs=");
        sb.append(j);
        return sb.toString();
    }
}
