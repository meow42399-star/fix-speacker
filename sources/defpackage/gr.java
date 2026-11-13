package defpackage;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public class gr {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public final Object f;
    public final Object g;

    public gr(int i) {
        this.a = 0;
        this.b = i;
        if (i <= 0) {
            u1.u("maxSize <= 0");
            throw null;
        }
        this.f = new hr(0);
        this.g = new vk3(25);
    }

    public Object a(Object obj) {
        synchronized (((vk3) this.g)) {
            hr hrVar = (hr) this.f;
            hrVar.getClass();
            Object obj2 = hrVar.a.get(obj);
            if (obj2 != null) {
                this.d++;
                return obj2;
            }
            this.e++;
            return null;
        }
    }

    public Object b(Object obj, Object obj2) {
        Object objPut;
        synchronized (((vk3) this.g)) {
            this.c++;
            objPut = ((hr) this.f).a.put(obj, obj2);
            if (objPut != null) {
                this.c--;
            }
        }
        c(this.b);
        return objPut;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0088, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0090, code lost:
    
        throw new java.lang.IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void c(int r5) {
        /*
            r4 = this;
        L0:
            java.lang.Object r0 = r4.g
            vk3 r0 = (defpackage.vk3) r0
            monitor-enter(r0)
            int r1 = r4.c     // Catch: java.lang.Throwable -> L1a
            if (r1 < 0) goto L89
            java.lang.Object r1 = r4.f     // Catch: java.lang.Throwable -> L1a
            hr r1 = (defpackage.hr) r1     // Catch: java.lang.Throwable -> L1a
            java.util.LinkedHashMap r1 = r1.a     // Catch: java.lang.Throwable -> L1a
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L1a
            if (r1 == 0) goto L1d
            int r1 = r4.c     // Catch: java.lang.Throwable -> L1a
            if (r1 != 0) goto L89
            goto L1d
        L1a:
            r4 = move-exception
            goto L91
        L1d:
            int r1 = r4.c     // Catch: java.lang.Throwable -> L1a
            if (r1 <= r5) goto L87
            java.lang.Object r1 = r4.f     // Catch: java.lang.Throwable -> L1a
            hr r1 = (defpackage.hr) r1     // Catch: java.lang.Throwable -> L1a
            java.util.LinkedHashMap r1 = r1.a     // Catch: java.lang.Throwable -> L1a
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L1a
            if (r1 == 0) goto L2e
            goto L87
        L2e:
            java.lang.Object r1 = r4.f     // Catch: java.lang.Throwable -> L1a
            hr r1 = (defpackage.hr) r1     // Catch: java.lang.Throwable -> L1a
            java.util.LinkedHashMap r1 = r1.a     // Catch: java.lang.Throwable -> L1a
            java.util.Set r1 = r1.entrySet()     // Catch: java.lang.Throwable -> L1a
            r1.getClass()     // Catch: java.lang.Throwable -> L1a
            boolean r2 = r1 instanceof java.util.List     // Catch: java.lang.Throwable -> L1a
            r3 = 0
            if (r2 == 0) goto L4f
            java.util.List r1 = (java.util.List) r1     // Catch: java.lang.Throwable -> L1a
            boolean r2 = r1.isEmpty()     // Catch: java.lang.Throwable -> L1a
            if (r2 == 0) goto L49
            goto L5e
        L49:
            r2 = 0
            java.lang.Object r3 = r1.get(r2)     // Catch: java.lang.Throwable -> L1a
            goto L5e
        L4f:
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L1a
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L1a
            if (r2 != 0) goto L5a
            goto L5e
        L5a:
            java.lang.Object r3 = r1.next()     // Catch: java.lang.Throwable -> L1a
        L5e:
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3     // Catch: java.lang.Throwable -> L1a
            if (r3 != 0) goto L64
            monitor-exit(r0)
            return
        L64:
            java.lang.Object r1 = r3.getKey()     // Catch: java.lang.Throwable -> L1a
            java.lang.Object r2 = r3.getValue()     // Catch: java.lang.Throwable -> L1a
            java.lang.Object r3 = r4.f     // Catch: java.lang.Throwable -> L1a
            hr r3 = (defpackage.hr) r3     // Catch: java.lang.Throwable -> L1a
            r3.getClass()     // Catch: java.lang.Throwable -> L1a
            r1.getClass()     // Catch: java.lang.Throwable -> L1a
            java.util.LinkedHashMap r3 = r3.a     // Catch: java.lang.Throwable -> L1a
            r3.remove(r1)     // Catch: java.lang.Throwable -> L1a
            int r1 = r4.c     // Catch: java.lang.Throwable -> L1a
            r2.getClass()     // Catch: java.lang.Throwable -> L1a
            int r1 = r1 + (-1)
            r4.c = r1     // Catch: java.lang.Throwable -> L1a
            monitor-exit(r0)
            goto L0
        L87:
            monitor-exit(r0)
            return
        L89:
            java.lang.String r4 = "LruCache.sizeOf() is reporting inconsistent results!"
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L1a
            r5.<init>(r4)     // Catch: java.lang.Throwable -> L1a
            throw r5     // Catch: java.lang.Throwable -> L1a
        L91:
            monitor-exit(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gr.c(int):void");
    }

    public void d(int i, float f) {
        ed0 ed0Var;
        ed0[] ed0VarArr = (ed0[]) this.g;
        ArrayList arrayList = (ArrayList) this.f;
        if (this.b != 1) {
            Collections.sort(arrayList, vb0.r);
            this.b = 1;
        }
        int i2 = this.e;
        if (i2 > 0) {
            int i3 = i2 - 1;
            this.e = i3;
            ed0Var = ed0VarArr[i3];
        } else {
            ed0Var = new ed0();
        }
        int i4 = this.c;
        this.c = i4 + 1;
        ed0Var.a = i4;
        ed0Var.b = i;
        ed0Var.c = f;
        arrayList.add(ed0Var);
        this.d += i;
        while (true) {
            int i5 = this.d;
            if (i5 <= 2000) {
                return;
            }
            int i6 = i5 - 2000;
            ed0 ed0Var2 = (ed0) arrayList.get(0);
            int i7 = ed0Var2.b;
            if (i7 <= i6) {
                this.d -= i7;
                arrayList.remove(0);
                int i8 = this.e;
                if (i8 < 5) {
                    this.e = i8 + 1;
                    ed0VarArr[i8] = ed0Var2;
                }
            } else {
                ed0Var2.b = i7 - i6;
                this.d -= i6;
            }
        }
    }

    public float e() {
        ArrayList arrayList = (ArrayList) this.f;
        if (this.b != 0) {
            Collections.sort(arrayList, vb0.q);
            this.b = 0;
        }
        float f = this.d;
        int i = 0;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            float f2 = 0.5f * f;
            ed0 ed0Var = (ed0) arrayList.get(i2);
            i += ed0Var.b;
            if (i >= f2) {
                return ed0Var.c;
            }
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((ed0) arrayList.get(arrayList.size() - 1)).c;
    }

    public String toString() {
        String str;
        switch (this.a) {
            case 0:
                synchronized (((vk3) this.g)) {
                    try {
                        int i = this.d;
                        int i2 = this.e + i;
                        str = "LruCache[maxSize=" + this.b + ",hits=" + this.d + ",misses=" + this.e + ",hitRate=" + (i2 != 0 ? (i * 100) / i2 : 0) + "%]";
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str;
            default:
                return super.toString();
        }
    }

    public gr() {
        this.a = 1;
        this.g = new ed0[5];
        this.f = new ArrayList();
        this.b = -1;
    }
}
