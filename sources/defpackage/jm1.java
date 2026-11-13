package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class jm1 extends FrameLayout implements ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnGlobalLayoutListener {
    public final Context f;
    public View g;

    public jm1(Context context) {
        super(context);
        this.f = context;
    }

    public static jm1 a(Context context, View view, ma2 ma2Var) {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        Resources resources;
        DisplayMetrics displayMetrics;
        jm1 jm1Var = new jm1(context);
        List list = ma2Var.u;
        boolean zIsEmpty = list.isEmpty();
        Context context2 = jm1Var.f;
        if (!zIsEmpty && (resources = context2.getResources()) != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
            float f = ((na2) list.get(0)).a;
            float f2 = displayMetrics.density;
            jm1Var.setLayoutParams(new FrameLayout.LayoutParams((int) (f * f2), (int) (r5.b * f2)));
        }
        jm1Var.g = view;
        jm1Var.addView(view);
        xe1 xe1Var = so3.C.B;
        bf1 bf1Var = new bf1(jm1Var, jm1Var);
        View view2 = (View) ((WeakReference) bf1Var.f).get();
        ViewTreeObserver viewTreeObserver3 = null;
        if (view2 == null || (viewTreeObserver = view2.getViewTreeObserver()) == null || !viewTreeObserver.isAlive()) {
            viewTreeObserver = null;
        }
        if (viewTreeObserver != null) {
            bf1Var.a2(viewTreeObserver);
        }
        af1 af1Var = new af1(jm1Var, jm1Var);
        View view3 = (View) ((WeakReference) af1Var.f).get();
        if (view3 != null && (viewTreeObserver2 = view3.getViewTreeObserver()) != null && viewTreeObserver2.isAlive()) {
            viewTreeObserver3 = viewTreeObserver2;
        }
        if (viewTreeObserver3 != null) {
            af1Var.a2(viewTreeObserver3);
        }
        JSONObject jSONObject = ma2Var.h0;
        RelativeLayout relativeLayout = new RelativeLayout(context2);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("header");
        if (jSONObjectOptJSONObject != null) {
            jm1Var.b(jSONObjectOptJSONObject, relativeLayout, 10);
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("footer");
        if (jSONObjectOptJSONObject2 != null) {
            jm1Var.b(jSONObjectOptJSONObject2, relativeLayout, 12);
        }
        jm1Var.addView(relativeLayout);
        return jm1Var;
    }

    public final void b(JSONObject jSONObject, RelativeLayout relativeLayout, int i) {
        Context context = this.f;
        TextView textView = new TextView(context);
        textView.setTextColor(-1);
        textView.setBackgroundColor(-16777216);
        textView.setGravity(17);
        textView.setText(jSONObject.optString("text", ""));
        textView.setTextSize((float) jSONObject.optDouble("text_size", 11.0d));
        double dOptDouble = jSONObject.optDouble("padding", 0.0d);
        ks0 ks0Var = ks0.g;
        g72 g72Var = ks0Var.a;
        int iB = g72.b(context, (int) dOptDouble);
        textView.setPadding(0, iB, 0, iB);
        double dOptDouble2 = jSONObject.optDouble("height", 15.0d);
        g72 g72Var2 = ks0Var.a;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, g72.b(context, (int) dOptDouble2));
        layoutParams.addRule(i);
        relativeLayout.addView(textView, layoutParams);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        getLocationInWindow(new int[2]);
        this.g.setY(-r0[1]);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        getLocationInWindow(new int[2]);
        this.g.setY(-r0[1]);
    }
}
