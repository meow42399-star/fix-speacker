package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class x5 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    public /* synthetic */ x5(int i, Object obj) {
        this.f = i;
        this.g = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i = this.f;
        Object obj = this.g;
        switch (i) {
            case 0:
                g6 g6Var = (g6) obj;
                if (!g6Var.getInternalPopup().a()) {
                    g6Var.k.m(g6Var.getTextDirection(), g6Var.getTextAlignment());
                }
                ViewTreeObserver viewTreeObserver = g6Var.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                }
                break;
            case 1:
                d6 d6Var = (d6) obj;
                g6 g6Var2 = d6Var.L;
                if (g6Var2.isAttachedToWindow() && g6Var2.getGlobalVisibleRect(d6Var.J)) {
                    d6Var.s();
                    d6Var.c();
                } else {
                    d6Var.dismiss();
                }
                break;
            case 2:
                v9 v9Var = (v9) obj;
                ArrayList arrayList = v9Var.m;
                if (v9Var.a() && arrayList.size() > 0) {
                    int i2 = 0;
                    if (!((u9) arrayList.get(0)).a.C) {
                        View view = v9Var.t;
                        if (view != null && view.isShown()) {
                            int size = arrayList.size();
                            while (i2 < size) {
                                Object obj2 = arrayList.get(i2);
                                i2++;
                                ((u9) obj2).a.c();
                            }
                        } else {
                            v9Var.dismiss();
                        }
                    }
                    break;
                }
                break;
            default:
                g10 g10Var = (g10) obj;
                vs vsVar = g10Var.m;
                if (g10Var.a() && !vsVar.C) {
                    View view2 = g10Var.r;
                    if (view2 != null && view2.isShown()) {
                        vsVar.c();
                    } else {
                        g10Var.dismiss();
                    }
                    break;
                }
                break;
        }
    }
}
