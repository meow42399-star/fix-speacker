package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class g62 implements f82 {
    public final Context a;
    public final String b;
    public final String c;
    public final long d;
    public final un1 e;
    public final jb2 f;
    public final wa2 g;
    public final if3 h = so3.C.h.i();
    public final ox1 i;
    public final yn1 j;

    public g62(Context context, String str, String str2, un1 un1Var, jb2 jb2Var, wa2 wa2Var, ox1 ox1Var, yn1 yn1Var, long j) {
        this.a = context;
        this.b = str;
        this.c = str2;
        this.e = un1Var;
        this.f = jb2Var;
        this.g = wa2Var;
        this.i = ox1Var;
        this.j = yn1Var;
        this.d = j;
    }

    @Override // defpackage.f82
    public final lq a() {
        Bundle bundle = new Bundle();
        ox1 ox1Var = this.i;
        ConcurrentHashMap concurrentHashMap = ox1Var.a;
        String str = this.b;
        concurrentHashMap.put("seq_num", str);
        if (((Boolean) gu0.e.c.a(l11.J2)).booleanValue()) {
            so3.C.k.getClass();
            ox1Var.b("tsacc", String.valueOf(System.currentTimeMillis() - this.d));
            ox1Var.b("foreground", true != pn3.g(this.a) ? "1" : "0");
        }
        un1 un1Var = this.e;
        wa2 wa2Var = this.g;
        ii3 ii3Var = wa2Var.d;
        ke1 ke1Var = un1Var.g;
        synchronized (ke1Var.d) {
            ke1Var.a.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            ke1Var.j = jElapsedRealtime;
            ke1Var.b.e(ii3Var, jElapsedRealtime);
        }
        bundle.putAll(this.f.b());
        return v8.x(new h62(this.a, bundle, str, this.c, this.h, wa2Var.g, this.j));
    }

    @Override // defpackage.f82
    public final int c() {
        return 12;
    }
}
