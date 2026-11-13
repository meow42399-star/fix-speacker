package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class yi0 {
    public final byte[] a = new byte[8];
    public final ArrayDeque b = new ArrayDeque();
    public final ej0 c = new ej0(0);
    public iy d;
    public int e;
    public int f;
    public long g;

    public final long a(rf0 rf0Var, int i) {
        byte[] bArr = this.a;
        rf0Var.z(bArr, 0, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = (j << 8) | ((long) (bArr[i2] & 255));
        }
        return j;
    }
}
