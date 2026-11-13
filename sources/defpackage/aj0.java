package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class aj0 implements Comparable {
    public final long f;
    public final long g;
    public final long h;

    public /* synthetic */ aj0(long j, long j2, long j3) {
        this.f = j;
        this.g = j2;
        this.h = j3;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Long.compare(this.f, ((aj0) obj).f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aj0)) {
            return false;
        }
        aj0 aj0Var = (aj0) obj;
        return this.f == aj0Var.f && this.g == aj0Var.g && this.h == aj0Var.h;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f), Long.valueOf(this.g), Long.valueOf(this.h));
    }
}
