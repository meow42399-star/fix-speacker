package defpackage;

import android.content.Context;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class sk implements z10 {
    public final Context f;
    public final String g;
    public final pb1 h;
    public final boolean i;
    public final Object j = new Object();
    public rk k;
    public boolean l;

    public sk(Context context, String str, pb1 pb1Var, boolean z) {
        this.f = context;
        this.g = str;
        this.h = pb1Var;
        this.i = z;
    }

    public final rk a() {
        rk rkVar;
        synchronized (this.j) {
            try {
                if (this.k == null) {
                    pk[] pkVarArr = new pk[1];
                    if (this.g == null || !this.i) {
                        this.k = new rk(this.f, this.g, pkVarArr, this.h);
                    } else {
                        this.k = new rk(this.f, new File(this.f.getNoBackupFilesDir(), this.g).getAbsolutePath(), pkVarArr, this.h);
                    }
                    this.k.setWriteAheadLoggingEnabled(this.l);
                }
                rkVar = this.k;
            } catch (Throwable th) {
                throw th;
            }
        }
        return rkVar;
    }

    @Override // defpackage.z10
    public final pk c() {
        return a().b();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a().close();
    }

    @Override // defpackage.z10
    public final void setWriteAheadLoggingEnabled(boolean z) {
        synchronized (this.j) {
            try {
                rk rkVar = this.k;
                if (rkVar != null) {
                    rkVar.setWriteAheadLoggingEnabled(z);
                }
                this.l = z;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
