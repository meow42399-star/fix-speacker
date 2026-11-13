package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class kp2 extends ay {
    public final Object f;

    public kp2(Object obj) {
        this.f = obj;
    }

    @Override // defpackage.ay
    public final Object b() {
        return this.f;
    }

    @Override // defpackage.ay
    public final ay c(fp2 fp2Var) {
        Object objApply = fp2Var.apply(this.f);
        hq1.z(objApply, "the Function passed to Optional.transform() must not return null.");
        return new kp2(objApply);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kp2) {
            return this.f.equals(((kp2) obj).f);
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + 1502476572;
    }

    public final String toString() {
        String string = this.f.toString();
        return uc.l(new StringBuilder(string.length() + 13), "Optional.of(", string, ")");
    }
}
