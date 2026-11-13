package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes.dex */
public final class xz1 {
    public final Thread a;
    public final a92 b;
    public final iy1 c;
    public final CopyOnWriteArraySet d;
    public final ArrayDeque e;
    public final ArrayDeque f;
    public final Object g;
    public boolean h;
    public final boolean i;

    public xz1(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, Thread thread, km kmVar, iy1 iy1Var, boolean z) {
        this.a = thread;
        this.d = copyOnWriteArraySet;
        this.c = iy1Var;
        this.g = new Object();
        this.e = new ArrayDeque();
        this.f = new ArrayDeque();
        this.b = (looper == null || kmVar == null || iy1Var == null) ? null : kmVar.k(looper, new rz1(0, this));
        this.i = z;
    }

    public final void a(Object obj) {
        obj.getClass();
        synchronized (this.g) {
            try {
                if (this.h) {
                    return;
                }
                this.d.add(new vy1(obj));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(Object obj) {
        if (this.i) {
            hq1.x(Thread.currentThread() == this.a);
        }
        CopyOnWriteArraySet<vy1> copyOnWriteArraySet = this.d;
        for (vy1 vy1Var : copyOnWriteArraySet) {
            if (vy1Var.a.equals(obj)) {
                vy1Var.d = true;
                iy1 iy1Var = this.c;
                if (iy1Var != null && vy1Var.c) {
                    vy1Var.c = false;
                    iy1Var.a(vy1Var.a, vy1Var.b.c());
                }
                copyOnWriteArraySet.remove(vy1Var);
            }
        }
    }

    public final void c(int i, yx1 yx1Var) {
        if (this.i) {
            hq1.x(Thread.currentThread() == this.a);
        }
        this.f.add(new j6(new CopyOnWriteArraySet(this.d), i, yx1Var, 6, false));
    }

    public final void d() {
        if (this.i) {
            hq1.x(Thread.currentThread() == this.a);
        }
        ArrayDeque arrayDeque = this.f;
        if (arrayDeque.isEmpty()) {
            return;
        }
        if (this.c != null) {
            a92 a92Var = this.b;
            a92Var.getClass();
            Handler handler = a92Var.a;
            if (!handler.hasMessages(1)) {
                y82 y82VarG = a92.g();
                Message messageObtainMessage = handler.obtainMessage(1);
                y82VarG.a = messageObtainMessage;
                messageObtainMessage.getClass();
                handler.sendMessageAtFrontOfQueue(messageObtainMessage);
                y82VarG.a = null;
                a92.f(y82VarG);
            }
        }
        ArrayDeque arrayDeque2 = this.e;
        boolean zIsEmpty = arrayDeque2.isEmpty();
        arrayDeque2.addAll(arrayDeque);
        arrayDeque.clear();
        if (zIsEmpty) {
            while (!arrayDeque2.isEmpty()) {
                ((Runnable) arrayDeque2.peekFirst()).run();
                arrayDeque2.removeFirst();
            }
        }
    }

    public final void e() {
        if (this.i) {
            hq1.x(Thread.currentThread() == this.a);
        }
        synchronized (this.g) {
            this.h = true;
        }
        CopyOnWriteArraySet<vy1> copyOnWriteArraySet = this.d;
        for (vy1 vy1Var : copyOnWriteArraySet) {
            iy1 iy1Var = this.c;
            vy1Var.d = true;
            if (iy1Var != null && vy1Var.c) {
                vy1Var.c = false;
                iy1Var.a(vy1Var.a, vy1Var.b.c());
            }
        }
        copyOnWriteArraySet.clear();
    }

    public xz1(Thread thread) {
        this(new CopyOnWriteArraySet(), null, thread, null, null, true);
    }
}
