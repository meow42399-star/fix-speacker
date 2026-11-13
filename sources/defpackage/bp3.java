package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class bp3 extends oj1 {
    public lt2 i;
    public lt2 j;

    /* JADX WARN: Removed duplicated region for block: B:33:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0122  */
    @Override // defpackage.bj1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(java.nio.ByteBuffer r15) {
        /*
            Method dump skipped, instruction units count: 315
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bp3.c(java.nio.ByteBuffer):void");
    }

    @Override // defpackage.oj1
    public final ch1 k(ch1 ch1Var) throws qi1 {
        lt2 lt2Var = this.i;
        if (lt2Var == null) {
            return ch1.e;
        }
        int i = ch1Var.c;
        if (!ya2.d(i)) {
            throw new qi1("Unhandled input format:", ch1Var);
        }
        int i2 = lt2Var.g;
        int i3 = ch1Var.b;
        boolean z = i3 != i2;
        int i4 = 0;
        while (i4 < i2) {
            int iA = lt2Var.a(i4);
            if (iA >= i3) {
                String string = lt2Var.toString();
                throw new qi1(uc.l(new StringBuilder(string.length() + 59), "Channel map (", string, ") trying to access non-existent input channel."), ch1Var);
            }
            z |= iA != i4;
            i4++;
        }
        return z ? new ch1(ch1Var.a, i2, i) : ch1.e;
    }

    @Override // defpackage.oj1
    public final void m() {
        this.j = this.i;
    }

    @Override // defpackage.oj1
    public final void n() {
        this.j = null;
        this.i = null;
    }
}
