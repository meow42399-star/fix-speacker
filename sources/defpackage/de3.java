package defpackage;

import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public abstract class de3 implements dq0 {
    public static final fe3 m = fe3.z(de3.class);
    public final String f;
    public ByteBuffer i;
    public long j;
    public pk l;
    public long k = -1;
    public boolean h = true;
    public boolean g = true;

    public de3(String str) {
        this.f = str;
    }

    @Override // defpackage.dq0
    public final void a(pk pkVar, ByteBuffer byteBuffer, long j, zp0 zp0Var) {
        this.j = pkVar.n();
        byteBuffer.remaining();
        this.k = j;
        this.l = pkVar;
        ((ByteBuffer) pkVar.g).position((int) (pkVar.n() + j));
        this.h = false;
        this.g = false;
        d();
    }

    public final synchronized void b() {
        try {
            if (this.h) {
                return;
            }
            try {
                fe3 fe3Var = m;
                String str = this.f;
                fe3Var.u(str.length() != 0 ? "mem mapping ".concat(str) : new String("mem mapping "));
                pk pkVar = this.l;
                long j = this.j;
                long j2 = this.k;
                ByteBuffer byteBuffer = (ByteBuffer) pkVar.g;
                int iPosition = byteBuffer.position();
                byteBuffer.position((int) j);
                ByteBuffer byteBufferSlice = byteBuffer.slice();
                byteBufferSlice.limit((int) j2);
                byteBuffer.position(iPosition);
                this.i = byteBufferSlice;
                this.h = true;
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public abstract void c(ByteBuffer byteBuffer);

    public final synchronized void d() {
        try {
            b();
            fe3 fe3Var = m;
            String str = this.f;
            fe3Var.u(str.length() != 0 ? "parsing details of ".concat(str) : new String("parsing details of "));
            ByteBuffer byteBuffer = this.i;
            if (byteBuffer != null) {
                this.g = true;
                byteBuffer.rewind();
                c(byteBuffer);
                if (byteBuffer.remaining() > 0) {
                    byteBuffer.slice();
                }
                this.i = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
