package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class a60 {
    public static void a(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    public static m80 b(View view, m80 m80Var, Rect rect) {
        WindowInsets windowInsetsB = m80Var.b();
        if (windowInsetsB != null) {
            return m80.c(view.computeSystemWindowInsets(windowInsetsB, rect), view);
        }
        rect.setEmpty();
        return m80Var;
    }

    public static void c(View view, tu tuVar) {
        z50 z50Var = tuVar != null ? new z50(view, tuVar) : null;
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(R.id.tag_on_apply_window_listener, z50Var);
        }
        if (view.getTag(R.id.tag_compat_insets_dispatch) != null) {
            return;
        }
        if (z50Var != null) {
            view.setOnApplyWindowInsetsListener(z50Var);
        } else {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
        }
    }
}
