package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class um1 implements p32 {
    public final sa2 a;
    public final ma2 b;
    public final kp1 c;
    public final op1 d;
    public final o92 e;
    public final vo1 f;
    public final jq1 g;
    public final qp1 h;
    public final jr1 i;
    public final jo1 j;
    public final dy1 k;

    public um1(kp0 kp0Var) {
        this.a = (sa2) kp0Var.a;
        this.b = (ma2) kp0Var.b;
        this.c = (kp1) kp0Var.c;
        this.d = (op1) kp0Var.d;
        this.e = (o92) kp0Var.e;
        this.f = (vo1) kp0Var.f;
        this.g = (jq1) kp0Var.g;
        this.h = (qp1) kp0Var.h;
        this.i = (jr1) kp0Var.i;
        this.j = (jo1) kp0Var.j;
        this.k = (dy1) kp0Var.k;
    }

    public void a() {
        this.d.f();
        this.h.a(this);
    }

    public final void b() {
        dy1 dy1Var;
        as2 as2Var = this.b.C0;
        if (as2Var == null || as2Var.isEmpty() || (dy1Var = this.k) == null) {
            return;
        }
        if (!((Boolean) gu0.e.c.a(l11.I8)).booleanValue() || as2Var.isEmpty()) {
            return;
        }
        cr2 cr2VarListIterator = as2Var.listIterator(0);
        while (cr2VarListIterator.hasNext()) {
            ey1 ey1Var = (ey1) cr2VarListIterator.next();
            int[] iArr = ey1Var.b;
            int length = iArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (iArr[i] == 1) {
                    long j = ey1Var.a;
                    so3.C.k.getClass();
                    dy1Var.a(1, j, System.currentTimeMillis());
                    break;
                }
                i++;
            }
        }
    }

    @Override // defpackage.p32
    public final void n() {
        this.i.j();
    }
}
