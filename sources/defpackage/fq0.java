package defpackage;

import java.nio.ByteBuffer;
import java.util.Date;

/* JADX INFO: loaded from: classes.dex */
public final class fq0 extends de3 {
    public int n;
    public Date o;
    public Date p;
    public long q;
    public long r;
    public double s;
    public float t;
    public ie3 u;
    public long v;

    @Override // defpackage.de3
    public final void c(ByteBuffer byteBuffer) {
        int i = byteBuffer.get();
        if (i < 0) {
            i += 256;
        }
        this.n = i;
        byteBuffer.get();
        byteBuffer.get();
        byteBuffer.get();
        if (!this.g) {
            d();
        }
        if (this.n == 1) {
            this.o = qj2.m(nk1.t(byteBuffer));
            this.p = qj2.m(nk1.t(byteBuffer));
            this.q = nk1.f(byteBuffer);
            this.r = nk1.t(byteBuffer);
        } else {
            this.o = qj2.m(nk1.f(byteBuffer));
            this.p = qj2.m(nk1.f(byteBuffer));
            this.q = nk1.f(byteBuffer);
            this.r = nk1.f(byteBuffer);
        }
        this.s = nk1.u(byteBuffer);
        byteBuffer.get(new byte[2]);
        this.t = ((short) ((r1[1] & 255) | ((short) (65280 & (r1[0] << 8))))) / 256.0f;
        byteBuffer.get();
        byteBuffer.get();
        nk1.f(byteBuffer);
        nk1.f(byteBuffer);
        this.u = new ie3(nk1.u(byteBuffer), nk1.u(byteBuffer), nk1.u(byteBuffer), nk1.u(byteBuffer), nk1.w(byteBuffer), nk1.w(byteBuffer), nk1.w(byteBuffer), nk1.u(byteBuffer), nk1.u(byteBuffer));
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        this.v = nk1.f(byteBuffer);
    }

    public final String toString() {
        return "MovieHeaderBox[creationTime=" + this.o + ";modificationTime=" + this.p + ";timescale=" + this.q + ";duration=" + this.r + ";rate=" + this.s + ";volume=" + this.t + ";matrix=" + this.u + ";nextTrackId=" + this.v + "]";
    }
}
