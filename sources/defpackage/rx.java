package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class rx {
    public final /* synthetic */ int a;

    public /* synthetic */ rx(int i) {
        this.a = i;
    }

    public final Drawable a(Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) {
        switch (this.a) {
            case 0:
                String classAttribute = attributeSet.getClassAttribute();
                if (classAttribute != null) {
                    try {
                        Drawable drawable = (Drawable) rx.class.getClassLoader().loadClass(classAttribute).asSubclass(Drawable.class).getDeclaredConstructor(null).newInstance(null);
                        va.c(drawable, context.getResources(), xmlResourceParser, attributeSet, theme);
                    } catch (Exception e) {
                        Log.e("DrawableDelegate", "Exception while inflating <drawable>", e);
                        return null;
                    }
                }
                break;
            case 1:
                try {
                } catch (Exception e2) {
                    Log.e("AsldcInflateDelegate", "Exception while inflating <animated-selector>", e2);
                    return null;
                }
                break;
            case 2:
                try {
                    Resources resources = context.getResources();
                    t3 t3Var = new t3(context);
                    t3Var.inflate(resources, xmlResourceParser, attributeSet, theme);
                } catch (Exception e3) {
                    Log.e("AvdcInflateDelegate", "Exception while inflating <animated-vector>", e3);
                    return null;
                }
                break;
            default:
                try {
                    Resources resources2 = context.getResources();
                    j50 j50Var = new j50();
                    j50Var.inflate(resources2, xmlResourceParser, attributeSet, theme);
                } catch (Exception e4) {
                    Log.e("VdcInflateDelegate", "Exception while inflating <vector>", e4);
                    return null;
                }
                break;
        }
        return null;
    }
}
