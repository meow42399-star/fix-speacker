package defpackage;

import java.lang.reflect.Method;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes.dex */
public final class gw0 {
    public final nv0 a;
    public final String b;
    public final String c;
    public final Class[] e;
    public volatile Method d = null;
    public final CountDownLatch f = new CountDownLatch(1);

    public gw0(nv0 nv0Var, String str, String str2, Class... clsArr) {
        this.a = nv0Var;
        this.b = str;
        this.c = str2;
        this.e = clsArr;
        nv0Var.b.submit(new c8(28, this));
    }
}
