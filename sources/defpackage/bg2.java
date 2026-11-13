package defpackage;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class bg2 extends zf2 {
    public final HashSet c;
    public final JSONObject d;
    public final long e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bg2(wt1 wt1Var, HashSet hashSet, JSONObject jSONObject, long j, int i) {
        super(wt1Var);
        this.f = i;
        this.c = new HashSet(hashSet);
        this.d = jSONObject;
        this.e = j;
    }

    @Override // defpackage.zf2
    /* JADX INFO: renamed from: a */
    public final void onPostExecute(String str) {
        hf2 hf2Var;
        switch (this.f) {
            case 0:
                b(str);
                super.onPostExecute(str);
                break;
            default:
                if (!TextUtils.isEmpty(str) && (hf2Var = hf2.c) != null) {
                    for (we2 we2Var : Collections.unmodifiableCollection(hf2Var.a)) {
                        if (this.c.contains(we2Var.g)) {
                            rf2 rf2Var = we2Var.d;
                            if (this.e >= rf2Var.c) {
                                rf2Var.d = 2;
                                km.y.m(rf2Var.c(), "setNativeViewHierarchy", str, rf2Var.a);
                            }
                        }
                    }
                }
                super.onPostExecute(str);
                break;
        }
    }

    public void b(String str) {
        hf2 hf2Var = hf2.c;
        if (hf2Var != null) {
            for (we2 we2Var : Collections.unmodifiableCollection(hf2Var.a)) {
                if (this.c.contains(we2Var.g)) {
                    rf2 rf2Var = we2Var.d;
                    if (this.e >= rf2Var.c && rf2Var.d != 3) {
                        rf2Var.d = 3;
                        km.y.m(rf2Var.c(), "setNativeViewHierarchy", str, rf2Var.a);
                    }
                }
            }
        }
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        int i = this.f;
        JSONObject jSONObject = this.d;
        switch (i) {
            case 0:
                break;
            default:
                wt1 wt1Var = this.b;
                if (!uf2.e(jSONObject, (JSONObject) wt1Var.g)) {
                    wt1Var.g = jSONObject;
                    break;
                }
                break;
        }
        return jSONObject.toString();
    }

    @Override // defpackage.zf2, android.os.AsyncTask
    public final /* synthetic */ void onPostExecute(Object obj) {
        switch (this.f) {
            case 0:
                String str = (String) obj;
                b(str);
                super.onPostExecute(str);
                break;
            default:
                onPostExecute((String) obj);
                break;
        }
    }
}
