package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes.dex */
public class o5 extends ImageView {
    public final i4 f;
    public final sp0 g;
    public boolean h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o5(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        g30.a(context);
        this.h = false;
        c30.a(getContext(), this);
        i4 i4Var = new i4(this);
        this.f = i4Var;
        i4Var.d(attributeSet, i);
        sp0 sp0Var = new sp0(this);
        this.g = sp0Var;
        sp0Var.e(attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        i4 i4Var = this.f;
        if (i4Var != null) {
            i4Var.a();
        }
        sp0 sp0Var = this.g;
        if (sp0Var != null) {
            sp0Var.a();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        i4 i4Var = this.f;
        if (i4Var != null) {
            return i4Var.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        i4 i4Var = this.f;
        if (i4Var != null) {
            return i4Var.c();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        ff2 ff2Var;
        sp0 sp0Var = this.g;
        if (sp0Var == null || (ff2Var = (ff2) sp0Var.i) == null) {
            return null;
        }
        return (ColorStateList) ff2Var.c;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        ff2 ff2Var;
        sp0 sp0Var = this.g;
        if (sp0Var == null || (ff2Var = (ff2) sp0Var.i) == null) {
            return null;
        }
        return (PorterDuff.Mode) ff2Var.d;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(((ImageView) this.g.h).getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        i4 i4Var = this.f;
        if (i4Var != null) {
            i4Var.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        i4 i4Var = this.f;
        if (i4Var != null) {
            i4Var.f(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        sp0 sp0Var = this.g;
        if (sp0Var != null) {
            sp0Var.a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        sp0 sp0Var = this.g;
        if (sp0Var != null && drawable != null && !this.h) {
            sp0Var.g = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (sp0Var != null) {
            sp0Var.a();
            if (this.h) {
                return;
            }
            ImageView imageView = (ImageView) sp0Var.h;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(sp0Var.g);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.h = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        sp0 sp0Var = this.g;
        if (sp0Var != null) {
            ImageView imageView = (ImageView) sp0Var.h;
            if (i != 0) {
                Drawable drawableJ = rn3.j(imageView.getContext(), i);
                if (drawableJ != null) {
                    jg.a(drawableJ);
                }
                imageView.setImageDrawable(drawableJ);
            } else {
                imageView.setImageDrawable(null);
            }
            sp0Var.a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        sp0 sp0Var = this.g;
        if (sp0Var != null) {
            sp0Var.a();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        i4 i4Var = this.f;
        if (i4Var != null) {
            i4Var.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        i4 i4Var = this.f;
        if (i4Var != null) {
            i4Var.i(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        sp0 sp0Var = this.g;
        if (sp0Var != null) {
            if (((ff2) sp0Var.i) == null) {
                sp0Var.i = new ff2();
            }
            ff2 ff2Var = (ff2) sp0Var.i;
            ff2Var.c = colorStateList;
            ff2Var.b = true;
            sp0Var.a();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        sp0 sp0Var = this.g;
        if (sp0Var != null) {
            if (((ff2) sp0Var.i) == null) {
                sp0Var.i = new ff2();
            }
            ff2 ff2Var = (ff2) sp0Var.i;
            ff2Var.d = mode;
            ff2Var.a = true;
            sp0Var.a();
        }
    }
}
