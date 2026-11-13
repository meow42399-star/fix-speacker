package defpackage;

import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class e71 implements o51 {
    public final /* synthetic */ long f;
    public final /* synthetic */ m71 g;
    public final /* synthetic */ c71 h;
    public final /* synthetic */ n71 i;

    public e71(n71 n71Var, long j, m71 m71Var, c71 c71Var) {
        this.f = j;
        this.g = m71Var;
        this.h = c71Var;
        this.i = n71Var;
    }

    @Override // defpackage.o51
    public final void h(Object obj, Map map) {
        so3.C.k.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis() - this.f;
        StringBuilder sb = new StringBuilder(String.valueOf(jCurrentTimeMillis).length() + 42);
        sb.append("onGmsg /jsLoaded. JsLoaded latency is ");
        sb.append(jCurrentTimeMillis);
        sb.append(" ms.");
        ix1.a(sb.toString());
        ix1.a("loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock");
        n71 n71Var = this.i;
        synchronized (n71Var.a) {
            ix1.a("loadJavascriptEngine > /jsLoaded handler: Lock acquired");
            m71 m71Var = this.g;
            if (((AtomicInteger) m71Var.c).get() != -1 && ((AtomicInteger) m71Var.c).get() != 1) {
                n71Var.g = 0;
                c71 c71Var = this.h;
                c71Var.f("/log", n51.c);
                c71Var.f("/result", n51.j);
                ((we1) m71Var.b).a(c71Var);
                n71Var.f = m71Var;
                ix1.a("Successfully loaded JS Engine.");
                ix1.a("loadJavascriptEngine > /jsLoaded handler: Lock released");
                return;
            }
            ix1.a("loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled");
        }
    }
}
