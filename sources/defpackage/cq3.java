package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class cq3 extends ef3 {
    public long h;
    public int i;
    public int j;

    @Override // defpackage.ef3
    public final void a() {
        super.a();
        this.i = 0;
    }

    public final int h() {
        return this.i;
    }

    public final boolean i() {
        return this.i > 0;
    }

    public final boolean j(ef3 ef3Var) {
        ByteBuffer byteBuffer;
        hq1.k(!ef3Var.c(1073741824));
        hq1.k(!ef3Var.c(268435456));
        hq1.k(!ef3Var.c(4));
        if (i()) {
            if (this.i >= this.j) {
                return false;
            }
            ByteBuffer byteBuffer2 = ef3Var.d;
            if (byteBuffer2 != null && (byteBuffer = this.d) != null) {
                if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                    return false;
                }
            }
        }
        int i = this.i;
        this.i = i + 1;
        if (i == 0) {
            this.e = ef3Var.e;
            if (ef3Var.c(1)) {
                this.a = 1;
            }
        }
        ByteBuffer byteBuffer3 = ef3Var.d;
        if (byteBuffer3 != null) {
            d(byteBuffer3.remaining());
            this.d.put(byteBuffer3);
        }
        this.h = ef3Var.e;
        return true;
    }
}
