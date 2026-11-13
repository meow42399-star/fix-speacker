package defpackage;

import java.io.File;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class ek2 {
    public final ExecutorService a;

    public ek2(ExecutorService executorService) {
        this.a = executorService;
    }

    public final dk2 a(File file, byte[] bArr, fp2 fp2Var) {
        return new dk2(file, this.a, new xa2(3, bArr), fp2Var);
    }
}
