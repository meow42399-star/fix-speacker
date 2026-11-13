package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class py extends rc implements oi {
    public final oi i;
    public final yc j;
    public final int k;
    public yc l;
    public pc m;

    public py(oi oiVar, yc ycVar) {
        super(ya.h, vh.f);
        this.i = oiVar;
        this.j = ycVar;
        this.k = ((Number) ycVar.e(0, new sa(5))).intValue();
    }

    @Override // defpackage.k8, defpackage.id
    public final id c() {
        pc pcVar = this.m;
        if (pcVar instanceof id) {
            return (id) pcVar;
        }
        return null;
    }

    @Override // defpackage.rc, defpackage.pc
    public final yc getContext() {
        yc ycVar = this.l;
        return ycVar == null ? vh.f : ycVar;
    }

    @Override // defpackage.oi
    public final Object i(Object obj, pc pcVar) {
        try {
            Object objO = o(pcVar, obj);
            return objO == hd.f ? objO : t40.a;
        } catch (Throwable th) {
            this.l = new ig(pcVar.getContext(), th);
            throw th;
        }
    }

    @Override // defpackage.k8
    public final StackTraceElement l() {
        return null;
    }

    @Override // defpackage.k8
    public final Object m(Object obj) {
        Throwable thA = ay.a(obj);
        if (thA != null) {
            this.l = new ig(getContext(), thA);
        }
        pc pcVar = this.m;
        if (pcVar != null) {
            pcVar.d(obj);
        }
        return hd.f;
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x0180 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0173  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object o(defpackage.pc r13, java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 528
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.py.o(pc, java.lang.Object):java.lang.Object");
    }
}
