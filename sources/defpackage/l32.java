package defpackage;

import android.os.SystemClock;
import java.util.LinkedHashMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class l32 implements bv2 {
    public final /* synthetic */ long f;
    public final /* synthetic */ oa2 g;
    public final /* synthetic */ ma2 h;
    public final /* synthetic */ String i;
    public final /* synthetic */ yd2 j;
    public final /* synthetic */ sa2 k;
    public final /* synthetic */ o32 l;

    public l32(o32 o32Var, long j, oa2 oa2Var, ma2 ma2Var, String str, yd2 yd2Var, sa2 sa2Var) {
        this.f = j;
        this.g = oa2Var;
        this.h = ma2Var;
        this.i = str;
        this.j = yd2Var;
        this.k = sa2Var;
        Objects.requireNonNull(o32Var);
        this.l = o32Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0061 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.bv2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void E(java.lang.Throwable r14) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l32.E(java.lang.Throwable):void");
    }

    @Override // defpackage.bv2
    /* JADX INFO: renamed from: v */
    public final void mo10v(Object obj) {
        long j;
        o32 o32Var = this.l;
        o32Var.a.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f;
        synchronized (o32Var) {
            try {
                if (o32Var.e) {
                    o32Var.b.B(this.g, this.h, 0, null, jElapsedRealtime);
                    j = jElapsedRealtime;
                } else {
                    j = jElapsedRealtime;
                }
                if (o32Var.g) {
                    return;
                }
                ma2 ma2Var = this.h;
                boolean zH = o32Var.h(ma2Var);
                LinkedHashMap linkedHashMap = o32Var.d;
                if (zH) {
                    ((n32) linkedHashMap.get(ma2Var)).d = j;
                } else {
                    linkedHashMap.put(ma2Var, new n32(this.i, ma2Var.f0, 0, j, null));
                }
                o32Var.f.d(ma2Var, j, null, true);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
