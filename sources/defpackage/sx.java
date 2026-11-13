package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.TypedValue;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class sx {
    public static sx i;
    public WeakHashMap a;
    public g00 b;
    public b10 c;
    public final WeakHashMap d = new WeakHashMap(0);
    public TypedValue e;
    public boolean f;
    public vq0 g;
    public static final PorterDuff.Mode h = PorterDuff.Mode.SRC_IN;
    public static final qx j = new qx(6);

    public static synchronized sx d() {
        try {
            if (i == null) {
                sx sxVar = new sx();
                i = sxVar;
                j(sxVar);
            }
        } catch (Throwable th) {
            throw th;
        }
        return i;
    }

    public static synchronized PorterDuffColorFilter h(int i2, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        qx qxVar = j;
        qxVar.getClass();
        int i3 = (31 + i2) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) qxVar.a(Integer.valueOf(mode.hashCode() + i3));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i2, mode);
        }
        return porterDuffColorFilter;
    }

    public static void j(sx sxVar) {
        if (Build.VERSION.SDK_INT < 24) {
            sxVar.a("vector", new rx(3));
            sxVar.a("animated-vector", new rx(2));
            sxVar.a("animated-selector", new rx(1));
            sxVar.a("drawable", new rx(0));
        }
    }

    public final void a(String str, rx rxVar) {
        if (this.b == null) {
            this.b = new g00(0);
        }
        this.b.put(str, rxVar);
    }

    public final synchronized void b(Context context, long j2, Drawable drawable) {
        try {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                fr frVar = (fr) this.d.get(context);
                if (frVar == null) {
                    frVar = new fr();
                    this.d.put(context, frVar);
                }
                frVar.d(j2, new WeakReference(constantState));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final Drawable c(Context context, int i2) {
        if (this.e == null) {
            this.e = new TypedValue();
        }
        TypedValue typedValue = this.e;
        context.getResources().getValue(i2, typedValue, true);
        long j2 = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        Drawable drawableE = e(context, j2);
        if (drawableE != null) {
            return drawableE;
        }
        LayerDrawable layerDrawableC = null;
        if (this.g != null) {
            if (i2 == R.drawable.abc_cab_background_top_material) {
                layerDrawableC = new LayerDrawable(new Drawable[]{f(context, R.drawable.abc_cab_background_internal_bg), f(context, 2131165202)});
            } else if (i2 == R.drawable.abc_ratingbar_material) {
                layerDrawableC = vq0.c(this, context, R.dimen.abc_star_big);
            } else if (i2 == R.drawable.abc_ratingbar_indicator_material) {
                layerDrawableC = vq0.c(this, context, R.dimen.abc_star_medium);
            } else if (i2 == R.drawable.abc_ratingbar_small_material) {
                layerDrawableC = vq0.c(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawableC != null) {
            layerDrawableC.setChangingConfigurations(typedValue.changingConfigurations);
            b(context, j2, layerDrawableC);
        }
        return layerDrawableC;
    }

    public final synchronized Drawable e(Context context, long j2) {
        Object obj;
        fr frVar = (fr) this.d.get(context);
        if (frVar == null) {
            return null;
        }
        int iB = vt0.b(frVar.g, frVar.i, j2);
        if (iB < 0 || (obj = frVar.h[iB]) == qj2.b) {
            obj = null;
        }
        WeakReference weakReference = (WeakReference) obj;
        if (weakReference != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            int iB2 = vt0.b(frVar.g, frVar.i, j2);
            if (iB2 >= 0) {
                Object[] objArr = frVar.h;
                Object obj2 = objArr[iB2];
                Object obj3 = qj2.b;
                if (obj2 != obj3) {
                    objArr[iB2] = obj3;
                    frVar.f = true;
                }
            }
        }
        return null;
    }

    public final synchronized Drawable f(Context context, int i2) {
        return g(context, i2, false);
    }

    public final synchronized Drawable g(Context context, int i2, boolean z) {
        Drawable drawableK;
        try {
            if (!this.f) {
                this.f = true;
                Drawable drawableF = f(context, R.drawable.abc_vector_test);
                if (drawableF == null || (!(drawableF instanceof j50) && !"android.graphics.drawable.VectorDrawable".equals(drawableF.getClass().getName()))) {
                    this.f = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            drawableK = k(context, i2);
            if (drawableK == null) {
                drawableK = c(context, i2);
            }
            if (drawableK == null) {
                drawableK = context.getDrawable(i2);
            }
            if (drawableK != null) {
                drawableK = n(context, i2, z, drawableK);
            }
            if (drawableK != null) {
                jg.a(drawableK);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableK;
    }

    public final synchronized ColorStateList i(Context context, int i2) {
        ColorStateList colorStateList;
        b10 b10Var;
        Object obj;
        WeakHashMap weakHashMap = this.a;
        ColorStateList colorStateListD = null;
        if (weakHashMap == null || (b10Var = (b10) weakHashMap.get(context)) == null) {
            colorStateList = null;
        } else {
            int iA = vt0.a(b10Var.h, i2, b10Var.f);
            if (iA < 0 || (obj = b10Var.g[iA]) == f40.b) {
                obj = null;
            }
            colorStateList = (ColorStateList) obj;
        }
        if (colorStateList == null) {
            vq0 vq0Var = this.g;
            if (vq0Var != null) {
                colorStateListD = vq0Var.d(context, i2);
            }
            if (colorStateListD != null) {
                if (this.a == null) {
                    this.a = new WeakHashMap();
                }
                b10 b10Var2 = (b10) this.a.get(context);
                if (b10Var2 == null) {
                    b10Var2 = new b10();
                    this.a.put(context, b10Var2);
                }
                b10Var2.a(i2, colorStateListD);
            }
            colorStateList = colorStateListD;
        }
        return colorStateList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
    
        if (r10.b.get(r0) != null) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.graphics.drawable.Drawable k(android.content.Context r11, int r12) {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sx.k(android.content.Context, int):android.graphics.drawable.Drawable");
    }

    public final synchronized void l(Context context) {
        fr frVar = (fr) this.d.get(context);
        if (frVar != null) {
            int i2 = frVar.i;
            Object[] objArr = frVar.h;
            for (int i3 = 0; i3 < i2; i3++) {
                objArr[i3] = null;
            }
            frVar.i = 0;
            frVar.f = false;
        }
    }

    public final synchronized void m(vq0 vq0Var) {
        this.g = vq0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.graphics.drawable.Drawable n(android.content.Context r9, int r10, boolean r11, android.graphics.drawable.Drawable r12) {
        /*
            Method dump skipped, instruction units count: 261
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sx.n(android.content.Context, int, boolean, android.graphics.drawable.Drawable):android.graphics.drawable.Drawable");
    }
}
