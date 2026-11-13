package defpackage;

import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ls1 implements o51 {
    public final /* synthetic */ int f;
    public final WeakReference g;

    public /* synthetic */ ls1(ns1 ns1Var, int i) {
        this.f = i;
        switch (i) {
            case 1:
                this.g = new WeakReference(ns1Var);
                break;
            default:
                this.g = new WeakReference(ns1Var);
                break;
        }
    }

    @Override // defpackage.o51
    public final void h(Object obj, Map map) {
        int i = this.f;
        WeakReference weakReference = this.g;
        switch (i) {
            case 0:
                ns1 ns1Var = (ns1) weakReference.get();
                if (ns1Var != null) {
                    nr1 nr1Var = ns1Var.n;
                    if ("_ac".equals((String) map.get("eventName"))) {
                        ns1Var.m.v();
                        if (((Boolean) gu0.e.c.a(l11.gc)).booleanValue()) {
                            nr1Var.g();
                            if (!TextUtils.isEmpty((CharSequence) map.get("sccg"))) {
                                nr1Var.m0();
                            }
                        }
                    }
                    break;
                }
                break;
            default:
                ns1 ns1Var2 = (ns1) weakReference.get();
                if (ns1Var2 != null) {
                    nr1 nr1Var2 = ns1Var2.n;
                    ns1Var2.m.v();
                    if (((Boolean) gu0.e.c.a(l11.gc)).booleanValue()) {
                        nr1Var2.g();
                        if (!TextUtils.isEmpty((CharSequence) map.get("sccg"))) {
                            nr1Var2.m0();
                        }
                    }
                    break;
                }
                break;
        }
    }
}
