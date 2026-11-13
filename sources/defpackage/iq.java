package defpackage;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class iq implements View.OnTouchListener {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    public /* synthetic */ iq(int i, Object obj) {
        this.f = i;
        this.g = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.f) {
            case 0:
                jq jqVar = (jq) this.g;
                fq fqVar = jqVar.v;
                Handler handler = jqVar.z;
                q5 q5Var = jqVar.D;
                int action = motionEvent.getAction();
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                if (action == 0 && q5Var != null && q5Var.isShowing() && x >= 0 && x < q5Var.getWidth() && y >= 0 && y < q5Var.getHeight()) {
                    handler.postDelayed(fqVar, 250L);
                } else if (action == 1) {
                    handler.removeCallbacks(fqVar);
                }
                break;
            default:
                cw1 cw1Var = (cw1) this.g;
                if (((Boolean) gu0.e.c.a(l11.vb)).booleanValue() && motionEvent != null && motionEvent.getAction() == 0) {
                    cw1Var.r.a = motionEvent;
                }
                cw1Var.j.b = true;
                if (view != null) {
                    view.performClick();
                }
                break;
        }
        return false;
    }
}
