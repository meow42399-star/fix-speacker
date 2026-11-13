package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class j5 {
    public static final PorterDuff.Mode b = PorterDuff.Mode.SRC_IN;
    public static j5 c;
    public sx a;

    public static synchronized j5 a() {
        try {
            if (c == null) {
                c();
            }
        } catch (Throwable th) {
            throw th;
        }
        return c;
    }

    public static synchronized void c() {
        if (c == null) {
            j5 j5Var = new j5();
            c = j5Var;
            j5Var.a = sx.d();
            c.a.m(new vq0(1));
        }
    }

    public static void d(Drawable drawable, ff2 ff2Var, int[] iArr) {
        PorterDuff.Mode mode = sx.h;
        int[] state = drawable.getState();
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z = ff2Var.b;
        if (z || ff2Var.a) {
            PorterDuffColorFilter porterDuffColorFilterH = null;
            ColorStateList colorStateList = z ? (ColorStateList) ff2Var.c : null;
            PorterDuff.Mode mode2 = ff2Var.a ? (PorterDuff.Mode) ff2Var.d : sx.h;
            if (colorStateList != null && mode2 != null) {
                porterDuffColorFilterH = sx.h(colorStateList.getColorForState(iArr, 0), mode2);
            }
            drawable.setColorFilter(porterDuffColorFilterH);
        } else {
            drawable.clearColorFilter();
        }
        if (Build.VERSION.SDK_INT <= 23) {
            drawable.invalidateSelf();
        }
    }

    public final synchronized Drawable b(Context context, int i) {
        return this.a.f(context, i);
    }
}
