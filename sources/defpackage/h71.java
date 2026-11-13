package defpackage;

import java.util.ArrayList;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class h71 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ n71 g;
    public final /* synthetic */ m71 h;
    public final /* synthetic */ c71 i;
    public final /* synthetic */ ArrayList j;
    public final /* synthetic */ long k;

    public /* synthetic */ h71(n71 n71Var, m71 m71Var, c71 c71Var, ArrayList arrayList, long j, int i) {
        this.f = i;
        this.h = m71Var;
        this.i = c71Var;
        this.j = arrayList;
        this.k = j;
        this.g = n71Var;
    }

    private final void a() {
        String string;
        ix1.a("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock");
        n71 n71Var = this.g;
        synchronized (n71Var.a) {
            try {
                ix1.a("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired");
                m71 m71Var = this.h;
                if (((AtomicInteger) m71Var.c).get() != -1 && ((AtomicInteger) m71Var.c).get() != 1) {
                    g11 g11Var = l11.C8;
                    gu0 gu0Var = gu0.e;
                    if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                        m71Var.o("SdkJavascriptFactory.loadJavascriptEngine.Runnable", new TimeoutException("Unable to fully load JS engine."));
                    } else {
                        m71Var.n();
                    }
                    ve1.f.execute(new g71(this.i, 0));
                    String strValueOf = String.valueOf(gu0Var.c.a(l11.e));
                    int i = ((AtomicInteger) m71Var.c).get();
                    int i2 = n71Var.g;
                    ArrayList arrayList = this.j;
                    if (arrayList.isEmpty()) {
                        string = ". Still waiting for the engine to be loaded";
                    } else {
                        String strValueOf2 = String.valueOf(arrayList.get(0));
                        StringBuilder sb = new StringBuilder(strValueOf2.length() + 88);
                        sb.append(". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is ");
                        sb.append(strValueOf2);
                        string = sb.toString();
                    }
                    so3.C.k.getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis() - this.k;
                    StringBuilder sb2 = new StringBuilder(strValueOf.length() + 107 + String.valueOf(i).length() + 36 + String.valueOf(i2).length() + string.length() + 39 + String.valueOf(jCurrentTimeMillis).length() + 26);
                    sb2.append("Could not finish the full JS engine loading in ");
                    sb2.append(strValueOf);
                    sb2.append(" ms. JS engine session reference status(fullLoadTimeout) is ");
                    sb2.append(i);
                    sb2.append(". Update status(fullLoadTimeout) is ");
                    sb2.append(i2);
                    sb2.append(string);
                    sb2.append(" ms. Total latency(fullLoadTimeout) is ");
                    sb2.append(jCurrentTimeMillis);
                    sb2.append(" ms at timeout. Rejecting.");
                    ix1.a(sb2.toString());
                    ix1.a("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released");
                    return;
                }
                ix1.a("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f) {
            case 0:
                a();
                return;
            default:
                n71 n71Var = this.g;
                m71 m71Var = this.h;
                c71 c71Var = this.i;
                ArrayList arrayList = this.j;
                long j = this.k;
                ix1.a("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock");
                synchronized (n71Var.a) {
                    try {
                        ix1.a("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired");
                        if (((AtomicInteger) m71Var.c).get() != -1 && ((AtomicInteger) m71Var.c).get() != 1) {
                            g11 g11Var = l11.C8;
                            gu0 gu0Var = gu0.e;
                            if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                                m71Var.o("SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener", new TimeoutException("Unable to receive /jsLoaded GMSG."));
                            } else {
                                m71Var.n();
                            }
                            ve1.f.execute(new g71(c71Var, 1));
                            String strValueOf = String.valueOf(gu0Var.c.a(l11.d));
                            int i = ((AtomicInteger) m71Var.c).get();
                            int i2 = n71Var.g;
                            String strValueOf2 = String.valueOf(arrayList.get(0));
                            so3.C.k.getClass();
                            long jCurrentTimeMillis = System.currentTimeMillis() - j;
                            StringBuilder sb = new StringBuilder(strValueOf.length() + 94 + String.valueOf(i).length() + 39 + String.valueOf(i2).length() + 57 + strValueOf2.length() + 42 + String.valueOf(jCurrentTimeMillis).length() + 15);
                            sb.append("Could not receive /jsLoaded in ");
                            sb.append(strValueOf);
                            sb.append(" ms. JS engine session reference status(onEngLoadedTimeout) is ");
                            sb.append(i);
                            sb.append(". Update status(onEngLoadedTimeout) is ");
                            sb.append(i2);
                            sb.append(". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is ");
                            sb.append(strValueOf2);
                            sb.append(" ms. Total latency(onEngLoadedTimeout) is ");
                            sb.append(jCurrentTimeMillis);
                            sb.append(" ms. Rejecting.");
                            ix1.a(sb.toString());
                            ix1.a("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released");
                            return;
                        }
                        ix1.a("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled");
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
        }
    }
}
