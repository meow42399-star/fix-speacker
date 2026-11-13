package androidx.work.impl;

import android.content.Context;
import defpackage.ae;
import defpackage.bg0;
import defpackage.gb2;
import defpackage.is1;
import defpackage.je;
import defpackage.no;
import defpackage.pb1;
import defpackage.rn;
import defpackage.td1;
import defpackage.u1;
import defpackage.wn2;
import defpackage.z10;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {
    public volatile bg0 j;
    public volatile wn2 k;
    public volatile pb1 l;
    public volatile gb2 m;
    public volatile wn2 n;
    public volatile td1 o;
    public volatile is1 p;

    @Override // androidx.work.impl.WorkDatabase
    public final no d() {
        return new no(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // androidx.work.impl.WorkDatabase
    public final z10 e(je jeVar) {
        pb1 pb1Var = new pb1(jeVar, 8, new rn(7, this));
        Context context = jeVar.b;
        String str = jeVar.c;
        if (context != null) {
            return jeVar.a.a(new ae(context, str, pb1Var, false));
        }
        u1.u("Must set a non-null context to create the configuration.");
        return null;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final wn2 f() {
        wn2 wn2Var;
        if (this.k != null) {
            return this.k;
        }
        synchronized (this) {
            try {
                if (this.k == null) {
                    this.k = new wn2(this, 3);
                }
                wn2Var = this.k;
            } catch (Throwable th) {
                throw th;
            }
        }
        return wn2Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final is1 h() {
        is1 is1Var;
        if (this.p != null) {
            return this.p;
        }
        synchronized (this) {
            try {
                if (this.p == null) {
                    this.p = new is1(this);
                }
                is1Var = this.p;
            } catch (Throwable th) {
                throw th;
            }
        }
        return is1Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final gb2 k() {
        gb2 gb2Var;
        if (this.m != null) {
            return this.m;
        }
        synchronized (this) {
            try {
                if (this.m == null) {
                    this.m = new gb2(this);
                }
                gb2Var = this.m;
            } catch (Throwable th) {
                throw th;
            }
        }
        return gb2Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final wn2 l() {
        wn2 wn2Var;
        if (this.n != null) {
            return this.n;
        }
        synchronized (this) {
            try {
                if (this.n == null) {
                    this.n = new wn2(this, 5);
                }
                wn2Var = this.n;
            } catch (Throwable th) {
                throw th;
            }
        }
        return wn2Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final td1 m() {
        td1 td1Var;
        if (this.o != null) {
            return this.o;
        }
        synchronized (this) {
            try {
                if (this.o == null) {
                    this.o = new td1(this);
                }
                td1Var = this.o;
            } catch (Throwable th) {
                throw th;
            }
        }
        return td1Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final bg0 n() {
        bg0 bg0Var;
        if (this.j != null) {
            return this.j;
        }
        synchronized (this) {
            try {
                if (this.j == null) {
                    this.j = new bg0(this);
                }
                bg0Var = this.j;
            } catch (Throwable th) {
                throw th;
            }
        }
        return bg0Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final pb1 o() {
        pb1 pb1Var;
        if (this.l != null) {
            return this.l;
        }
        synchronized (this) {
            try {
                if (this.l == null) {
                    this.l = new pb1(this);
                }
                pb1Var = this.l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return pb1Var;
    }
}
