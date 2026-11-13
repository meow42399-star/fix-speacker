package defpackage;

import android.os.Bundle;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x72 implements ru2, si3 {
    public boolean f;
    public boolean g;
    public final Object h;
    public final Object i;
    public Object j;
    public Object k;

    public x72(fi3 fi3Var) {
        this.i = fi3Var;
        fk3 fk3Var = new fk3();
        fk3Var.i = aq0.d;
        this.h = fk3Var;
        this.f = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.ru2
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public defpackage.lq mo0a() {
        /*
            Method dump skipped, instruction units count: 320
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x72.mo0a():lq");
    }

    @Override // defpackage.si3
    public void b(aq0 aq0Var) {
        si3 si3Var = (si3) this.k;
        if (si3Var != null) {
            si3Var.b(aq0Var);
            aq0Var = ((si3) this.k).h();
        }
        ((fk3) this.h).b(aq0Var);
    }

    public void c(kq3 kq3Var) {
        si3 si3Var;
        si3 si3VarR0 = kq3Var.r0();
        if (si3VarR0 == null || si3VarR0 == (si3Var = (si3) this.k)) {
            return;
        }
        if (si3Var != null) {
            throw new yf3(2, new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
        }
        this.k = si3VarR0;
        this.j = kq3Var;
        ((mp3) si3VarR0).b(((fk3) this.h).i);
    }

    @Override // defpackage.si3
    public boolean e() {
        if (this.f) {
            return false;
        }
        si3 si3Var = (si3) this.k;
        si3Var.getClass();
        return si3Var.e();
    }

    @Override // defpackage.si3
    public long f() {
        if (this.f) {
            return ((fk3) this.h).f();
        }
        si3 si3Var = (si3) this.k;
        si3Var.getClass();
        return si3Var.f();
    }

    @Override // defpackage.si3
    public aq0 h() {
        si3 si3Var = (si3) this.k;
        return si3Var != null ? si3Var.h() : ((fk3) this.h).i;
    }

    public /* synthetic */ x72(z72 z72Var, String str, List list, Bundle bundle, boolean z, boolean z2) {
        this.h = z72Var;
        this.i = str;
        this.j = list;
        this.k = bundle;
        this.f = z;
        this.g = z2;
    }
}
