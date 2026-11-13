package defpackage;

import android.os.RemoteException;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class w32 implements b22 {
    public final /* synthetic */ int a;
    public final ow1 b;
    public final Object c;

    public w32(ow1 ow1Var) {
        this.a = 0;
        this.c = new HashMap();
        this.b = ow1Var;
    }

    @Override // defpackage.b22
    public final c22 a(String str, JSONObject jSONObject) {
        c22 c22Var;
        o91 o91VarB;
        switch (this.a) {
            case 0:
                synchronized (this) {
                    try {
                        HashMap map = (HashMap) this.c;
                        c22Var = (c22) map.get(str);
                        if (c22Var == null) {
                            c22Var = new c22(this.b.a(str, jSONObject), new w22(), str);
                            map.put(str, c22Var);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return c22Var;
            default:
                if (((Boolean) gu0.e.c.a(l11.l2)).booleanValue()) {
                    try {
                        o91VarB = this.b.b(str);
                    } catch (RemoteException e) {
                        int i = ix1.b;
                        ix1.g("Coundn't create RTB adapter: ", e);
                    }
                    break;
                } else {
                    ConcurrentHashMap concurrentHashMap = ((j42) this.c).a;
                    o91VarB = concurrentHashMap.containsKey(str) ? (o91) concurrentHashMap.get(str) : null;
                }
                if (o91VarB == null) {
                    return null;
                }
                return new c22(o91VarB, new v22(), str);
        }
    }

    public w32(j42 j42Var, ow1 ow1Var) {
        this.a = 1;
        this.c = j42Var;
        this.b = ow1Var;
    }
}
