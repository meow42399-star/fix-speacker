package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public abstract class ay implements Serializable {
    public static final Throwable a(Object obj) {
        if (obj instanceof zx) {
            return ((zx) obj).f;
        }
        return null;
    }

    public abstract Object b();

    public abstract ay c(fp2 fp2Var);
}
