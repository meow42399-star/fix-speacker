package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class w4 extends le {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;

    public /* synthetic */ w4(int i, Object obj) {
        this.r = i;
        this.s = obj;
    }

    @Override // defpackage.t60
    public final void a() {
        int i = this.r;
        Object obj = this.s;
        switch (i) {
            case 0:
                h5 h5Var = ((v4) obj).g;
                h5Var.z.setAlpha(1.0f);
                h5Var.C.d(null);
                h5Var.C = null;
                break;
            case 1:
                h5 h5Var2 = (h5) obj;
                h5Var2.z.setAlpha(1.0f);
                h5Var2.C.d(null);
                h5Var2.C = null;
                break;
            default:
                h5 h5Var3 = (h5) ((pb1) obj).h;
                h5Var3.z.setVisibility(8);
                PopupWindow popupWindow = h5Var3.A;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (h5Var3.z.getParent() instanceof View) {
                    View view = (View) h5Var3.z.getParent();
                    WeakHashMap weakHashMap = h60.a;
                    view.requestApplyInsets();
                }
                h5Var3.z.e();
                h5Var3.C.d(null);
                h5Var3.C = null;
                ViewGroup viewGroup = h5Var3.E;
                WeakHashMap weakHashMap2 = h60.a;
                viewGroup.requestApplyInsets();
                break;
        }
    }

    @Override // defpackage.le, defpackage.t60
    public void c() {
        int i = this.r;
        Object obj = this.s;
        switch (i) {
            case 0:
                ((v4) obj).g.z.setVisibility(0);
                break;
            case 1:
                h5 h5Var = (h5) obj;
                h5Var.z.setVisibility(0);
                if (h5Var.z.getParent() instanceof View) {
                    View view = (View) h5Var.z.getParent();
                    WeakHashMap weakHashMap = h60.a;
                    view.requestApplyInsets();
                }
                break;
        }
    }
}
