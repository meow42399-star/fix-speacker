package defpackage;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class sp {
    public final boolean a;
    public ki b;
    public kp c;
    public final WeakReference d;
    public int e;
    public boolean f;
    public boolean g;
    public final ArrayList h;
    public final k10 i;

    public sp(qp qpVar) {
        new AtomicReference(null);
        this.a = true;
        this.b = new ki();
        kp kpVar = kp.g;
        this.c = kpVar;
        this.h = new ArrayList();
        this.d = new WeakReference(qpVar);
        this.i = new k10(kpVar);
    }

    public final void a(pp ppVar) {
        np veVar;
        Object obj;
        qp qpVar;
        c("addObserver");
        kp kpVar = this.c;
        kp kpVar2 = kp.f;
        if (kpVar != kpVar2) {
            kpVar2 = kp.g;
        }
        rp rpVar = new rp();
        HashMap map = up.a;
        boolean z = ppVar instanceof np;
        boolean z2 = ppVar instanceof te;
        int i = 2;
        if (z && z2) {
            veVar = new ve((te) ppVar, (np) ppVar);
        } else if (z2) {
            veVar = new ve((te) ppVar, null);
        } else if (z) {
            veVar = (np) ppVar;
        } else {
            Class<?> cls = ppVar.getClass();
            if (up.c(cls) == 2) {
                Object obj2 = up.b.get(cls);
                obj2.getClass();
                List list = (List) obj2;
                if (list.size() == 1) {
                    up.a((Constructor) list.get(0), ppVar);
                    throw null;
                }
                int size = list.size();
                vl[] vlVarArr = new vl[size];
                if (size > 0) {
                    up.a((Constructor) list.get(0), ppVar);
                    throw null;
                }
                veVar = new yw(i, vlVarArr);
            } else {
                veVar = new ve(ppVar);
            }
        }
        rpVar.b = veVar;
        rpVar.a = kpVar2;
        ki kiVar = this.b;
        uy uyVarB = kiVar.b(ppVar);
        if (uyVarB != null) {
            obj = uyVarB.g;
        } else {
            HashMap map2 = kiVar.j;
            uy uyVar = new uy(ppVar, rpVar);
            kiVar.i++;
            uy uyVar2 = kiVar.g;
            if (uyVar2 == null) {
                kiVar.f = uyVar;
                kiVar.g = uyVar;
            } else {
                uyVar2.h = uyVar;
                uyVar.i = uyVar2;
                kiVar.g = uyVar;
            }
            map2.put(ppVar, uyVar);
            obj = null;
        }
        if (((rp) obj) == null && (qpVar = (qp) this.d.get()) != null) {
            boolean z3 = this.e != 0 || this.f;
            kp kpVarB = b(ppVar);
            this.e++;
            while (rpVar.a.compareTo(kpVarB) < 0 && this.b.j.containsKey(ppVar)) {
                kp kpVar3 = rpVar.a;
                ArrayList arrayList = this.h;
                arrayList.add(kpVar3);
                hp hpVar = jp.Companion;
                kp kpVar4 = rpVar.a;
                hpVar.getClass();
                kpVar4.getClass();
                int iOrdinal = kpVar4.ordinal();
                jp jpVar = iOrdinal != 1 ? iOrdinal != 2 ? iOrdinal != 3 ? null : jp.ON_RESUME : jp.ON_START : jp.ON_CREATE;
                if (jpVar == null) {
                    u1.p(rpVar.a, "no event up from ");
                    return;
                } else {
                    rpVar.a(qpVar, jpVar);
                    arrayList.remove(arrayList.size() - 1);
                    kpVarB = b(ppVar);
                }
            }
            if (!z3) {
                g();
            }
            this.e--;
        }
    }

    public final kp b(pp ppVar) {
        HashMap map = this.b.j;
        uy uyVar = map.containsKey(ppVar) ? ((uy) map.get(ppVar)).i : null;
        kp kpVar = uyVar != null ? ((rp) uyVar.g).a : null;
        ArrayList arrayList = this.h;
        kp kpVar2 = arrayList.isEmpty() ? null : (kp) arrayList.get(arrayList.size() - 1);
        kp kpVar3 = this.c;
        kpVar3.getClass();
        if (kpVar == null || kpVar.compareTo(kpVar3) >= 0) {
            kpVar = kpVar3;
        }
        return (kpVar2 == null || kpVar2.compareTo(kpVar) >= 0) ? kpVar : kpVar2;
    }

    public final void c(String str) {
        if (this.a) {
            m7.y().h.getClass();
            if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                throw new IllegalStateException(uc.h("Method ", str, " must be called on the main thread").toString());
            }
        }
    }

    public final void d(jp jpVar) {
        jpVar.getClass();
        c("handleLifecycleEvent");
        e(jpVar.a());
    }

    public final void e(kp kpVar) {
        kp kpVar2 = this.c;
        if (kpVar2 == kpVar) {
            return;
        }
        kp kpVar3 = kp.g;
        kp kpVar4 = kp.f;
        if (kpVar2 == kpVar3 && kpVar == kpVar4) {
            StringBuilder sb = new StringBuilder("State must be at least CREATED to move to ");
            sb.append(kpVar);
            sb.append(", but was ");
            sb.append(this.c);
            Object obj = this.d.get();
            sb.append(" in component ");
            sb.append(obj);
            throw new IllegalStateException(sb.toString().toString());
        }
        this.c = kpVar;
        if (this.f || this.e != 0) {
            this.g = true;
            return;
        }
        this.f = true;
        g();
        this.f = false;
        if (this.c == kpVar4) {
            this.b = new ki();
        }
    }

    public final void f(pp ppVar) {
        ppVar.getClass();
        c("removeObserver");
        this.b.c(ppVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0030, code lost:
    
        r11.g = false;
        r11.i.G(r11.c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0039, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g() {
        /*
            Method dump skipped, instruction units count: 376
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sp.g():void");
    }
}
