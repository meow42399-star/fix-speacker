package defpackage;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class tq2 extends vq2 {
    public static final vq2 f(int i) {
        return i < 0 ? vq2.b : i > 0 ? vq2.c : vq2.a;
    }

    @Override // defpackage.vq2
    public final vq2 a(Object obj, Object obj2, Comparator comparator) {
        return f(comparator.compare(obj, obj2));
    }

    @Override // defpackage.vq2
    public final vq2 b(int i, int i2) {
        return f(Integer.compare(i, i2));
    }

    @Override // defpackage.vq2
    public final vq2 c(boolean z, boolean z2) {
        return f(Boolean.compare(z2, z));
    }

    @Override // defpackage.vq2
    public final vq2 d(boolean z, boolean z2) {
        return f(Boolean.compare(z, z2));
    }

    @Override // defpackage.vq2
    public final int e() {
        return 0;
    }
}
