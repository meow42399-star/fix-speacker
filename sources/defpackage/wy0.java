package defpackage;

import android.os.ParcelFileDescriptor;
import java.io.PushbackInputStream;

/* JADX INFO: loaded from: classes.dex */
public final class wy0 extends PushbackInputStream {
    public final /* synthetic */ ih3 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wy0(ih3 ih3Var, ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream) {
        super(autoCloseInputStream, 1);
        this.f = ih3Var;
    }

    @Override // java.io.PushbackInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        ((uk) this.f.i).h();
        super.close();
    }
}
