package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class tn2 implements qn2 {
    public final fo2 a;
    public final long b;

    public tn2(fo2 fo2Var, long j) {
        this.a = fo2Var;
        this.b = j;
    }

    public static boolean c(nk2 nk2Var) {
        int iZ = nk2Var.A().z().z();
        int iA = nk2Var.A().z().A();
        byte[] bArrX = sn1.x();
        bArrX.getClass();
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(6);
        byteBufferAllocate.getClass();
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        byteBufferAllocate.putShort((short) iZ);
        byteBufferAllocate.putInt(iA);
        byte[] bArrArray = byteBufferAllocate.array();
        bArrArray.getClass();
        return Arrays.equals(bArrArray, bArrX);
    }

    @Override // defpackage.qn2
    public final boolean a(nk2 nk2Var) {
        fo2 fo2Var = this.a;
        if (nk2Var == null || nk2Var.equals(nk2.F())) {
            fo2Var.b(20204);
            return false;
        }
        if (c(nk2Var)) {
            return true;
        }
        fo2Var.b(20206);
        return false;
    }

    @Override // defpackage.qn2
    public final boolean b(nk2 nk2Var) {
        fo2 fo2Var = this.a;
        if (nk2Var == null || nk2Var.equals(nk2.F())) {
            fo2Var.b(20202);
            return true;
        }
        if (!c(nk2Var)) {
            fo2Var.b(20205);
            return true;
        }
        boolean z = nk2Var.A().B() - System.currentTimeMillis() <= this.b;
        if (z) {
            fo2Var.b(20203);
        }
        return z;
    }
}
