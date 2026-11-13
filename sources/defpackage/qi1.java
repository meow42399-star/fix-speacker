package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qi1 extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    public qi1(String str, ch1 ch1Var) {
        String strValueOf = String.valueOf(ch1Var);
        super(uc.l(new StringBuilder(str.length() + 1 + strValueOf.length()), str, " ", strValueOf));
    }
}
