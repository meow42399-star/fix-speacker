package androidx.work.impl;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Looper;
import defpackage.a20;
import defpackage.bg0;
import defpackage.gb2;
import defpackage.is1;
import defpackage.je;
import defpackage.no;
import defpackage.pb1;
import defpackage.pk;
import defpackage.td1;
import defpackage.u1;
import defpackage.wn2;
import defpackage.z10;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes.dex */
public abstract class WorkDatabase {
    public volatile pk a;
    public Executor b;
    public z10 c;
    public final no d;
    public boolean e;
    public boolean f;
    public List g;
    public final ReentrantReadWriteLock h = new ReentrantReadWriteLock();
    public final ThreadLocal i = new ThreadLocal();

    public WorkDatabase() {
        new ConcurrentHashMap();
        this.d = d();
    }

    public final void a() {
        if (!this.e && Looper.getMainLooper().getThread() == Thread.currentThread()) {
            u1.n("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public final void b() {
        if (((SQLiteDatabase) this.c.c().g).inTransaction() || this.i.get() == null) {
            return;
        }
        u1.n("Cannot access database on a different coroutine context inherited from a suspending transaction.");
    }

    public final void c() {
        a();
        pk pkVarC = this.c.c();
        this.d.c(pkVarC);
        pkVarC.a();
    }

    public abstract no d();

    public abstract z10 e(je jeVar);

    public abstract wn2 f();

    public final void g() {
        this.c.c().h();
        if (((SQLiteDatabase) this.c.c().g).inTransaction()) {
            return;
        }
        no noVar = this.d;
        if (noVar.d.compareAndSet(false, true)) {
            noVar.c.b.execute(noVar.i);
        }
    }

    public abstract is1 h();

    public final Cursor i(a20 a20Var) {
        a();
        b();
        return this.c.c().j(a20Var);
    }

    public final void j() {
        this.c.c().l();
    }

    public abstract gb2 k();

    public abstract wn2 l();

    public abstract td1 m();

    public abstract bg0 n();

    public abstract pb1 o();
}
