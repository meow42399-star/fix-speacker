package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class dl0 extends el0 {
    public static final byte[] o = {79, 112, 117, 115, 72, 101, 97, 100};
    public static final byte[] p = {79, 112, 117, 115, 84, 97, 103, 115};
    public boolean n;

    public static boolean e(v42 v42Var, byte[] bArr) {
        if (v42Var.B() < 8) {
            return false;
        }
        int i = v42Var.b;
        byte[] bArr2 = new byte[8];
        v42Var.H(bArr2, 0, 8);
        v42Var.E(i);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // defpackage.el0
    public final void a(boolean z) {
        super.a(z);
        if (z) {
            this.n = false;
        }
    }

    @Override // defpackage.el0
    public final long b(v42 v42Var) {
        byte[] bArr = v42Var.a;
        return (((long) this.i) * fo.v(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0)) / 1000000;
    }

    @Override // defpackage.el0
    public final boolean c(v42 v42Var, long j, pb1 pb1Var) {
        if (e(v42Var, o)) {
            byte[] bArrCopyOf = Arrays.copyOf(v42Var.a, v42Var.c);
            int i = bArrCopyOf[9] & 255;
            ArrayList arrayListM = fo.m(bArrCopyOf);
            if (((wp3) pb1Var.g) == null) {
                ro3 ro3Var = new ro3();
                ro3Var.d("audio/ogg");
                ro3Var.e("audio/opus");
                ro3Var.G = i;
                ro3Var.I = 48000;
                ro3Var.q = arrayListM;
                pb1Var.g = new wp3(ro3Var);
                return true;
            }
        } else {
            if (!e(v42Var, p)) {
                ((wp3) pb1Var.g).getClass();
                return false;
            }
            ((wp3) pb1Var.g).getClass();
            if (!this.n) {
                this.n = true;
                v42Var.G(8);
                jm0 jm0VarA = rg0.a(er2.o((String[]) ut0.L(v42Var, false, false).f));
                if (jm0VarA != null) {
                    wp3 wp3Var = (wp3) pb1Var.g;
                    wp3Var.getClass();
                    ro3 ro3Var2 = new ro3(wp3Var);
                    ro3Var2.k = jm0VarA.b(((wp3) pb1Var.g).l);
                    pb1Var.g = new wp3(ro3Var2);
                    return true;
                }
            }
        }
        return true;
    }
}
