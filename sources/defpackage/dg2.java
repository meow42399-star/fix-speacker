package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class dg2 implements ll0 {
    public final int a;

    public dg2(int i) {
        this.a = i;
    }

    @Override // defpackage.ll0
    public final /* synthetic */ void a(zj0 zj0Var) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dg2) && this.a == ((dg2) obj).a;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        int i = this.a;
        return uc.i(new StringBuilder(String.valueOf(i).length() + 19), "Mp4AlternateGroup: ", i);
    }
}
