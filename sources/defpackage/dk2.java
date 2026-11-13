package defpackage;

import java.io.File;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class dk2 {
    public final File a;
    public final ExecutorService b;
    public final ck2 c;
    public final fp2 d;

    public dk2(File file, ExecutorService executorService, ck2 ck2Var, fp2 fp2Var) {
        this.a = file;
        this.b = executorService;
        this.c = ck2Var;
        this.d = fp2Var;
    }

    public final qv2 a(Object obj) {
        return v8.I(new pt0(this, 12, obj), this.b);
    }
}
