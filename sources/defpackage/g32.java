package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class g32 {
    public final mv2 c;
    public p32 f;
    public final String h;
    public final int i;
    public final o32 j;
    public ma2 k;
    public final HashMap a = new HashMap();
    public final ArrayList b = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final HashSet e = new HashSet();
    public int g = Integer.MAX_VALUE;
    public boolean l = false;

    public g32(sa2 sa2Var, o32 o32Var, mv2 mv2Var) {
        this.i = ((oa2) sa2Var.b.h).r;
        this.j = o32Var;
        this.c = mv2Var;
        this.h = s32.a(sa2Var);
        List list = (List) sa2Var.b.g;
        for (int i = 0; i < list.size(); i++) {
            this.a.put((ma2) list.get(i), Integer.valueOf(i));
        }
        this.b.addAll(list);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
    
        if (r2.v0 == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
    
        r6.l = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
    
        if (android.text.TextUtils.isEmpty(r3) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0033, code lost:
    
        r4.add(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
    
        r6.d.add(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0042, code lost:
    
        return (defpackage.ma2) r1.remove(r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized defpackage.ma2 a() {
        /*
            r6 = this;
            monitor-enter(r6)
            boolean r0 = r6.e()     // Catch: java.lang.Throwable -> L2b
            if (r0 == 0) goto L43
            r0 = 0
        L8:
            java.util.ArrayList r1 = r6.b     // Catch: java.lang.Throwable -> L2b
            int r2 = r1.size()     // Catch: java.lang.Throwable -> L2b
            if (r0 >= r2) goto L43
            java.lang.Object r2 = r1.get(r0)     // Catch: java.lang.Throwable -> L2b
            ma2 r2 = (defpackage.ma2) r2     // Catch: java.lang.Throwable -> L2b
            java.lang.String r3 = r2.t0     // Catch: java.lang.Throwable -> L2b
            java.util.HashSet r4 = r6.e     // Catch: java.lang.Throwable -> L2b
            boolean r5 = r4.contains(r3)     // Catch: java.lang.Throwable -> L2b
            if (r5 == 0) goto L23
            int r0 = r0 + 1
            goto L8
        L23:
            boolean r5 = r2.v0     // Catch: java.lang.Throwable -> L2b
            if (r5 == 0) goto L2d
            r5 = 1
            r6.l = r5     // Catch: java.lang.Throwable -> L2b
            goto L2d
        L2b:
            r0 = move-exception
            goto L46
        L2d:
            boolean r5 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Throwable -> L2b
            if (r5 != 0) goto L36
            r4.add(r3)     // Catch: java.lang.Throwable -> L2b
        L36:
            java.util.ArrayList r3 = r6.d     // Catch: java.lang.Throwable -> L2b
            r3.add(r2)     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r0 = r1.remove(r0)     // Catch: java.lang.Throwable -> L2b
            ma2 r0 = (defpackage.ma2) r0     // Catch: java.lang.Throwable -> L2b
            monitor-exit(r6)
            return r0
        L43:
            monitor-exit(r6)
            r6 = 0
            return r6
        L46:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L2b
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g32.a():ma2");
    }

    public final synchronized void b(p32 p32Var, ma2 ma2Var) {
        this.l = false;
        this.d.remove(ma2Var);
        if (d()) {
            p32Var.n();
            return;
        }
        Integer num = (Integer) this.a.get(ma2Var);
        int iIntValue = num != null ? num.intValue() : Integer.MAX_VALUE;
        if (iIntValue > this.g) {
            this.j.e(ma2Var);
            return;
        }
        if (this.f != null) {
            this.j.e(this.k);
        }
        this.g = iIntValue;
        this.f = p32Var;
        this.k = ma2Var;
        if (h()) {
            return;
        }
        i();
    }

    public final synchronized void c(ma2 ma2Var) {
        this.l = false;
        this.d.remove(ma2Var);
        this.e.remove(ma2Var.t0);
        if (d() || h()) {
            return;
        }
        i();
    }

    public final synchronized boolean d() {
        return this.c.isDone();
    }

    public final synchronized boolean e() {
        if (this.l) {
            return false;
        }
        ArrayList arrayList = this.b;
        if (!arrayList.isEmpty() && ((ma2) arrayList.get(0)).v0 && !this.d.isEmpty()) {
            return false;
        }
        if (!d()) {
            ArrayList arrayList2 = this.d;
            if (arrayList2.size() < this.i) {
                if (f(false)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final synchronized boolean f(boolean z) {
        try {
            ArrayList arrayList = this.b;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ma2 ma2Var = (ma2) obj;
                Integer num = (Integer) this.a.get(ma2Var);
                int iIntValue = num != null ? num.intValue() : Integer.MAX_VALUE;
                if (z || !this.e.contains(ma2Var.t0)) {
                    int i2 = this.g;
                    if (iIntValue < i2) {
                        return true;
                    }
                    if (iIntValue > i2) {
                        break;
                    }
                }
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean g() {
        try {
            ArrayList arrayList = this.d;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                Integer num = (Integer) this.a.get((ma2) obj);
                if ((num != null ? num.intValue() : Integer.MAX_VALUE) < this.g) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean h() {
        if (!f(true)) {
            if (!g()) {
                return false;
            }
        }
        return true;
    }

    public final synchronized void i() {
        this.j.c(this.k);
        p32 p32Var = this.f;
        mv2 mv2Var = this.c;
        if (p32Var != null) {
            mv2Var.d(p32Var);
        } else {
            mv2Var.e(new r32(this.h, 3));
        }
    }
}
