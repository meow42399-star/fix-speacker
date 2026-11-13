package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: loaded from: classes.dex */
public final class tz extends oz {
    public final /* synthetic */ AtomicReferenceArray g;

    public tz(long j, tz tzVar, int i) {
        super(j, tzVar, i);
        this.g = new AtomicReferenceArray(sz.f);
    }

    @Override // defpackage.oz
    public final int k() {
        return sz.f;
    }

    @Override // defpackage.oz
    public final void l(int i, yc ycVar) {
        this.g.set(i, sz.e);
        m();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.e + ", hashCode=" + hashCode() + ']';
    }
}
