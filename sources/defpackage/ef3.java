package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public class ef3 {
    public int a;
    public wp3 b;
    public final af3 c = new af3();
    public ByteBuffer d;
    public long e;
    public ByteBuffer f;
    public final int g;

    static {
        jj0.a("media3.decoder");
    }

    public ef3(int i) {
        this.g = i;
    }

    public void a() {
        this.a = 0;
        ByteBuffer byteBuffer = this.d;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
    }

    public final boolean b() {
        return c(1);
    }

    public final boolean c(int i) {
        return (this.a & i) == i;
    }

    public final void d(int i) {
        ByteBuffer byteBuffer = this.d;
        if (byteBuffer == null) {
            this.d = g(i);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i2 = i + iPosition;
        if (iCapacity >= i2) {
            this.d = byteBuffer;
            return;
        }
        ByteBuffer byteBufferG = g(i2);
        byteBufferG.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferG.put(byteBuffer);
        }
        this.d = byteBufferG;
    }

    public final boolean e() {
        return c(1073741824);
    }

    public final void f() {
        ByteBuffer byteBuffer = this.d;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.f;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    public final ByteBuffer g(int i) {
        int i2 = this.g;
        if (i2 == 1) {
            return ByteBuffer.allocate(i);
        }
        if (i2 == 2) {
            return ByteBuffer.allocateDirect(i);
        }
        ByteBuffer byteBuffer = this.d;
        int iCapacity = byteBuffer == null ? 0 : byteBuffer.capacity();
        StringBuilder sb = new StringBuilder(String.valueOf(iCapacity).length() + 21 + String.valueOf(i).length() + 1);
        uc.t(sb, "Buffer too small (", iCapacity, " < ", i);
        sb.append(")");
        throw new df3(sb.toString());
    }
}
