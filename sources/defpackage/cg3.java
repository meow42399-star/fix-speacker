package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class cg3 {
    public static final /* synthetic */ int A = 0;
    public final Context a;
    public final km b;
    public final da2 c;
    public final j31 d;
    public rp2 e;
    public rp2 f;
    public final mi0 g;
    public final Looper h;
    public final int i;
    public final jn1 j;
    public final int k;
    public final boolean l;
    public final bk3 m;
    public final ak3 n;
    public final long o;
    public final long p;
    public final int q;
    public final int r;
    public final int s;
    public final int t;
    public final boolean u;
    public boolean v;
    public final String w;
    public final boolean x;
    public final boolean y;
    public final tf3 z;

    static {
        String str = ya2.a;
        String strF = r91.f(Build.DEVICE);
        if (strF.contains("emulator") || strF.contains("emu64a") || strF.contains("emu64x")) {
            return;
        }
        strF.contains("generic");
    }

    public cg3(Context context, vi2 vi2Var) {
        da2 da2Var = new da2(9, vi2Var);
        j31 j31Var = new j31(context);
        jp1 jp1Var = new jp1(context);
        c73 c73Var = c73.s;
        mi0 mi0Var = new mi0(context, 2);
        context.getClass();
        this.a = context;
        this.c = da2Var;
        this.d = j31Var;
        this.e = jp1Var;
        this.f = c73Var;
        this.g = mi0Var;
        String str = ya2.a;
        Looper looperMyLooper = Looper.myLooper();
        this.h = looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper;
        this.j = jn1.b;
        this.k = 1;
        this.l = true;
        this.m = bk3.c;
        this.n = ak3.b;
        this.z = new tf3(ya2.u(20L), ya2.u(500L));
        this.b = km.w;
        this.o = 500L;
        this.p = 2000L;
        this.q = 600000;
        this.r = Integer.MAX_VALUE;
        this.s = Integer.MAX_VALUE;
        this.t = 600000;
        this.u = true;
        this.w = "";
        this.i = -1000;
        if (Build.VERSION.SDK_INT >= 35) {
            int i = xf3.a;
        }
        this.x = true;
        this.y = true;
    }
}
