package defpackage;

import android.app.UiModeManager;
import android.view.View;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ia2 implements c52, vq1, w73, yx1 {
    public final /* synthetic */ int f;
    public final Object g;

    public ia2() {
        this.f = 7;
        this.g = kr2.o(new Object[]{1, 5}, 2);
    }

    @Override // defpackage.c52
    /* JADX INFO: renamed from: a */
    public void mo2a() {
        ka2 ka2Var = (ka2) this.g;
        synchronized (ka2Var) {
            ka2Var.i = null;
        }
    }

    public JSONObject b(View view) {
        int currentModeType;
        JSONObject jSONObjectA = uf2.a(0, 0, 0, 0);
        UiModeManager uiModeManager = fe3.p;
        int i = (uiModeManager == null || (currentModeType = uiModeManager.getCurrentModeType()) == 1 || currentModeType != 4) ? 2 : v93.o;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        try {
            jSONObjectA.put("noOutputDevice", i2 == 0);
            return jSONObjectA;
        } catch (JSONException e) {
            rz2.u("Error with setting output device status", e);
            return jSONObjectA;
        }
    }

    @Override // defpackage.c52
    public void i0(um1 um1Var) {
        ka2 ka2Var = (ka2) this.g;
        uv1 uv1Var = (uv1) um1Var;
        synchronized (ka2Var) {
            try {
                ka2Var.i = uv1Var;
                if (((Boolean) gu0.e.c.a(l11.t4)).booleanValue()) {
                    uv1Var.u.a = ka2Var.h;
                }
                ka2Var.i.a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.vq1
    /* JADX INFO: renamed from: p */
    public void mo9p(Object obj) {
        int i = this.f;
        Object obj2 = this.g;
        switch (i) {
            case 1:
                gc2 gc2Var = (gc2) obj2;
                ((lc2) obj).a(gc2Var.g);
                break;
            case 6:
                int i2 = th3.g0;
                int i3 = ((ij3) obj2).n;
                ((ys0) obj).k();
                break;
            default:
                ((ik3) obj).b((wp3) obj2);
                break;
        }
    }

    @Override // defpackage.w73
    public Object r(String str) {
        return ((c73) this.g).f(str, null);
    }

    public /* synthetic */ ia2(gk3 gk3Var, wp3 wp3Var, sf3 sf3Var) {
        this.f = 8;
        this.g = wp3Var;
    }

    public /* synthetic */ ia2(int i, Object obj) {
        this.f = i;
        this.g = obj;
    }
}
