package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class n40 {
    public static final ThreadLocal d = new ThreadLocal();
    public final int a;
    public final d40 b;
    public volatile int c = 0;

    public n40(d40 d40Var, int i) {
        this.b = d40Var;
        this.a = i;
    }

    public final int a(int i) {
        bt btVarB = b();
        int iA = btVarB.a(16);
        if (iA == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) btVarB.d;
        int i2 = iA + btVarB.a;
        return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i2) + i2 + 4);
    }

    public final bt b() {
        ThreadLocal threadLocal = d;
        bt btVar = (bt) threadLocal.get();
        if (btVar == null) {
            btVar = new bt();
            threadLocal.set(btVar);
        }
        ct ctVar = (ct) this.b.g;
        int iA = ctVar.a(6);
        if (iA != 0) {
            int i = iA + ctVar.a;
            int i2 = (this.a * 4) + ((ByteBuffer) ctVar.d).getInt(i) + i + 4;
            int i3 = ((ByteBuffer) ctVar.d).getInt(i2) + i2;
            ByteBuffer byteBuffer = (ByteBuffer) ctVar.d;
            btVar.d = byteBuffer;
            if (byteBuffer != null) {
                btVar.a = i3;
                int i4 = i3 - byteBuffer.getInt(i3);
                btVar.b = i4;
                btVar.c = ((ByteBuffer) btVar.d).getShort(i4);
                return btVar;
            }
            btVar.a = 0;
            btVar.b = 0;
            btVar.c = 0;
        }
        return btVar;
    }

    public final String toString() {
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        bt btVarB = b();
        int iA = btVarB.a(4);
        sb.append(Integer.toHexString(iA != 0 ? ((ByteBuffer) btVarB.d).getInt(iA + btVarB.a) : 0));
        sb.append(", codepoints:");
        bt btVarB2 = b();
        int iA2 = btVarB2.a(16);
        if (iA2 != 0) {
            int i2 = iA2 + btVarB2.a;
            i = ((ByteBuffer) btVarB2.d).getInt(((ByteBuffer) btVarB2.d).getInt(i2) + i2);
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < i; i3++) {
            sb.append(Integer.toHexString(a(i3)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
