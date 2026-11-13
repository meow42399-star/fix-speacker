package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class lk1 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ lk1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final void b(JSONObject jSONObject) {
        pf pfVar;
        of ofVar;
        nf nfVar = null;
        if (jSONObject.has("AvailableMemoryTier")) {
            int iOptInt = jSONObject.optInt("AvailableMemoryTier", -1);
            of[] ofVarArrValues = of.values();
            int length = ofVarArrValues.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    ofVar = null;
                    break;
                }
                ofVar = ofVarArrValues[i];
                if (ofVar.f == iOptInt) {
                    break;
                } else {
                    i++;
                }
            }
            if (ofVar != null) {
                ((qf) this.b).d.set(ofVar);
            }
        }
        if (jSONObject.has("AvailableProcessorTier")) {
            int iOptInt2 = jSONObject.optInt("AvailableProcessorTier", -1);
            pf[] pfVarArrValues = pf.values();
            int length2 = pfVarArrValues.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length2) {
                    pfVar = null;
                    break;
                }
                pfVar = pfVarArrValues[i2];
                if (pfVar.f == iOptInt2) {
                    break;
                } else {
                    i2++;
                }
            }
            if (pfVar != null) {
                ((qf) this.b).e.set(pfVar);
            }
        }
        if (jSONObject.has("AdvertisedMemoryTier")) {
            int iOptInt3 = jSONObject.optInt("AdvertisedMemoryTier", -1);
            nf[] nfVarArrValues = nf.values();
            int length3 = nfVarArrValues.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length3) {
                    break;
                }
                nf nfVar2 = nfVarArrValues[i3];
                if (nfVar2.f == iOptInt3) {
                    nfVar = nfVar2;
                    break;
                }
                i3++;
            }
            if (nfVar != null) {
                qf qfVar = (qf) this.b;
                synchronized (qfVar) {
                    qfVar.c.set(nfVar);
                    qfVar.a.getSharedPreferences("admob", 0).edit().putInt("advertised_memory_tier", nfVar.f).apply();
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v6, types: [qd1] */
    /* JADX WARN: Type inference failed for: r4v3, types: [int] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    public final void a(JSONObject jSONObject) {
        switch (this.a) {
            case 0:
                if (((Boolean) gu0.e.c.a(l11.Aa)).booleanValue()) {
                    fz1 fz1Var = (fz1) this.b;
                    synchronized (fz1Var) {
                        fz1Var.p = jSONObject;
                    }
                    return;
                }
                return;
            case 1:
                b(jSONObject);
                return;
            default:
                ((qd1) ((wn2) this.b).h).a(jSONObject.optBoolean("npa_reset") ? -1 : jSONObject.optBoolean("npa"), jSONObject.optLong("timestamp"));
                return;
        }
    }
}
