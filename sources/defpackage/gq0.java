package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class gq0 extends de3 {
    public final /* synthetic */ int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gq0(String str, int i) {
        super(str);
        this.n = i;
    }

    @Override // defpackage.de3
    public final void c(ByteBuffer byteBuffer) {
        switch (this.n) {
            case 0:
                byteBuffer.position(byteBuffer.remaining() + byteBuffer.position());
                break;
        }
    }

    private final void e(ByteBuffer byteBuffer) {
    }
}
