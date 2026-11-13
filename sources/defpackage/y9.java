package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: loaded from: classes.dex */
public final class y9 extends oz {
    public final x8 g;
    public final /* synthetic */ AtomicReferenceArray h;

    public y9(long j, y9 y9Var, x8 x8Var, int i) {
        super(j, y9Var, i);
        this.g = x8Var;
        this.h = new AtomicReferenceArray(z8.b * 2);
    }

    @Override // defpackage.oz
    public final int k() {
        return z8.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0047, code lost:
    
        r(r5, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x004a, code lost:
    
        if (r0 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x004c, code lost:
    
        r2.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x004f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:?, code lost:
    
        return;
     */
    @Override // defpackage.oz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(int r5, defpackage.yc r6) {
        /*
            r4 = this;
            int r6 = defpackage.z8.b
            if (r5 < r6) goto L6
            r0 = 1
            goto L7
        L6:
            r0 = 0
        L7:
            if (r0 == 0) goto La
            int r5 = r5 - r6
        La:
            int r6 = r5 * 2
            java.util.concurrent.atomic.AtomicReferenceArray r1 = r4.h
            r1.get(r6)
        L11:
            java.lang.Object r6 = r4.p(r5)
            boolean r1 = r6 instanceof defpackage.z60
            x8 r2 = r4.g
            r3 = 0
            if (r1 != 0) goto L50
            boolean r1 = r6 instanceof defpackage.a70
            if (r1 == 0) goto L21
            goto L50
        L21:
            fw2 r1 = defpackage.z8.j
            if (r6 == r1) goto L47
            fw2 r1 = defpackage.z8.k
            if (r6 != r1) goto L2a
            goto L47
        L2a:
            fw2 r1 = defpackage.z8.g
            if (r6 == r1) goto L11
            fw2 r1 = defpackage.z8.f
            if (r6 != r1) goto L33
            goto L11
        L33:
            fw2 r4 = defpackage.z8.i
            if (r6 == r4) goto L6a
            fw2 r4 = defpackage.z8.d
            if (r6 != r4) goto L3c
            goto L6a
        L3c:
            fw2 r4 = defpackage.z8.l
            if (r6 != r4) goto L41
            goto L6a
        L41:
            java.lang.String r4 = "unexpected state: "
            defpackage.u1.m(r6, r4)
            return
        L47:
            r4.r(r5, r3)
            if (r0 == 0) goto L6a
            r2.getClass()
            return
        L50:
            if (r0 == 0) goto L55
            fw2 r1 = defpackage.z8.j
            goto L57
        L55:
            fw2 r1 = defpackage.z8.k
        L57:
            boolean r6 = r4.o(r6, r5, r1)
            if (r6 == 0) goto L11
            r4.r(r5, r3)
            r6 = r0 ^ 1
            r4.q(r5, r6)
            if (r0 == 0) goto L6a
            r2.getClass()
        L6a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y9.l(int, yc):void");
    }

    public final boolean o(Object obj, int i, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i2 = (i * 2) + 1;
        do {
            atomicReferenceArray = this.h;
            if (atomicReferenceArray.compareAndSet(i2, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i2) == obj);
        return false;
    }

    public final Object p(int i) {
        return this.h.get((i * 2) + 1);
    }

    public final void q(int i, boolean z) {
        if (z) {
            x8 x8Var = this.g;
            x8Var.getClass();
            x8Var.B((this.e * ((long) z8.b)) + ((long) i));
        }
        m();
    }

    public final void r(int i, j00 j00Var) {
        this.h.set(i * 2, j00Var);
    }

    public final void s(int i, Object obj) {
        this.h.set((i * 2) + 1, obj);
    }
}
