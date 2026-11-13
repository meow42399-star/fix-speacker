package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class ul1 extends oj1 {
    public final /* synthetic */ int i;

    public /* synthetic */ ul1(int i) {
        this.i = i;
    }

    public static void o(int i, ByteBuffer byteBuffer) {
        float f = (float) (((double) i) * 4.656612875245797E-10d);
        byteBuffer.putInt(Float.isNaN(f) ? 0 : Float.floatToIntBits(f));
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x0174  */
    @Override // defpackage.bj1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(java.nio.ByteBuffer r19) {
        /*
            Method dump skipped, instruction units count: 732
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ul1.c(java.nio.ByteBuffer):void");
    }

    @Override // defpackage.oj1
    public final ch1 k(ch1 ch1Var) throws qi1 {
        switch (this.i) {
            case 0:
                int i = ch1Var.c;
                if (ya2.d(i)) {
                    return i != 2 ? new ch1(ch1Var.a, ch1Var.b, 2) : ch1.e;
                }
                throw new qi1("Unhandled input format:", ch1Var);
            default:
                int i2 = ch1Var.c;
                if (ya2.d(i2)) {
                    return i2 != 4 ? new ch1(ch1Var.a, ch1Var.b, 4) : ch1.e;
                }
                throw new qi1("Unhandled input format:", ch1Var);
        }
    }
}
