package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;

/* JADX INFO: loaded from: classes.dex */
public class rs {
    public final Context a;
    public final hs b;
    public final boolean c;
    public final int d;
    public View e;
    public boolean g;
    public ws h;
    public ps i;
    public PopupWindow.OnDismissListener j;
    public int f = 8388611;
    public final qs k = new qs(this);

    public rs(Context context, hs hsVar, View view, boolean z, int i, int i2) {
        this.a = context;
        this.b = hsVar;
        this.e = view;
        this.c = z;
        this.d = i;
    }

    public final ps a() {
        ps g10Var;
        if (this.i == null) {
            Context context = this.a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            int iMin = Math.min(point.x, point.y);
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width);
            Context context2 = this.a;
            if (iMin >= dimensionPixelSize) {
                g10Var = new v9(context2, this.e, this.d, this.c);
            } else {
                g10Var = new g10(context2, this.b, this.e, this.d, this.c);
            }
            g10Var.l(this.b);
            g10Var.r(this.k);
            g10Var.n(this.e);
            g10Var.d(this.h);
            g10Var.o(this.g);
            g10Var.p(this.f);
            this.i = g10Var;
        }
        return this.i;
    }

    public final boolean b() {
        ps psVar = this.i;
        return psVar != null && psVar.a();
    }

    public void c() {
        this.i = null;
        PopupWindow.OnDismissListener onDismissListener = this.j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i, int i2, boolean z, boolean z2) {
        ps psVarA = a();
        psVarA.s(z2);
        if (z) {
            if ((Gravity.getAbsoluteGravity(this.f, this.e.getLayoutDirection()) & 7) == 5) {
                i -= this.e.getWidth();
            }
            psVarA.q(i);
            psVarA.t(i2);
            int i3 = (int) ((this.a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            psVarA.f = new Rect(i - i3, i2 - i3, i + i3, i2 + i3);
        }
        psVarA.c();
    }
}
