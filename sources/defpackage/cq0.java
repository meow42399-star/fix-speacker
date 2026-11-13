package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class cq0 extends ee3 {
    static {
        fe3.z(cq0.class);
    }

    public cq0(pk pkVar, zp0 zp0Var) {
        ByteBuffer byteBuffer = (ByteBuffer) pkVar.g;
        long jLimit = byteBuffer.limit();
        this.g = pkVar;
        this.i = pkVar.n();
        byteBuffer.position((int) (pkVar.n() + jLimit));
        this.j = pkVar.n();
        this.f = zp0Var;
    }

    @Override // defpackage.ee3
    public final String toString() {
        String string = this.g.toString();
        StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 7);
        sb.append("model(");
        sb.append(string);
        sb.append(")");
        return sb.toString();
    }

    @Override // defpackage.ee3, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
