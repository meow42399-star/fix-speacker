package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class bp implements tn {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(bp.class, "_isCompleting$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(bp.class, Object.class, "_rootCause$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater d;
    public static final /* synthetic */ long e;
    public static final /* synthetic */ long f;
    private volatile /* synthetic */ Object _exceptionsHolder$volatile;
    private volatile /* synthetic */ int _isCompleting$volatile = 0;
    private volatile /* synthetic */ Object _rootCause$volatile;
    public final fu a;

    static {
        Unsafe unsafe = q9.a;
        f = unsafe.objectFieldOffset(bp.class.getDeclaredField("_rootCause$volatile"));
        d = AtomicReferenceFieldUpdater.newUpdater(bp.class, Object.class, "_exceptionsHolder$volatile");
        e = unsafe.objectFieldOffset(bp.class.getDeclaredField("_exceptionsHolder$volatile"));
    }

    public bp(fu fuVar, Throwable th) {
        this.a = fuVar;
        this._rootCause$volatile = th;
    }

    @Override // defpackage.tn
    public final boolean a() {
        return e() == null;
    }

    public final void b(Throwable th) {
        Throwable thE = e();
        if (thE == null) {
            i(th);
            return;
        }
        if (th == thE) {
            return;
        }
        Object objC = c();
        if (objC == null) {
            h(th);
            return;
        }
        if (!(objC instanceof Throwable)) {
            if (objC instanceof ArrayList) {
                ((ArrayList) objC).add(th);
                return;
            } else {
                u1.m(objC, "State is ");
                return;
            }
        }
        if (th == objC) {
            return;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(objC);
        arrayList.add(th);
        h(arrayList);
    }

    public final Object c() {
        d.getClass();
        return q9.a.getObjectVolatile(this, e);
    }

    @Override // defpackage.tn
    public final fu d() {
        return this.a;
    }

    public final Throwable e() {
        c.getClass();
        return (Throwable) q9.a.getObjectVolatile(this, f);
    }

    public final boolean f() {
        return e() != null;
    }

    public final ArrayList g(Throwable th) {
        ArrayList arrayList;
        Object objC = c();
        if (objC == null) {
            arrayList = new ArrayList(4);
        } else if (objC instanceof Throwable) {
            ArrayList arrayList2 = new ArrayList(4);
            arrayList2.add(objC);
            arrayList = arrayList2;
        } else {
            if (!(objC instanceof ArrayList)) {
                u1.m(objC, "State is ");
                return null;
            }
            arrayList = (ArrayList) objC;
        }
        Throwable thE = e();
        if (thE != null) {
            arrayList.add(0, thE);
        }
        if (th != null && !th.equals(thE)) {
            arrayList.add(th);
        }
        h(hq1.f);
        return arrayList;
    }

    public final void h(Object obj) {
        d.getClass();
        q9.a.putObjectVolatile(this, e, obj);
    }

    public final void i(Throwable th) {
        c.getClass();
        q9.a.putObjectVolatile(this, f, th);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Finishing[cancelling=");
        sb.append(f());
        sb.append(", completing=");
        sb.append(b.get(this) != 0);
        sb.append(", rootCause=");
        sb.append(e());
        sb.append(", exceptions=");
        sb.append(c());
        sb.append(", list=");
        sb.append(this.a);
        sb.append(']');
        return sb.toString();
    }
}
