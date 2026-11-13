package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import java.io.IOException;
import java.util.ArrayDeque;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public final class j50 extends a50 {
    public static final PorterDuff.Mode o = PorterDuff.Mode.SRC_IN;
    public h50 g;
    public PorterDuffColorFilter h;
    public ColorFilter i;
    public boolean j;
    public boolean k;
    public final float[] l;
    public final Matrix m;
    public final Rect n;

    public j50() {
        this.k = true;
        this.l = new float[9];
        this.m = new Matrix();
        this.n = new Rect();
        h50 h50Var = new h50();
        h50Var.c = null;
        h50Var.d = o;
        h50Var.b = new g50();
        this.g = h50Var;
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f;
        if (drawable == null) {
            return false;
        }
        drawable.canApplyTheme();
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.n;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.i;
        if (colorFilter == null) {
            colorFilter = this.h;
        }
        Matrix matrix = this.m;
        canvas.getMatrix(matrix);
        float[] fArr = this.l;
        matrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        float fAbs2 = Math.abs(fArr[4]);
        float fAbs3 = Math.abs(fArr[1]);
        float fAbs4 = Math.abs(fArr[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iWidth = (int) (rect.width() * fAbs);
        int iMin = Math.min(2048, iWidth);
        int iMin2 = Math.min(2048, (int) (rect.height() * fAbs2));
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && getLayoutDirection() == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        h50 h50Var = this.g;
        Bitmap bitmap = h50Var.f;
        if (bitmap == null || iMin != bitmap.getWidth() || iMin2 != h50Var.f.getHeight()) {
            h50Var.f = Bitmap.createBitmap(iMin, iMin2, Bitmap.Config.ARGB_8888);
            h50Var.k = true;
        }
        boolean z = this.k;
        h50 h50Var2 = this.g;
        if (!z) {
            h50Var2.f.eraseColor(0);
            Canvas canvas2 = new Canvas(h50Var2.f);
            g50 g50Var = h50Var2.b;
            g50Var.a(g50Var.g, g50.p, canvas2, iMin, iMin2);
        } else if (h50Var2.k || h50Var2.g != h50Var2.c || h50Var2.h != h50Var2.d || h50Var2.j != h50Var2.e || h50Var2.i != h50Var2.b.getRootAlpha()) {
            h50 h50Var3 = this.g;
            h50Var3.f.eraseColor(0);
            Canvas canvas3 = new Canvas(h50Var3.f);
            g50 g50Var2 = h50Var3.b;
            g50Var2.a(g50Var2.g, g50.p, canvas3, iMin, iMin2);
            h50 h50Var4 = this.g;
            h50Var4.g = h50Var4.c;
            h50Var4.h = h50Var4.d;
            h50Var4.i = h50Var4.b.getRootAlpha();
            h50Var4.j = h50Var4.e;
            h50Var4.k = false;
        }
        h50 h50Var5 = this.g;
        if (h50Var5.b.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (h50Var5.l == null) {
                Paint paint2 = new Paint();
                h50Var5.l = paint2;
                paint2.setFilterBitmap(true);
            }
            h50Var5.l.setAlpha(h50Var5.b.getRootAlpha());
            h50Var5.l.setColorFilter(colorFilter);
            paint = h50Var5.l;
        }
        canvas.drawBitmap(h50Var5.f, (Rect) null, rect, paint);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f;
        return drawable != null ? drawable.getAlpha() : this.g.b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return this.g.getChangingConfigurations() | super.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f;
        return drawable != null ? drawable.getColorFilter() : this.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f != null && Build.VERSION.SDK_INT >= 24) {
            return new i50(this.f.getConstantState());
        }
        this.g.a = getChangingConfigurations();
        return this.g;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.g.b.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.g.b.h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int i;
        char c;
        int i2;
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        h50 h50Var = this.g;
        h50Var.b = new g50();
        TypedArray typedArrayM = fe3.m(resources, theme, attributeSet, v8.g);
        h50 h50Var2 = this.g;
        g50 g50Var = h50Var2.b;
        int i3 = !fe3.j(xmlPullParser, "tintMode") ? -1 : typedArrayM.getInt(6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        if (i3 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (i3 != 5) {
            if (i3 != 9) {
                switch (i3) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        h50Var2.d = mode;
        ColorStateList colorStateListA = null;
        int i4 = 1;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "tint") != null) {
            TypedValue typedValue = new TypedValue();
            typedArrayM.getValue(1, typedValue);
            int i5 = typedValue.type;
            if (i5 == 2) {
                throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue);
            }
            if (i5 < 28 || i5 > 31) {
                Resources resources2 = typedArrayM.getResources();
                int resourceId = typedArrayM.getResourceId(1, 0);
                ThreadLocal threadLocal = qa.a;
                try {
                    colorStateListA = qa.a(resources2, resources2.getXml(resourceId), theme);
                } catch (Exception e) {
                    Log.e("CSLCompat", "Failed to inflate ColorStateList.", e);
                }
            } else {
                colorStateListA = ColorStateList.valueOf(typedValue.data);
            }
        }
        ColorStateList colorStateList = colorStateListA;
        if (colorStateList != null) {
            h50Var2.c = colorStateList;
        }
        boolean z = h50Var2.e;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null) {
            z = typedArrayM.getBoolean(5, z);
        }
        h50Var2.e = z;
        float f = g50Var.j;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportWidth") != null) {
            f = typedArrayM.getFloat(7, f);
        }
        g50Var.j = f;
        float f2 = g50Var.k;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportHeight") != null) {
            f2 = typedArrayM.getFloat(8, f2);
        }
        g50Var.k = f2;
        if (g50Var.j <= 0.0f) {
            throw new XmlPullParserException(typedArrayM.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f2 <= 0.0f) {
            throw new XmlPullParserException(typedArrayM.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
        g50Var.h = typedArrayM.getDimension(3, g50Var.h);
        float dimension = typedArrayM.getDimension(2, g50Var.i);
        g50Var.i = dimension;
        if (g50Var.h <= 0.0f) {
            throw new XmlPullParserException(typedArrayM.getPositionDescription() + "<vector> tag requires width > 0");
        }
        if (dimension <= 0.0f) {
            throw new XmlPullParserException(typedArrayM.getPositionDescription() + "<vector> tag requires height > 0");
        }
        float alpha = g50Var.getAlpha();
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "alpha") != null) {
            alpha = typedArrayM.getFloat(4, alpha);
        }
        g50Var.setAlpha(alpha);
        String string = typedArrayM.getString(0);
        if (string != null) {
            g50Var.m = string;
            g50Var.o.put(string, g50Var);
        }
        typedArrayM.recycle();
        h50Var.a = getChangingConfigurations();
        h50Var.k = true;
        h50 h50Var3 = this.g;
        g50 g50Var2 = h50Var3.b;
        ArrayDeque arrayDeque = new ArrayDeque();
        d50 d50Var = g50Var2.g;
        u7 u7Var = g50Var2.o;
        arrayDeque.push(d50Var);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z2 = true;
        while (eventType != i4 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                d50 d50Var2 = (d50) arrayDeque.peek();
                i = depth;
                if ("path".equals(name)) {
                    c50 c50Var = new c50();
                    c50Var.e = 0.0f;
                    c50Var.g = 1.0f;
                    c50Var.h = 1.0f;
                    c50Var.i = 0.0f;
                    c50Var.j = 1.0f;
                    c50Var.k = 0.0f;
                    Paint.Cap cap = Paint.Cap.BUTT;
                    c50Var.l = cap;
                    Paint.Join join = Paint.Join.MITER;
                    c50Var.m = join;
                    c50Var.n = 4.0f;
                    TypedArray typedArrayM2 = fe3.m(resources, theme, attributeSet, v8.i);
                    if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                        String string2 = typedArrayM2.getString(0);
                        if (string2 != null) {
                            c50Var.b = string2;
                        }
                        String string3 = typedArrayM2.getString(2);
                        if (string3 != null) {
                            c50Var.a = fe3.d(string3);
                        }
                        c50Var.f = fe3.f(typedArrayM2, xmlPullParser, theme, "fillColor", 1);
                        float f3 = c50Var.h;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillAlpha") != null) {
                            f3 = typedArrayM2.getFloat(12, f3);
                        }
                        c50Var.h = f3;
                        int i6 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineCap") != null ? typedArrayM2.getInt(8, -1) : -1;
                        c50Var.l = i6 != 0 ? i6 != 1 ? i6 != 2 ? c50Var.l : Paint.Cap.SQUARE : Paint.Cap.ROUND : cap;
                        int i7 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineJoin") != null ? typedArrayM2.getInt(9, -1) : -1;
                        c50Var.m = i7 != 0 ? i7 != 1 ? i7 != 2 ? c50Var.m : Paint.Join.BEVEL : Paint.Join.ROUND : join;
                        float f4 = c50Var.n;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeMiterLimit") != null) {
                            f4 = typedArrayM2.getFloat(10, f4);
                        }
                        c50Var.n = f4;
                        c50Var.d = fe3.f(typedArrayM2, xmlPullParser, theme, "strokeColor", 3);
                        float f5 = c50Var.g;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeAlpha") != null) {
                            f5 = typedArrayM2.getFloat(11, f5);
                        }
                        c50Var.g = f5;
                        float f6 = c50Var.e;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeWidth") != null) {
                            f6 = typedArrayM2.getFloat(4, f6);
                        }
                        c50Var.e = f6;
                        float f7 = c50Var.j;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathEnd") != null) {
                            f7 = typedArrayM2.getFloat(6, f7);
                        }
                        c50Var.j = f7;
                        float f8 = c50Var.k;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathOffset") != null) {
                            f8 = typedArrayM2.getFloat(7, f8);
                        }
                        c50Var.k = f8;
                        float f9 = c50Var.i;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathStart") != null) {
                            f9 = typedArrayM2.getFloat(5, f9);
                        }
                        c50Var.i = f9;
                        int i8 = c50Var.c;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillType") != null) {
                            i8 = typedArrayM2.getInt(13, i8);
                        }
                        c50Var.c = i8;
                    }
                    typedArrayM2.recycle();
                    d50Var2.b.add(c50Var);
                    if (c50Var.getPathName() != null) {
                        u7Var.put(c50Var.getPathName(), c50Var);
                    }
                    h50Var3.a = h50Var3.a;
                    z2 = false;
                    c = '\b';
                } else {
                    c = '\b';
                    if ("clip-path".equals(name)) {
                        b50 b50Var = new b50();
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                            TypedArray typedArrayM3 = fe3.m(resources, theme, attributeSet, v8.j);
                            String string4 = typedArrayM3.getString(0);
                            if (string4 != null) {
                                b50Var.b = string4;
                            }
                            String string5 = typedArrayM3.getString(1);
                            if (string5 != null) {
                                b50Var.a = fe3.d(string5);
                            }
                            b50Var.c = !fe3.j(xmlPullParser, "fillType") ? 0 : typedArrayM3.getInt(2, 0);
                            typedArrayM3.recycle();
                        }
                        d50Var2.b.add(b50Var);
                        if (b50Var.getPathName() != null) {
                            u7Var.put(b50Var.getPathName(), b50Var);
                        }
                        h50Var3.a = h50Var3.a;
                    } else if ("group".equals(name)) {
                        d50 d50Var3 = new d50();
                        TypedArray typedArrayM4 = fe3.m(resources, theme, attributeSet, v8.h);
                        float f10 = d50Var3.c;
                        if (fe3.j(xmlPullParser, "rotation")) {
                            f10 = typedArrayM4.getFloat(5, f10);
                        }
                        d50Var3.c = f10;
                        d50Var3.d = typedArrayM4.getFloat(1, d50Var3.d);
                        d50Var3.e = typedArrayM4.getFloat(2, d50Var3.e);
                        float f11 = d50Var3.f;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
                            f11 = typedArrayM4.getFloat(3, f11);
                        }
                        d50Var3.f = f11;
                        float f12 = d50Var3.g;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
                            f12 = typedArrayM4.getFloat(4, f12);
                        }
                        d50Var3.g = f12;
                        float f13 = d50Var3.h;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
                            f13 = typedArrayM4.getFloat(6, f13);
                        }
                        d50Var3.h = f13;
                        float f14 = d50Var3.i;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
                            f14 = typedArrayM4.getFloat(7, f14);
                        }
                        d50Var3.i = f14;
                        String string6 = typedArrayM4.getString(0);
                        if (string6 != null) {
                            d50Var3.k = string6;
                        }
                        d50Var3.c();
                        typedArrayM4.recycle();
                        d50Var2.b.add(d50Var3);
                        arrayDeque.push(d50Var3);
                        if (d50Var3.getGroupName() != null) {
                            u7Var.put(d50Var3.getGroupName(), d50Var3);
                        }
                        h50Var3.a = h50Var3.a;
                    }
                }
                i2 = 1;
            } else {
                i = depth;
                c = '\b';
                i2 = 1;
                if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                    arrayDeque.pop();
                }
            }
            eventType = xmlPullParser.next();
            i4 = i2;
            depth = i;
        }
        if (z2) {
            throw new XmlPullParserException("no path defined");
        }
        this.h = a(h50Var.c, h50Var.d);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f;
        return drawable != null ? drawable.isAutoMirrored() : this.g.e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        h50 h50Var = this.g;
        if (h50Var == null) {
            return false;
        }
        g50 g50Var = h50Var.b;
        if (g50Var.n == null) {
            g50Var.n = Boolean.valueOf(g50Var.g.a());
        }
        if (g50Var.n.booleanValue()) {
            return true;
        }
        ColorStateList colorStateList = this.g.c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.j && super.mutate() == this) {
            h50 h50Var = this.g;
            h50 h50Var2 = new h50();
            h50Var2.c = null;
            h50Var2.d = o;
            if (h50Var != null) {
                h50Var2.a = h50Var.a;
                g50 g50Var = new g50(h50Var.b);
                h50Var2.b = g50Var;
                if (h50Var.b.e != null) {
                    g50Var.e = new Paint(h50Var.b.e);
                }
                if (h50Var.b.d != null) {
                    h50Var2.b.d = new Paint(h50Var.b.d);
                }
                h50Var2.c = h50Var.c;
                h50Var2.d = h50Var.d;
                h50Var2.e = h50Var.e;
            }
            this.g = h50Var2;
            this.j = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z;
        PorterDuff.Mode mode;
        Drawable drawable = this.f;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        h50 h50Var = this.g;
        ColorStateList colorStateList = h50Var.c;
        if (colorStateList == null || (mode = h50Var.d) == null) {
            z = false;
        } else {
            this.h = a(colorStateList, mode);
            invalidateSelf();
            z = true;
        }
        g50 g50Var = h50Var.b;
        if (g50Var.n == null) {
            g50Var.n = Boolean.valueOf(g50Var.g.a());
        }
        if (g50Var.n.booleanValue()) {
            boolean zB = h50Var.b.g.b(iArr);
            h50Var.k |= zB;
            if (zB) {
                invalidateSelf();
                return true;
            }
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j) {
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j);
        } else {
            super.scheduleSelf(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.g.b.getRootAlpha() != i) {
            this.g.b.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.g.e = z;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.i = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.setTint(i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
            return;
        }
        h50 h50Var = this.g;
        if (h50Var.c != colorStateList) {
            h50Var.c = colorStateList;
            this.h = a(colorStateList, h50Var.d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.setTintMode(mode);
            return;
        }
        h50 h50Var = this.g;
        if (h50Var.d != mode) {
            h50Var.d = mode;
            this.h = a(h50Var.c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.f;
        return drawable != null ? drawable.setVisible(z, z2) : super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    public j50(h50 h50Var) {
        this.k = true;
        this.l = new float[9];
        this.m = new Matrix();
        this.n = new Rect();
        this.g = h50Var;
        this.h = a(h50Var.c, h50Var.d);
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }
}
