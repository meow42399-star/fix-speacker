package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class kp0 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public Object h;
    public final Object i;
    public Object j;
    public Object k;

    public kp0(wp0 wp0Var, pb1 pb1Var) {
        c70 c70Var = new c70(new Handler(Looper.getMainLooper()));
        this.a = new AtomicInteger();
        this.b = new HashSet();
        this.c = new PriorityBlockingQueue();
        this.d = new PriorityBlockingQueue();
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.e = wp0Var;
        this.f = pb1Var;
        this.g = new fp0[4];
        this.k = c70Var;
    }

    public synchronized mv2 a(sa2 sa2Var) {
        try {
            if (!((AtomicBoolean) this.i).getAndSet(true)) {
                List list = (List) sa2Var.b.g;
                if (list.isEmpty()) {
                    ((mv2) this.h).e(new r32(s32.a(sa2Var), 3));
                } else {
                    this.k = sa2Var;
                    o32 o32Var = (o32) this.f;
                    this.j = new g32(sa2Var, o32Var, (mv2) this.h);
                    o32Var.b(list);
                    ma2 ma2VarA = ((g32) this.j).a();
                    while (ma2VarA != null) {
                        e(ma2VarA);
                        ma2VarA = ((g32) this.j).a();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return (mv2) this.h;
    }

    public void b() {
        bp0 bp0Var = (bp0) this.h;
        if (bp0Var != null) {
            bp0Var.i = true;
            bp0Var.interrupt();
        }
        fp0[] fp0VarArr = (fp0[]) this.g;
        for (int i = 0; i < 4; i++) {
            fp0 fp0Var = fp0VarArr[i];
            if (fp0Var != null) {
                fp0Var.i = true;
                fp0Var.interrupt();
            }
        }
        PriorityBlockingQueue priorityBlockingQueue = (PriorityBlockingQueue) this.c;
        PriorityBlockingQueue priorityBlockingQueue2 = (PriorityBlockingQueue) this.d;
        wp0 wp0Var = (wp0) this.e;
        c70 c70Var = (c70) this.k;
        bp0 bp0Var2 = new bp0(priorityBlockingQueue, priorityBlockingQueue2, wp0Var, c70Var);
        this.h = bp0Var2;
        bp0Var2.start();
        for (int i2 = 0; i2 < 4; i2++) {
            fp0 fp0Var2 = new fp0(priorityBlockingQueue2, (pb1) this.f, wp0Var, c70Var);
            fp0VarArr[i2] = fp0Var2;
            fp0Var2.start();
        }
    }

    public void c(jp0 jp0Var) {
        jp0Var.m = this;
        HashSet hashSet = (HashSet) this.b;
        synchronized (hashSet) {
            hashSet.add(jp0Var);
        }
        jp0Var.l = Integer.valueOf(((AtomicInteger) this.a).incrementAndGet());
        jp0Var.a("add-to-queue");
        d();
        ((PriorityBlockingQueue) this.c).add(jp0Var);
    }

    public void d() {
        ArrayList arrayList = (ArrayList) this.j;
        synchronized (arrayList) {
            try {
                Iterator it = arrayList.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void e(ma2 ma2Var) {
        boolean z;
        lq lqVarF;
        Object[] objArr;
        synchronized (this) {
            Iterator it = ma2Var.a.iterator();
            while (true) {
                z = false;
                objArr = 0;
                if (!it.hasNext()) {
                    lqVarF = v8.F(new sz1(3));
                    break;
                }
                z12 z12VarA = ((wm1) this.e).a((String) it.next(), ma2Var.b);
                if (z12VarA != null && z12VarA.a((sa2) this.k, ma2Var)) {
                    lqVarF = v8.R(z12VarA.b((sa2) this.k, ma2Var), ma2Var.R, TimeUnit.MILLISECONDS, (ScheduledExecutorService) this.d);
                    if (((Boolean) gu0.e.c.a(l11.ga)).booleanValue()) {
                        rc2 rc2VarR = hz0.r((Context) this.a, 12);
                        rc2VarR.k(ma2Var.E);
                        rc2VarR.a();
                        hq1.w(lqVarF, (wc2) this.b, rc2VarR, false);
                    }
                }
            }
        }
        ((o32) this.f).d((sa2) this.k, ma2Var, lqVarF, (yd2) this.g);
        lqVarF.b(new cv2(lqVarF, objArr == true ? 1 : 0, new wn2(this, ma2Var, 20, z)), (Executor) this.c);
    }

    public kp0(Context context, wc2 wc2Var, ue1 ue1Var, ScheduledExecutorService scheduledExecutorService, wm1 wm1Var, o32 o32Var, yd2 yd2Var) {
        this.h = new mv2();
        this.i = new AtomicBoolean();
        this.a = context;
        this.b = wc2Var;
        this.c = ue1Var;
        this.d = scheduledExecutorService;
        this.e = wm1Var;
        this.f = o32Var;
        this.g = yd2Var;
    }

    public kp0(sa2 sa2Var, ma2 ma2Var, kp1 kp1Var, op1 op1Var, d92 d92Var, vo1 vo1Var, jq1 jq1Var, qp1 qp1Var, jr1 jr1Var, jo1 jo1Var, dy1 dy1Var) {
        this.a = sa2Var;
        this.b = ma2Var;
        this.c = kp1Var;
        this.d = op1Var;
        this.e = d92Var;
        this.f = vo1Var;
        this.g = jq1Var;
        this.h = qp1Var;
        this.i = jr1Var;
        this.j = jo1Var;
        this.k = dy1Var;
    }
}
