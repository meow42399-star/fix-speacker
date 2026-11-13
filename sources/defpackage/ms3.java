package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ms3 extends hx0 {
    public static final Object g = new Object();
    public final long b;
    public final long c;
    public final boolean d;
    public final ki0 e;
    public final ue0 f;

    static {
        cr2 cr2Var = er2.g;
        as2 as2Var = as2.j;
        List list = Collections.EMPTY_LIST;
        as2 as2Var2 = as2.j;
        ug0 ug0Var = ug0.a;
        Uri uri = Uri.EMPTY;
        if (uri != null) {
            new kf0(uri, as2Var2);
        }
        new wc0();
        tk0 tk0Var = tk0.C;
    }

    public ms3(long j, long j2, boolean z, ki0 ki0Var, ue0 ue0Var) {
        this.b = j;
        this.c = j2;
        this.d = z;
        ki0Var.getClass();
        this.e = ki0Var;
        this.f = ue0Var;
    }

    @Override // defpackage.hx0
    public final int a() {
        return 1;
    }

    @Override // defpackage.hx0
    public final lw0 b(int i, lw0 lw0Var, long j) {
        hq1.A(i, 1);
        Object obj = lw0.m;
        lw0Var.a(this.e, this.d, false, this.f, this.c);
        return lw0Var;
    }

    @Override // defpackage.hx0
    public final int c() {
        return 1;
    }

    @Override // defpackage.hx0
    public final zv0 d(int i, zv0 zv0Var, boolean z) {
        hq1.A(i, 1);
        Object obj = z ? g : null;
        ua1 ua1Var = ua1.b;
        zv0Var.a(null, obj, 0, this.b, false);
        return zv0Var;
    }

    @Override // defpackage.hx0
    public final int e(Object obj) {
        return g != obj ? -1 : 0;
    }

    @Override // defpackage.hx0
    public final Object f(int i) {
        hq1.A(i, 1);
        return g;
    }
}
