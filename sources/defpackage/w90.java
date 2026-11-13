package defpackage;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class w90 implements fm, gm {
    public final x3 g;
    public final d4 h;
    public final pb1 i;
    public final int l;
    public final ia0 m;
    public boolean n;
    public final /* synthetic */ hm r;
    public final LinkedList f = new LinkedList();
    public final HashSet j = new HashSet();
    public final HashMap k = new HashMap();
    public final ArrayList o = new ArrayList();
    public rb p = null;
    public int q = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public w90(hm hmVar, cm cmVar) {
        this.r = hmVar;
        Looper looper = hmVar.r.getLooper();
        ih3 ih3VarA = cmVar.a();
        qo1 qo1Var = new qo1((v7) ih3VarA.g, (String) ih3VarA.h, (String) ih3VarA.i);
        rz2 rz2Var = (rz2) cmVar.h.g;
        rn3.g(rz2Var);
        x3 x3VarC = rz2Var.c(cmVar.f, looper, qo1Var, cmVar.i, this, this);
        String str = cmVar.g;
        if (str != null && (x3VarC instanceof o8)) {
            ((o8) x3VarC).s = str;
        }
        if (str != null && (x3VarC instanceof hu)) {
            uc.q(x3VarC);
            throw null;
        }
        this.g = x3VarC;
        this.h = cmVar.j;
        this.i = new pb1(10);
        this.l = cmVar.k;
        if (!x3VarC.k()) {
            this.m = null;
            return;
        }
        Context context = hmVar.j;
        xa0 xa0Var = hmVar.r;
        ih3 ih3VarA2 = cmVar.a();
        this.m = new ia0(context, xa0Var, new qo1((v7) ih3VarA2.g, (String) ih3VarA2.h, (String) ih3VarA2.i));
    }

    @Override // defpackage.fm
    public final void W(int i) {
        Looper looperMyLooper = Looper.myLooper();
        xa0 xa0Var = this.r.r;
        if (looperMyLooper == xa0Var.getLooper()) {
            f(i);
        } else {
            xa0Var.post(new ah(i, 2, this));
        }
    }

    @Override // defpackage.gm
    public final void X(rb rbVar) {
        l(rbVar, null);
    }

    @Override // defpackage.fm
    public final void Z() {
        Looper looperMyLooper = Looper.myLooper();
        xa0 xa0Var = this.r.r;
        if (looperMyLooper == xa0Var.getLooper()) {
            e();
        } else {
            xa0Var.post(new c8(13, this));
        }
    }

    public final void a(rb rbVar) {
        HashSet hashSet = this.j;
        Iterator it = hashSet.iterator();
        if (!it.hasNext()) {
            hashSet.clear();
        } else if (it.next() != null) {
            u1.l();
        } else {
            if (hq1.b(rbVar, rb.k)) {
                this.g.h();
            }
            throw null;
        }
    }

    public final void b(Status status) {
        rn3.d(this.r.r);
        c(status, null, false);
    }

    public final void c(Status status, Exception exc, boolean z) {
        rn3.d(this.r.r);
        if ((status == null) == (exc == null)) {
            u1.u("Status XOR exception should be null");
            return;
        }
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            ba0 ba0Var = (ba0) it.next();
            if (!z || ba0Var.a == 2) {
                if (status != null) {
                    ba0Var.c(status);
                } else {
                    ba0Var.d(exc);
                }
                it.remove();
            }
        }
    }

    public final void d() {
        LinkedList linkedList = this.f;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ba0 ba0Var = (ba0) arrayList.get(i);
            if (!this.g.a()) {
                return;
            }
            if (h(ba0Var)) {
                linkedList.remove(ba0Var);
            }
        }
    }

    public final void e() {
        hm hmVar = this.r;
        rn3.d(hmVar.r);
        this.p = null;
        a(rb.k);
        xa0 xa0Var = hmVar.r;
        if (this.n) {
            d4 d4Var = this.h;
            xa0Var.removeMessages(11, d4Var);
            xa0Var.removeMessages(9, d4Var);
            this.n = false;
        }
        Iterator it = this.k.values().iterator();
        if (it.hasNext()) {
            it.next().getClass();
            u1.l();
        } else {
            d();
            g();
        }
    }

    public final void f(int i) {
        hm hmVar = this.r;
        xa0 xa0Var = hmVar.r;
        rn3.d(hmVar.r);
        this.p = null;
        this.n = true;
        String strJ = this.g.j();
        pb1 pb1Var = this.i;
        pb1Var.getClass();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i == 1) {
            sb.append(" due to service disconnection.");
        } else if (i == 3) {
            sb.append(" due to dead object exception.");
        }
        if (strJ != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(strJ);
        }
        pb1Var.q(true, new Status(20, sb.toString(), null, null));
        d4 d4Var = this.h;
        xa0Var.sendMessageDelayed(Message.obtain(xa0Var, 9, d4Var), 5000L);
        xa0Var.sendMessageDelayed(Message.obtain(xa0Var, 11, d4Var), 120000L);
        ((SparseIntArray) hmVar.l.g).clear();
        Iterator it = this.k.values().iterator();
        if (it.hasNext()) {
            it.next().getClass();
            u1.l();
        }
    }

    public final void g() {
        hm hmVar = this.r;
        xa0 xa0Var = hmVar.r;
        d4 d4Var = this.h;
        xa0Var.removeMessages(12, d4Var);
        xa0Var.sendMessageDelayed(xa0Var.obtainMessage(12, d4Var), hmVar.f);
    }

    public final boolean h(ba0 ba0Var) {
        li liVar;
        if (ba0Var == null) {
            pb1 pb1Var = this.i;
            x3 x3Var = this.g;
            ba0Var.f(pb1Var, x3Var.k());
            try {
                ba0Var.e(this);
                return true;
            } catch (DeadObjectException unused) {
                W(1);
                x3Var.d("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        li[] liVarArrB = ba0Var.b(this);
        if (liVarArrB == null || liVarArrB.length == 0) {
            liVar = null;
        } else {
            li[] liVarArrG = this.g.g();
            if (liVarArrG == null) {
                liVarArrG = new li[0];
            }
            u7 u7Var = new u7(liVarArrG.length);
            for (li liVar2 : liVarArrG) {
                u7Var.put(liVar2.f, Long.valueOf(liVar2.a()));
            }
            int length = liVarArrB.length;
            for (int i = 0; i < length; i++) {
                liVar = liVarArrB[i];
                Long l = (Long) u7Var.get(liVar.f);
                if (l == null || l.longValue() < liVar.a()) {
                    break;
                }
            }
            liVar = null;
        }
        if (liVar == null) {
            pb1 pb1Var2 = this.i;
            x3 x3Var2 = this.g;
            ba0Var.f(pb1Var2, x3Var2.k());
            try {
                ba0Var.e(this);
                return true;
            } catch (DeadObjectException unused2) {
                W(1);
                x3Var2.d("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        String name = this.g.getClass().getName();
        String str = liVar.f;
        long jA = liVar.a();
        StringBuilder sb = new StringBuilder(name.length() + 77 + String.valueOf(str).length());
        uc.v(sb, name, " could not execute call because it requires feature (", str, ", ");
        sb.append(jA);
        sb.append(").");
        Log.w("GoogleApiManager", sb.toString());
        if (!this.r.s || !ba0Var.a(this)) {
            ba0Var.d(new x40(liVar));
            return true;
        }
        x90 x90Var = new x90(this.h, liVar);
        int iIndexOf = this.o.indexOf(x90Var);
        ArrayList arrayList = this.o;
        if (iIndexOf >= 0) {
            x90 x90Var2 = (x90) arrayList.get(iIndexOf);
            this.r.r.removeMessages(15, x90Var2);
            xa0 xa0Var = this.r.r;
            xa0Var.sendMessageDelayed(Message.obtain(xa0Var, 15, x90Var2), 5000L);
            return false;
        }
        arrayList.add(x90Var);
        xa0 xa0Var2 = this.r.r;
        xa0Var2.sendMessageDelayed(Message.obtain(xa0Var2, 15, x90Var), 5000L);
        xa0 xa0Var3 = this.r.r;
        xa0Var3.sendMessageDelayed(Message.obtain(xa0Var3, 16, x90Var), 120000L);
        rb rbVar = new rb(2, null, null);
        if (!i(rbVar)) {
            this.r.b(rbVar, this.l);
        }
        return false;
    }

    public final boolean i(rb rbVar) {
        synchronized (hm.v) {
        }
        return false;
    }

    public final void j() {
        hm hmVar = this.r;
        rn3.d(hmVar.r);
        x3 x3Var = this.g;
        if (x3Var.a() || x3Var.f()) {
            return;
        }
        try {
            wn2 wn2Var = hmVar.l;
            Context context = hmVar.j;
            SparseIntArray sparseIntArray = (SparseIntArray) wn2Var.g;
            rn3.g(context);
            int iE = x3Var.e();
            int iC = ((SparseIntArray) wn2Var.g).get(iE, -1);
            if (iC == -1) {
                int i = 0;
                while (true) {
                    if (i >= sparseIntArray.size()) {
                        iC = -1;
                        break;
                    }
                    int iKeyAt = sparseIntArray.keyAt(i);
                    if (iKeyAt > iE && sparseIntArray.get(iKeyAt) == 0) {
                        iC = 0;
                        break;
                    }
                    i++;
                }
                if (iC == -1) {
                    iC = ((dm) wn2Var.h).c(context, iE);
                }
                sparseIntArray.put(iE, iC);
            }
            if (iC != 0) {
                rb rbVar = new rb(iC, null, null);
                String name = x3Var.getClass().getName();
                String string = rbVar.toString();
                StringBuilder sb = new StringBuilder(name.length() + 35 + string.length());
                sb.append("The service for ");
                sb.append(name);
                sb.append(" is not available: ");
                sb.append(string);
                Log.w("GoogleApiManager", sb.toString());
                l(rbVar, null);
                return;
            }
            y90 y90Var = new y90();
            y90Var.k = hmVar;
            y90Var.i = null;
            y90Var.j = null;
            y90Var.f = false;
            y90Var.g = x3Var;
            y90Var.h = this.h;
            if (x3Var.k()) {
                ia0 ia0Var = this.m;
                rn3.g(ia0Var);
                Handler handler = ia0Var.h;
                qo1 qo1Var = ia0Var.k;
                d00 d00Var = ia0Var.l;
                if (d00Var != null) {
                    d00Var.o();
                }
                qo1Var.k = Integer.valueOf(System.identityHashCode(ia0Var));
                ia0Var.l = (d00) ia0Var.i.c(ia0Var.g, handler.getLooper(), qo1Var, (e00) qo1Var.j, ia0Var, ia0Var);
                ia0Var.m = y90Var;
                Set set = ia0Var.j;
                if (set == null || set.isEmpty()) {
                    handler.post(new c8(15, ia0Var));
                } else {
                    d00 d00Var2 = ia0Var.l;
                    d00Var2.getClass();
                    d00Var2.i(new rn(d00Var2));
                }
            }
            try {
                x3Var.i(y90Var);
            } catch (SecurityException e) {
                l(new rb(10, null, null), e);
            }
        } catch (IllegalStateException e2) {
            l(new rb(10, null, null), e2);
        }
    }

    public final void k(ba0 ba0Var) {
        rn3.d(this.r.r);
        boolean zA = this.g.a();
        LinkedList linkedList = this.f;
        if (zA) {
            if (h(ba0Var)) {
                g();
                return;
            } else {
                linkedList.add(ba0Var);
                return;
            }
        }
        linkedList.add(ba0Var);
        rb rbVar = this.p;
        if (rbVar == null || rbVar.g == 0 || rbVar.h == null) {
            j();
        } else {
            l(rbVar, null);
        }
    }

    public final void l(rb rbVar, RuntimeException runtimeException) {
        d00 d00Var;
        rn3.d(this.r.r);
        ia0 ia0Var = this.m;
        if (ia0Var != null && (d00Var = ia0Var.l) != null) {
            d00Var.o();
        }
        rn3.d(this.r.r);
        this.p = null;
        ((SparseIntArray) this.r.l.g).clear();
        a(rbVar);
        if ((this.g instanceof wa0) && rbVar.g != 24) {
            hm hmVar = this.r;
            hmVar.g = true;
            xa0 xa0Var = hmVar.r;
            xa0Var.sendMessageDelayed(xa0Var.obtainMessage(19), 300000L);
        }
        if (rbVar.g == 4) {
            b(hm.u);
            return;
        }
        if (this.f.isEmpty()) {
            this.p = rbVar;
            return;
        }
        hm hmVar2 = this.r;
        if (runtimeException != null) {
            rn3.d(hmVar2.r);
            c(null, runtimeException, false);
            return;
        }
        boolean z = hmVar2.s;
        d4 d4Var = this.h;
        if (!z) {
            b(hm.c(d4Var, rbVar));
            return;
        }
        c(hm.c(d4Var, rbVar), null, true);
        if (this.f.isEmpty() || i(rbVar) || this.r.b(rbVar, this.l)) {
            return;
        }
        if (rbVar.g == 18) {
            this.n = true;
        }
        if (!this.n) {
            b(hm.c(this.h, rbVar));
        } else {
            xa0 xa0Var2 = this.r.r;
            xa0Var2.sendMessageDelayed(Message.obtain(xa0Var2, 9, this.h), 5000L);
        }
    }

    public final void m() {
        rn3.d(this.r.r);
        Status status = hm.t;
        b(status);
        this.i.q(false, status);
        for (qq qqVar : (qq[]) this.k.keySet().toArray(new qq[0])) {
            k(new ra0(new t20()));
        }
        a(new rb(4, null, null));
        x3 x3Var = this.g;
        if (x3Var.a()) {
            x3Var.b(new c70(8, this));
        }
    }
}
