package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes.dex */
public final class c8 implements Runnable {
    public final /* synthetic */ int f;
    public final Object g;

    public c8(t90 t90Var, h3 h3Var) {
        this.f = 16;
        this.g = h3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v9 */
    private final void b() {
        ?? A;
        HashSet hashSetA;
        ReentrantReadWriteLock.ReadLock lock = ((no) this.g).c.h.readLock();
        try {
            try {
                lock.lock();
            } catch (Throwable th) {
                lock.unlock();
                throw th;
            }
        } catch (SQLiteException | IllegalStateException e) {
            e = e;
            A = 0;
        }
        if (!((no) this.g).a()) {
            lock.unlock();
            return;
        }
        if (!((no) this.g).d.compareAndSet(true, false)) {
            lock.unlock();
            return;
        }
        if (((SQLiteDatabase) ((no) this.g).c.c.c().g).inTransaction()) {
            lock.unlock();
            return;
        }
        WorkDatabase_Impl workDatabase_Impl = ((no) this.g).c;
        boolean z = workDatabase_Impl.f;
        if (z) {
            try {
                pk pkVarC = workDatabase_Impl.c.c();
                pkVarC.a();
                try {
                    hashSetA = a();
                } catch (Throwable th2) {
                    th = th2;
                }
                try {
                    pkVarC.l();
                    pkVarC.h();
                    A = hashSetA;
                } catch (Throwable th3) {
                    th = th3;
                    pkVarC.h();
                    throw th;
                }
            } catch (SQLiteException e2) {
                e = e2;
                Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e);
            } catch (IllegalStateException e3) {
                e = e3;
                A = z;
                Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e);
            }
        } else {
            A = a();
        }
        lock.unlock();
        if (A != 0 || A.isEmpty()) {
        }
        synchronized (((no) this.g).h) {
            try {
                ty tyVar = (ty) ((no) this.g).h.iterator();
                if (tyVar.hasNext()) {
                    ((mo) ((Map.Entry) tyVar.next()).getValue()).getClass();
                    throw null;
                }
            } finally {
            }
        }
        return;
        Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e);
        lock.unlock();
        if (A != 0) {
        }
    }

    private final void c() {
        Object obj;
        synchronized (((lt) this.g).a) {
            obj = ((lt) this.g).f;
            ((lt) this.g).f = lt.k;
        }
        lt ltVar = (lt) this.g;
        lt.a("setValue");
        ltVar.g++;
        ltVar.e = obj;
        ltVar.c(null);
    }

    private final void d() {
        pu0 pu0Var = (pu0) this.g;
        synchronized (pu0Var.t) {
            if (pu0Var.u) {
                return;
            }
            pu0Var.u = true;
            try {
                pu0Var.l();
            } catch (Exception e) {
                ((pu0) this.g).k.c(2023, -1L, e);
            }
            pu0 pu0Var2 = (pu0) this.g;
            synchronized (pu0Var2.t) {
                pu0Var2.u = false;
            }
        }
    }

    private final void e() {
        boolean zBooleanValue;
        qu0 qu0Var = (qu0) this.g;
        if (qu0Var.b != null) {
            return;
        }
        synchronized (qu0.c) {
            if (qu0Var.b != null) {
                return;
            }
            boolean z = false;
            try {
                zBooleanValue = ((Boolean) l11.q3.z()).booleanValue();
            } catch (IllegalStateException unused) {
                zBooleanValue = false;
            }
            if (zBooleanValue) {
                try {
                    qu0.d = ph2.a(((qu0) this.g).a.a, "ADSHIELD");
                    z = zBooleanValue;
                } catch (Throwable unused2) {
                }
            } else {
                z = zBooleanValue;
            }
            ((qu0) this.g).b = Boolean.valueOf(z);
            qu0.c.open();
        }
    }

    public HashSet a() {
        HashSet hashSet = new HashSet();
        Cursor cursorI = ((no) this.g).c.i(new zv2("SELECT * FROM room_table_modification_log WHERE invalidated = 1;", 4));
        while (cursorI.moveToNext()) {
            try {
                hashSet.add(Integer.valueOf(cursorI.getInt(0)));
            } catch (Throwable th) {
                cursorI.close();
                throw th;
            }
        }
        cursorI.close();
        if (!hashSet.isEmpty()) {
            ((no) this.g).f.o();
        }
        return hashSet;
    }

    /* JADX WARN: Removed duplicated region for block: B:173:0x03ea  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 1096
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c8.run():void");
    }

    public /* synthetic */ c8(int i, Object obj) {
        this.f = i;
        this.g = obj;
    }
}
