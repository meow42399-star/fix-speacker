package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public final class p3 extends Drawable implements Drawable.Callback {
    public static final /* synthetic */ int y = 0;
    public m3 f;
    public Rect g;
    public Drawable h;
    public Drawable i;
    public boolean k;
    public boolean m;
    public c8 n;
    public long o;
    public long p;
    public q3 q;
    public m3 r;
    public boolean s;
    public m3 t;
    public qj2 u;
    public boolean x;
    public int j = 255;
    public int l = -1;
    public int v = -1;
    public int w = -1;

    public p3(m3 m3Var, Resources resources) {
        i(new m3(m3Var, this, resources));
        onStateChange(getState());
        jumpToCurrentState();
    }

    /* JADX WARN: Code restructure failed: missing block: B:98:0x0272, code lost:
    
        r5.onStateChange(r5.getState());
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0279, code lost:
    
        return r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.p3 c(android.content.Context r24, android.content.res.Resources r25, android.content.res.XmlResourceParser r26, android.util.AttributeSet r27, android.content.res.Resources.Theme r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 664
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p3.c(android.content.Context, android.content.res.Resources, android.content.res.XmlResourceParser, android.util.AttributeSet, android.content.res.Resources$Theme):p3");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0066 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(boolean r14) {
        /*
            r13 = this;
            r0 = 1
            r13.k = r0
            long r1 = android.os.SystemClock.uptimeMillis()
            android.graphics.drawable.Drawable r3 = r13.h
            r4 = 255(0xff, double:1.26E-321)
            r6 = 0
            r8 = 0
            if (r3 == 0) goto L36
            long r9 = r13.o
            int r11 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r11 == 0) goto L38
            int r11 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            if (r11 > 0) goto L22
            int r9 = r13.j
            r3.setAlpha(r9)
            r13.o = r6
            goto L38
        L22:
            long r9 = r9 - r1
            long r9 = r9 * r4
            int r9 = (int) r9
            m3 r10 = r13.f
            int r10 = r10.y
            int r9 = r9 / r10
            int r9 = 255 - r9
            int r10 = r13.j
            int r9 = r9 * r10
            int r9 = r9 / 255
            r3.setAlpha(r9)
            r3 = r0
            goto L39
        L36:
            r13.o = r6
        L38:
            r3 = r8
        L39:
            android.graphics.drawable.Drawable r9 = r13.i
            if (r9 == 0) goto L61
            long r10 = r13.p
            int r12 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
            if (r12 == 0) goto L63
            int r12 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            if (r12 > 0) goto L50
            r9.setVisible(r8, r8)
            r0 = 0
            r13.i = r0
            r13.p = r6
            goto L63
        L50:
            long r10 = r10 - r1
            long r10 = r10 * r4
            int r3 = (int) r10
            m3 r4 = r13.f
            int r4 = r4.z
            int r3 = r3 / r4
            int r4 = r13.j
            int r3 = r3 * r4
            int r3 = r3 / 255
            r9.setAlpha(r3)
            goto L64
        L61:
            r13.p = r6
        L63:
            r0 = r3
        L64:
            if (r14 == 0) goto L70
            if (r0 == 0) goto L70
            c8 r14 = r13.n
            r3 = 16
            long r1 = r1 + r3
            r13.scheduleSelf(r14, r1)
        L70:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p3.a(boolean):void");
    }

    @Override // android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        b(theme);
        onStateChange(getState());
    }

    public final void b(Resources.Theme theme) {
        m3 m3Var = this.f;
        if (theme == null) {
            m3Var.getClass();
            return;
        }
        m3Var.c();
        int i = m3Var.h;
        Drawable[] drawableArr = m3Var.g;
        for (int i2 = 0; i2 < i; i2++) {
            Drawable drawable = drawableArr[i2];
            if (drawable != null && drawable.canApplyTheme()) {
                drawableArr[i2].applyTheme(theme);
                m3Var.e |= drawableArr[i2].getChangingConfigurations();
            }
        }
        Resources resources = theme.getResources();
        if (resources != null) {
            m3Var.b = resources;
            int i3 = resources.getDisplayMetrics().densityDpi;
            if (i3 == 0) {
                i3 = 160;
            }
            int i4 = m3Var.c;
            m3Var.c = i3;
            if (i4 != i3) {
                m3Var.m = false;
                m3Var.j = false;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return this.f.canApplyTheme();
    }

    public final void d(Drawable drawable) {
        if (this.q == null) {
            this.q = new q3();
        }
        q3 q3Var = this.q;
        q3Var.g = drawable.getCallback();
        drawable.setCallback(q3Var);
        try {
            if (this.f.y <= 0 && this.k) {
                drawable.setAlpha(this.j);
            }
            m3 m3Var = this.f;
            if (m3Var.C) {
                drawable.setColorFilter(m3Var.B);
            } else {
                if (m3Var.F) {
                    drawable.setTintList(m3Var.D);
                }
                m3 m3Var2 = this.f;
                if (m3Var2.G) {
                    drawable.setTintMode(m3Var2.E);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.f.w);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            drawable.setLayoutDirection(getLayoutDirection());
            drawable.setAutoMirrored(this.f.A);
            Rect rect = this.g;
            if (rect != null) {
                drawable.setHotspotBounds(rect.left, rect.top, rect.right, rect.bottom);
            }
            q3 q3Var2 = this.q;
            Drawable.Callback callback = (Drawable.Callback) q3Var2.g;
            q3Var2.g = null;
            drawable.setCallback(callback);
        } catch (Throwable th) {
            q3 q3Var3 = this.q;
            Drawable.Callback callback2 = (Drawable.Callback) q3Var3.g;
            q3Var3.g = null;
            drawable.setCallback(callback2);
            throw th;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.h;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.i;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    public final void e() {
        boolean z;
        Drawable drawable = this.i;
        boolean z2 = true;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.i = null;
            z = true;
        } else {
            z = false;
        }
        Drawable drawable2 = this.h;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.k) {
                this.h.setAlpha(this.j);
            }
        }
        if (this.p != 0) {
            this.p = 0L;
            z = true;
        }
        if (this.o != 0) {
            this.o = 0L;
        } else {
            z2 = z;
        }
        if (z2) {
            invalidateSelf();
        }
    }

    public final Drawable f() {
        if (!this.m && super.mutate() == this) {
            m3 m3Var = new m3(this.t, this, null);
            m3Var.I = m3Var.I.clone();
            m3Var.J = m3Var.J.clone();
            i(m3Var);
            this.m = true;
        }
        return this;
    }

    public final Drawable g() {
        if (!this.s) {
            f();
            m3 m3Var = this.r;
            m3Var.I = m3Var.I.clone();
            m3Var.J = m3Var.J.clone();
            this.s = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.j;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        return this.f.getChangingConfigurations() | super.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        boolean z;
        m3 m3Var = this.f;
        if (!m3Var.u) {
            m3Var.c();
            m3Var.u = true;
            int i = m3Var.h;
            Drawable[] drawableArr = m3Var.g;
            int i2 = 0;
            while (true) {
                if (i2 >= i) {
                    m3Var.v = true;
                    z = true;
                    break;
                }
                if (drawableArr[i2].getConstantState() == null) {
                    m3Var.v = false;
                    z = false;
                    break;
                }
                i2++;
            }
        } else {
            z = m3Var.v;
        }
        if (!z) {
            return null;
        }
        this.f.d = getChangingConfigurations();
        return this.f;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.h;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getHotspotBounds(Rect rect) {
        Rect rect2 = this.g;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        m3 m3Var = this.f;
        if (m3Var.l) {
            if (!m3Var.m) {
                m3Var.b();
            }
            return m3Var.o;
        }
        Drawable drawable = this.h;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        m3 m3Var = this.f;
        if (m3Var.l) {
            if (!m3Var.m) {
                m3Var.b();
            }
            return m3Var.n;
        }
        Drawable drawable = this.h;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        m3 m3Var = this.f;
        if (m3Var.l) {
            if (!m3Var.m) {
                m3Var.b();
            }
            return m3Var.q;
        }
        Drawable drawable = this.h;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        m3 m3Var = this.f;
        if (m3Var.l) {
            if (!m3Var.m) {
                m3Var.b();
            }
            return m3Var.p;
        }
        Drawable drawable = this.h;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.h;
        if (drawable != null && drawable.isVisible()) {
            m3 m3Var = this.f;
            if (m3Var.r) {
                return m3Var.s;
            }
            m3Var.c();
            int i = m3Var.h;
            Drawable[] drawableArr = m3Var.g;
            opacity = i > 0 ? drawableArr[0].getOpacity() : -2;
            for (int i2 = 1; i2 < i; i2++) {
                opacity = Drawable.resolveOpacity(opacity, drawableArr[i2].getOpacity());
            }
            m3Var.s = opacity;
            m3Var.r = true;
        }
        return opacity;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Drawable drawable = this.h;
        if (drawable != null) {
            drawable.getOutline(outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        m3 m3Var = this.f;
        Rect rect2 = null;
        boolean padding = false;
        if (!m3Var.i) {
            Rect rect3 = m3Var.k;
            if (rect3 != null || m3Var.j) {
                rect2 = rect3;
            } else {
                m3Var.c();
                Rect rect4 = new Rect();
                int i = m3Var.h;
                Drawable[] drawableArr = m3Var.g;
                for (int i2 = 0; i2 < i; i2++) {
                    if (drawableArr[i2].getPadding(rect4)) {
                        if (rect2 == null) {
                            rect2 = new Rect(0, 0, 0, 0);
                        }
                        int i3 = rect4.left;
                        if (i3 > rect2.left) {
                            rect2.left = i3;
                        }
                        int i4 = rect4.top;
                        if (i4 > rect2.top) {
                            rect2.top = i4;
                        }
                        int i5 = rect4.right;
                        if (i5 > rect2.right) {
                            rect2.right = i5;
                        }
                        int i6 = rect4.bottom;
                        if (i6 > rect2.bottom) {
                            rect2.bottom = i6;
                        }
                    }
                }
                m3Var.j = true;
                m3Var.k = rect2;
            }
        }
        if (rect2 != null) {
            rect.set(rect2);
            if ((rect2.left | rect2.top | rect2.bottom | rect2.right) != 0) {
                padding = true;
            }
        } else {
            Drawable drawable = this.h;
            padding = drawable != null ? drawable.getPadding(rect) : super.getPadding(rect);
        }
        if (this.f.A && getLayoutDirection() == 1) {
            int i7 = rect.left;
            rect.left = rect.right;
            rect.right = i7;
        }
        return padding;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean h(int r10) {
        /*
            r9 = this;
            int r0 = r9.l
            r1 = 0
            if (r10 != r0) goto L6
            return r1
        L6:
            long r2 = android.os.SystemClock.uptimeMillis()
            m3 r0 = r9.f
            int r0 = r0.z
            r4 = 0
            r5 = 0
            if (r0 <= 0) goto L2e
            android.graphics.drawable.Drawable r0 = r9.i
            if (r0 == 0) goto L1a
            r0.setVisible(r1, r1)
        L1a:
            android.graphics.drawable.Drawable r0 = r9.h
            if (r0 == 0) goto L29
            r9.i = r0
            m3 r0 = r9.f
            int r0 = r0.z
            long r0 = (long) r0
            long r0 = r0 + r2
            r9.p = r0
            goto L35
        L29:
            r9.i = r4
            r9.p = r5
            goto L35
        L2e:
            android.graphics.drawable.Drawable r0 = r9.h
            if (r0 == 0) goto L35
            r0.setVisible(r1, r1)
        L35:
            if (r10 < 0) goto L55
            m3 r0 = r9.f
            int r1 = r0.h
            if (r10 >= r1) goto L55
            android.graphics.drawable.Drawable r0 = r0.d(r10)
            r9.h = r0
            r9.l = r10
            if (r0 == 0) goto L5a
            m3 r10 = r9.f
            int r10 = r10.y
            if (r10 <= 0) goto L51
            long r7 = (long) r10
            long r2 = r2 + r7
            r9.o = r2
        L51:
            r9.d(r0)
            goto L5a
        L55:
            r9.h = r4
            r10 = -1
            r9.l = r10
        L5a:
            long r0 = r9.o
            int r10 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r0 = 1
            if (r10 != 0) goto L67
            long r1 = r9.p
            int r10 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r10 == 0) goto L7a
        L67:
            c8 r10 = r9.n
            if (r10 != 0) goto L74
            c8 r10 = new c8
            r1 = 5
            r10.<init>(r1, r9)
            r9.n = r10
            goto L77
        L74:
            r9.unscheduleSelf(r10)
        L77:
            r9.a(r0)
        L7a:
            r9.invalidateSelf()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p3.h(int):boolean");
    }

    public final void i(m3 m3Var) {
        this.f = m3Var;
        int i = this.l;
        if (i >= 0) {
            Drawable drawableD = m3Var.d(i);
            this.h = drawableD;
            if (drawableD != null) {
                d(drawableD);
            }
        }
        this.i = null;
        this.r = m3Var;
        this.t = m3Var;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        m3 m3Var = this.f;
        if (m3Var != null) {
            m3Var.r = false;
            m3Var.t = false;
        }
        if (drawable != this.h || getCallback() == null) {
            return;
        }
        getCallback().invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.f.A;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    public final boolean j(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        Drawable drawable = this.i;
        if (drawable != null) {
            drawable.setVisible(z, z2);
        }
        Drawable drawable2 = this.h;
        if (drawable2 != null) {
            drawable2.setVisible(z, z2);
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        e();
        qj2 qj2Var = this.u;
        if (qj2Var != null) {
            qj2Var.h();
            this.u = null;
            h(this.v);
            this.v = -1;
            this.w = -1;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.x) {
            g();
            m3 m3Var = this.t;
            m3Var.I = m3Var.I.clone();
            m3Var.J = m3Var.J.clone();
            this.x = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.i;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.h;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        m3 m3Var = this.f;
        int i2 = this.l;
        int i3 = m3Var.h;
        Drawable[] drawableArr = m3Var.g;
        boolean z = false;
        for (int i4 = 0; i4 < i3; i4++) {
            Drawable drawable = drawableArr[i4];
            if (drawable != null) {
                boolean layoutDirection = drawable.setLayoutDirection(i);
                if (i4 == i2) {
                    z = layoutDirection;
                }
            }
        }
        m3Var.x = i;
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        Drawable drawable = this.i;
        if (drawable != null) {
            return drawable.setLevel(i);
        }
        Drawable drawable2 = this.h;
        if (drawable2 != null) {
            return drawable2.setLevel(i);
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d4  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onStateChange(int[] r15) {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p3.onStateChange(int[]):boolean");
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        if (drawable != this.h || getCallback() == null) {
            return;
        }
        getCallback().scheduleDrawable(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.k && this.j == i) {
            return;
        }
        this.k = true;
        this.j = i;
        Drawable drawable = this.h;
        if (drawable != null) {
            if (this.o == 0) {
                drawable.setAlpha(i);
            } else {
                a(false);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        m3 m3Var = this.f;
        if (m3Var.A != z) {
            m3Var.A = z;
            Drawable drawable = this.h;
            if (drawable != null) {
                drawable.setAutoMirrored(z);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        m3 m3Var = this.f;
        m3Var.C = true;
        if (m3Var.B != colorFilter) {
            m3Var.B = colorFilter;
            Drawable drawable = this.h;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z) {
        m3 m3Var = this.f;
        if (m3Var.w != z) {
            m3Var.w = z;
            Drawable drawable = this.h;
            if (drawable != null) {
                drawable.setDither(z);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f, float f2) {
        Drawable drawable = this.h;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i, int i2, int i3, int i4) {
        Rect rect = this.g;
        if (rect == null) {
            this.g = new Rect(i, i2, i3, i4);
        } else {
            rect.set(i, i2, i3, i4);
        }
        Drawable drawable = this.h;
        if (drawable != null) {
            drawable.setHotspotBounds(i, i2, i3, i4);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        m3 m3Var = this.f;
        m3Var.F = true;
        if (m3Var.D != colorStateList) {
            m3Var.D = colorStateList;
            this.h.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        m3 m3Var = this.f;
        m3Var.G = true;
        if (m3Var.E != mode) {
            m3Var.E = mode;
            this.h.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean zJ = j(z, z2);
        qj2 qj2Var = this.u;
        if (qj2Var != null && (zJ || z2)) {
            if (z) {
                qj2Var.g();
                return zJ;
            }
            jumpToCurrentState();
        }
        return zJ;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        if (drawable != this.h || getCallback() == null) {
            return;
        }
        getCallback().unscheduleDrawable(this, runnable);
    }
}
