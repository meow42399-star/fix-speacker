package defpackage;

import android.os.Bundle;
import android.os.SystemClock;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class kg1 implements Runnable {
    public final /* synthetic */ int f = 1;
    public final /* synthetic */ long g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ kg1(d40 d40Var, long j, f82 f82Var, Bundle bundle) {
        this.h = d40Var;
        this.g = j;
        this.i = f82Var;
        this.j = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f) {
            case 0:
                HashMap map = new HashMap();
                map.put("event", "precacheComplete");
                map.put("src", (String) this.h);
                map.put("cachedSrc", (String) this.i);
                map.put("totalDuration", Long.toString(this.g));
                ((lg1) this.j).m(map);
                return;
            default:
                so3.C.k.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime() - this.g;
                boolean zBooleanValue = ((Boolean) t21.a.z()).booleanValue();
                Bundle bundle = (Bundle) this.j;
                f82 f82Var = (f82) this.i;
                if (zBooleanValue) {
                    String canonicalName = f82Var.getClass().getCanonicalName();
                    if (canonicalName == null) {
                        canonicalName = "";
                    }
                    StringBuilder sb = new StringBuilder(canonicalName.length() + 25 + String.valueOf(jElapsedRealtime).length());
                    sb.append("Signal runtime (ms) : ");
                    sb.append(canonicalName);
                    sb.append(" = ");
                    sb.append(jElapsedRealtime);
                    ix1.a(sb.toString());
                }
                g11 g11Var = l11.J2;
                gu0 gu0Var = gu0.e;
                if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                    if (((Boolean) gu0Var.c.a(l11.P2)).booleanValue()) {
                        synchronized (((d40) this.h)) {
                            int iC = f82Var.c();
                            StringBuilder sb2 = new StringBuilder(String.valueOf(iC).length() + 3);
                            sb2.append("sig");
                            sb2.append(iC);
                            bundle.putLong(sb2.toString(), jElapsedRealtime);
                            break;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public kg1(lg1 lg1Var, String str, String str2, long j) {
        this.h = str;
        this.i = str2;
        this.g = j;
        this.j = lg1Var;
    }
}
