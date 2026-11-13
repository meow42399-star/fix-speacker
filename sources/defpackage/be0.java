package defpackage;

import android.content.Context;
import android.util.Pair;
import android.util.SparseArray;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes.dex */
public final class be0 {
    public final Context a;
    public final zd0 b;
    public final SparseArray c;
    public final boolean d;
    public final md0 e;
    public final km f;
    public final CopyOnWriteArraySet g;
    public final long h;
    public final ie0 i;
    public i6 j = new i6();
    public a92 k;
    public Pair l;
    public int m;
    public int n;
    public long o;
    public int p;

    public be0(wd0 wd0Var) {
        this.a = wd0Var.a;
        zd0 zd0Var = wd0Var.c;
        zd0Var.getClass();
        this.b = zd0Var;
        this.c = new SparseArray();
        cr2 cr2Var = er2.g;
        as2 as2Var = as2.j;
        this.d = wd0Var.d;
        km kmVar = wd0Var.e;
        this.f = kmVar;
        this.h = -wd0Var.g;
        ie0 ie0Var = wd0Var.h;
        this.i = ie0Var;
        this.e = new md0(wd0Var.b, ie0Var, kmVar);
        this.g = new CopyOnWriteArraySet();
        new wp3(new ro3());
        this.o = -9223372036854775807L;
        this.p = -1;
        this.n = 0;
    }
}
