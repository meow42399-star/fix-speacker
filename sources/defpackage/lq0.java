package defpackage;

import java.util.Locale;
import java.util.Optional;

/* JADX INFO: loaded from: classes.dex */
public final class lq0 extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    public lq0(kq0 kq0Var, jq0 jq0Var, long j) {
        Locale locale = Locale.US;
        Long lValueOf = Long.valueOf(j);
        super(String.format(locale, xq0.a("bk3t6gFTc30="), Long.valueOf(kq0Var.f), Long.valueOf(jq0Var.f), lValueOf));
        Optional.of(jq0Var);
        Optional.of(lValueOf);
    }

    public lq0(kq0 kq0Var, Exception exc) {
        super(String.format(Locale.US, xq0.a("bk0="), Long.valueOf(kq0Var.f)), exc);
        Optional.empty();
        Optional.empty();
    }
}
