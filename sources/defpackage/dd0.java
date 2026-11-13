package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class dd0 extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    public dd0(Throwable th) {
        String simpleName = th.getClass().getSimpleName();
        String strConcat = th.getMessage() != null ? ": ".concat(String.valueOf(th.getMessage())) : "";
        super(uc.l(new StringBuilder(strConcat.length() + simpleName.length() + 11), "Unexpected ", simpleName, strConcat), th);
    }
}
