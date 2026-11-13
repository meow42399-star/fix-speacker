package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class jp0 implements Comparable {
    public final qp0 f;
    public final int g;
    public final String h;
    public final int i;
    public final Object j;
    public final lp0 k;
    public Integer l;
    public kp0 m;
    public boolean n;
    public ap0 o;
    public td1 p;
    public final zt q;

    public jp0(int i, String str, lp0 lp0Var) {
        Uri uri;
        String host;
        this.f = qp0.c ? new qp0() : null;
        this.j = new Object();
        int iHashCode = 0;
        this.n = false;
        this.o = null;
        this.g = i;
        this.h = str;
        this.k = lp0Var;
        zt ztVar = new zt();
        ztVar.a = 2500;
        this.q = ztVar;
        if (!TextUtils.isEmpty(str) && (uri = Uri.parse(str)) != null && (host = uri.getHost()) != null) {
            iHashCode = host.hashCode();
        }
        this.i = iHashCode;
    }

    public final void a(String str) {
        if (qp0.c) {
            this.f.a(str, Thread.currentThread().getId());
        }
    }

    public final void b(String str) {
        kp0 kp0Var = this.m;
        if (kp0Var != null) {
            HashSet hashSet = (HashSet) kp0Var.b;
            synchronized (hashSet) {
                hashSet.remove(this);
            }
            ArrayList arrayList = (ArrayList) kp0Var.i;
            synchronized (arrayList) {
                Iterator it = arrayList.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            }
            kp0Var.d();
        }
        if (qp0.c) {
            long id = Thread.currentThread().getId();
            if (Looper.myLooper() != Looper.getMainLooper()) {
                new Handler(Looper.getMainLooper()).post(new qe0(this, str, id));
                return;
            }
            qp0 qp0Var = this.f;
            qp0Var.a(str, id);
            qp0Var.b(toString());
        }
    }

    public final void c() {
        kp0 kp0Var = this.m;
        if (kp0Var != null) {
            kp0Var.d();
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.l.intValue() - ((jp0) obj).l.intValue();
    }

    public final String d() {
        int i = this.g;
        String str = this.h;
        if (i == 0) {
            return str;
        }
        String string = Integer.toString(1);
        return uc.l(new StringBuilder(String.valueOf(string).length() + 1 + String.valueOf(str).length()), string, "-", str);
    }

    public final void e() {
        synchronized (this.j) {
        }
    }

    public Map f() {
        return Collections.EMPTY_MAP;
    }

    public byte[] g() {
        return null;
    }

    public final boolean h() {
        boolean z;
        synchronized (this.j) {
            z = this.n;
        }
        return z;
    }

    public abstract ae i(hp0 hp0Var);

    public abstract void j(Object obj);

    public final void k(td1 td1Var) {
        synchronized (this.j) {
            this.p = td1Var;
        }
    }

    public final void l(ae aeVar) {
        td1 td1Var;
        synchronized (this.j) {
            td1Var = this.p;
        }
        if (td1Var != null) {
            td1Var.q(this, aeVar);
        }
    }

    public final void m() {
        td1 td1Var;
        synchronized (this.j) {
            td1Var = this.p;
        }
        if (td1Var != null) {
            td1Var.y(this);
        }
    }

    public final String toString() {
        String strValueOf = String.valueOf(Integer.toHexString(this.i));
        e();
        Integer num = this.l;
        String str = this.h;
        int length = String.valueOf(str).length();
        int length2 = String.valueOf(num).length();
        String strConcat = "0x".concat(strValueOf);
        StringBuilder sb = new StringBuilder(strConcat.length() + length + 5 + 8 + length2);
        uc.v(sb, "[ ] ", str, " ", strConcat);
        sb.append(" NORMAL ");
        sb.append(num);
        return sb.toString();
    }
}
