package defpackage;

import android.graphics.Rect;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vu1 implements ox0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ jh1 g;

    public /* synthetic */ vu1(jh1 jh1Var, int i) {
        this.f = i;
        this.g = jh1Var;
    }

    @Override // defpackage.ox0
    public final /* synthetic */ void S0(nx0 nx0Var) {
        int i = this.f;
        jh1 jh1Var = this.g;
        switch (i) {
            case 0:
                HashMap map = new HashMap();
                map.put("isVisible", true != nx0Var.j ? "0" : "1");
                jh1Var.d("onAdVisibilityChanged", map);
                break;
            case 1:
                Rect rect = nx0Var.d;
                jh1Var.c0().r(rect.left, rect.top);
                break;
            default:
                Rect rect2 = nx0Var.d;
                jh1Var.c0().r(rect2.left, rect2.top);
                break;
        }
    }
}
