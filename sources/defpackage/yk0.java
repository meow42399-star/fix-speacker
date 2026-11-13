package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class yk0 extends el0 {
    public wf0 n;
    public vj0 o;

    @Override // defpackage.el0
    public final void a(boolean z) {
        super.a(z);
        if (z) {
            this.n = null;
            this.o = null;
        }
    }

    @Override // defpackage.el0
    public final long b(v42 v42Var) {
        byte[] bArr = v42Var.a;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i = (bArr[2] & 255) >> 4;
        if (i == 6) {
            v42Var.G(4);
            v42Var.o();
        } else if (i == 7) {
            i = 7;
            v42Var.G(4);
            v42Var.o();
        }
        int iR = hq1.r(i, v42Var);
        v42Var.E(0);
        return iR;
    }

    @Override // defpackage.el0
    public final boolean c(v42 v42Var, long j, pb1 pb1Var) {
        byte[] bArr = v42Var.a;
        wf0 wf0Var = this.n;
        if (wf0Var == null) {
            wf0 wf0Var2 = new wf0(17, bArr);
            this.n = wf0Var2;
            ro3 ro3Var = new ro3(wf0Var2.b(Arrays.copyOfRange(bArr, 9, v42Var.c), null));
            ro3Var.d("audio/ogg");
            pb1Var.g = new wp3(ro3Var);
            return true;
        }
        byte b = bArr[0];
        if ((b & 127) != 3) {
            if (b != -1) {
                return true;
            }
            vj0 vj0Var = this.o;
            if (vj0Var != null) {
                vj0Var.f = j;
                pb1Var.h = vj0Var;
            }
            ((wp3) pb1Var.g).getClass();
            return false;
        }
        pb1 pb1VarZ = qj2.z(v42Var);
        wf0 wf0Var3 = new wf0(wf0Var.a, wf0Var.b, wf0Var.c, wf0Var.d, wf0Var.e, wf0Var.g, wf0Var.h, wf0Var.j, pb1VarZ, wf0Var.l);
        this.n = wf0Var3;
        vj0 vj0Var2 = new vj0();
        vj0Var2.h = wf0Var3;
        vj0Var2.i = pb1VarZ;
        vj0Var2.f = -1L;
        vj0Var2.g = -1L;
        this.o = vj0Var2;
        return true;
    }
}
