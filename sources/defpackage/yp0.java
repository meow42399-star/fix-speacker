package defpackage;

import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class yp0 extends ByteArrayOutputStream {
    public final sp0 f;

    public yp0(sp0 sp0Var, int i) {
        this.f = sp0Var;
        ((ByteArrayOutputStream) this).buf = sp0Var.o(Math.max(i, 256));
    }

    public final void a(int i) {
        int i2 = ((ByteArrayOutputStream) this).count;
        if (i2 + i <= ((ByteArrayOutputStream) this).buf.length) {
            return;
        }
        int i3 = i2 + i;
        sp0 sp0Var = this.f;
        byte[] bArrO = sp0Var.o(i3 + i3);
        System.arraycopy(((ByteArrayOutputStream) this).buf, 0, bArrO, 0, ((ByteArrayOutputStream) this).count);
        sp0Var.t(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = bArrO;
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f.t(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = null;
        super.close();
    }

    public final void finalize() {
        this.f.t(((ByteArrayOutputStream) this).buf);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(int i) {
        a(1);
        super.write(i);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i, int i2) {
        a(i2);
        super.write(bArr, i, i2);
    }
}
