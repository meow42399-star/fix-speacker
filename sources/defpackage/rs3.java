package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rs3 extends wo0 {
    public final er2 h;

    public rs3(String str, as2 as2Var) {
        super(str, null, false, 1);
        this.h = er2.n(as2Var);
    }

    @Override // defpackage.wo0, java.lang.Throwable
    public final String getMessage() {
        String message = super.getMessage();
        er2 er2Var = this.h;
        if (er2Var.isEmpty()) {
            return message;
        }
        int length = message.length();
        String strValueOf = String.valueOf(er2Var);
        return uc.l(new StringBuilder(length + 17 + strValueOf.length()), message, "\nsniff failures: ", strValueOf);
    }
}
