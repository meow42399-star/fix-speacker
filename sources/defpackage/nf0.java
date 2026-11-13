package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class nf0 implements tf0 {
    public static final int[] h = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20, 21};
    public static final is1 i = new is1(lw.j);
    public static final is1 j = new is1(lw.i);
    public as2 f;
    public final lw g = new lw(26);

    public final void a(int i2, ArrayList arrayList) {
        lw lwVar = this.g;
        switch (i2) {
            case 0:
                arrayList.add(new zk0(1));
                break;
            case 1:
                arrayList.add(new zk0(2));
                break;
            case 2:
                arrayList.add(new en0());
                break;
            case 3:
                arrayList.add(new sg0());
                break;
            case 4:
                qf0 qf0VarC = i.C(0);
                if (qf0VarC == null) {
                    arrayList.add(new hh0());
                } else {
                    arrayList.add(qf0VarC);
                }
                break;
            case 5:
                arrayList.add(new jh0());
                break;
            case 6:
                arrayList.add(new dj0(new yi0(), 0, lwVar));
                break;
            case 7:
                arrayList.add(new mj0());
                break;
            case 8:
                arrayList.add(new fk0(lwVar, 704, as2.j));
                arrayList.add(new jk0(lwVar, 160));
                break;
            case 9:
                arrayList.add(new zk0(0));
                break;
            case 10:
                arrayList.add(new bo0());
                break;
            case 11:
                if (this.f == null) {
                    cr2 cr2Var = er2.g;
                    this.f = as2.j;
                }
                arrayList.add(new eo0(lwVar, new v92(), new iy(10, this.f)));
                break;
            case 12:
                mo0 mo0Var = new mo0();
                mo0Var.c = 0;
                mo0Var.d = -1L;
                mo0Var.f = -1;
                mo0Var.g = -1L;
                arrayList.add(mo0Var);
                break;
            case 14:
                arrayList.add(new oh0(1));
                break;
            case 15:
                qf0 qf0VarC2 = j.C(new Object[0]);
                if (qf0VarC2 != null) {
                    arrayList.add(qf0VarC2);
                }
                break;
            case 16:
                arrayList.add(new xg0(lwVar));
                break;
            case 17:
                arrayList.add(new fh0(1));
                break;
            case 18:
                arrayList.add(new eh0(1));
                break;
            case 19:
                arrayList.add(new fh0(0));
                break;
            case 20:
                arrayList.add(new oh0(0));
                break;
            case a11.zzm /* 21 */:
                arrayList.add(new eh0(0));
                break;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01d6 A[PHI: r18
      0x01d6: PHI (r18v2 int) = (r18v0 int), (r18v1 int), (r18v1 int) binds: [B:125:0x01d4, B:128:0x01e2, B:131:0x01ec] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0049  */
    @Override // defpackage.tf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized defpackage.qf0[] b(android.net.Uri r26, java.util.Map r27) {
        /*
            Method dump skipped, instruction units count: 1032
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nf0.b(android.net.Uri, java.util.Map):qf0[]");
    }
}
