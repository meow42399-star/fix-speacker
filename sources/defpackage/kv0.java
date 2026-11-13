package defpackage;

import android.view.View;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class kv0 implements oh2 {
    public final ig2 a;
    public final d40 b;
    public final qv0 c;
    public final fv0 d;
    public final av0 e;
    public final sv0 f;
    public final df0 g;
    public final c70 h;

    public kv0(ig2 ig2Var, d40 d40Var, qv0 qv0Var, fv0 fv0Var, av0 av0Var, sv0 sv0Var, df0 df0Var, c70 c70Var) {
        this.a = ig2Var;
        this.b = d40Var;
        this.c = qv0Var;
        this.d = fv0Var;
        this.e = av0Var;
        this.f = sv0Var;
        this.g = df0Var;
        this.h = c70Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x011b A[Catch: all -> 0x00fb, DONT_GENERATE, TRY_LEAVE, TryCatch #0 {all -> 0x00fb, blocks: (B:10:0x00ea, B:12:0x00f0, B:14:0x00f7, B:18:0x00fd, B:20:0x0108, B:22:0x010c, B:24:0x0117, B:26:0x011b), top: B:37:0x00ea }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.HashMap a() {
        /*
            Method dump skipped, instruction units count: 333
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kv0.a():java.util.HashMap");
    }

    @Override // defpackage.oh2
    public final HashMap b() {
        HashMap map = new HashMap();
        map.put("t", new Throwable());
        return map;
    }

    @Override // defpackage.oh2
    public final HashMap c() {
        return a();
    }

    @Override // defpackage.oh2
    public final HashMap g() {
        HashMap mapA = a();
        c70 c70Var = this.h;
        List list = (List) c70Var.g;
        c70Var.g = Collections.EMPTY_LIST;
        mapA.put("vst", list);
        return mapA;
    }

    @Override // defpackage.oh2
    public final HashMap l() {
        HashMap mapA = a();
        qv0 qv0Var = this.c;
        if (qv0Var.q <= -2) {
            WeakReference weakReference = qv0Var.m;
            if ((weakReference != null ? (View) weakReference.get() : null) == null) {
                qv0Var.q = -3L;
            }
        }
        mapA.put("lts", Long.valueOf(qv0Var.q));
        return mapA;
    }
}
