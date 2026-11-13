package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ak1 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ bk1 g;
    public final /* synthetic */ Runnable h;

    public /* synthetic */ ak1(bk1 bk1Var, Runnable runnable, int i) {
        this.f = i;
        this.g = bk1Var;
        this.h = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        cb2 cb2Var;
        int i = this.f;
        Runnable runnable = this.h;
        bk1 bk1Var = this.g;
        switch (i) {
            case 0:
                ve1.f.execute(new ak1(bk1Var, runnable, 1));
                return;
            default:
                rn3.e("Adapters must be initialized on the main thread.");
                HashMap map = so3.C.h.i().t().c;
                if (map.isEmpty()) {
                    return;
                }
                if (runnable != null) {
                    try {
                        runnable.run();
                    } catch (Throwable th) {
                        int i2 = ix1.b;
                        ix1.j("Could not initialize rewarded ads.", th);
                        return;
                    }
                    break;
                }
                if (((h81) ((AtomicReference) bk1Var.h.a.i).get()) != null) {
                    HashMap map2 = new HashMap();
                    Iterator it = map.values().iterator();
                    while (it.hasNext()) {
                        for (d81 d81Var : ((e81) it.next()).a) {
                            String str = d81Var.b;
                            for (String str2 : d81Var.a) {
                                if (!map2.containsKey(str2)) {
                                    map2.put(str2, new ArrayList());
                                }
                                if (str != null) {
                                    ((List) map2.get(str2)).add(str);
                                }
                            }
                        }
                    }
                    JSONObject jSONObject = new JSONObject();
                    for (Map.Entry entry : map2.entrySet()) {
                        String str3 = (String) entry.getKey();
                        try {
                            c22 c22VarA = bk1Var.i.a(str3, jSONObject);
                            if (c22VarA != null) {
                                hb2 hb2Var = (hb2) c22VarA.b;
                                boolean zA = hb2Var.a();
                                j81 j81Var = hb2Var.a;
                                if (!zA) {
                                    try {
                                        if (j81Var.L()) {
                                            try {
                                                j81Var.y1(new ru(bk1Var.f), (w22) c22VarA.c, (List) entry.getValue());
                                                StringBuilder sb = new StringBuilder(String.valueOf(str3).length() + 45);
                                                sb.append("Initialized rewarded video mediation adapter ");
                                                sb.append(str3);
                                                String string = sb.toString();
                                                int i3 = ix1.b;
                                                ix1.d(string);
                                            } finally {
                                            }
                                        }
                                    } finally {
                                    }
                                }
                            }
                        } catch (cb2 e) {
                            String strL = uc.l(new StringBuilder(String.valueOf(str3).length() + 56), "Failed to initialize rewarded video mediation adapter \"", str3, "\"");
                            int i4 = ix1.b;
                            ix1.j(strL, e);
                        }
                    }
                    return;
                }
                return;
        }
    }
}
