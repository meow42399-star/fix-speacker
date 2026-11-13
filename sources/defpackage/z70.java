package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class z70 extends j80 {
    public static boolean m = false;
    public static Method n;
    public static Class o;
    public static Field p;
    public static Field q;
    public final WindowInsets c;
    public eo[] d;
    public eo e;
    public m80 f;
    public eo g;
    public int h;
    public int i;
    public int j;
    public Rect[][] k;
    public Rect[][] l;

    public z70(m80 m80Var, WindowInsets windowInsets) {
        super(m80Var);
        this.e = null;
        this.k = new Rect[10][];
        this.l = new Rect[10][];
        this.c = windowInsets;
    }

    private static List<Rect> A(Rect[][] rectArr, int i) {
        Rect[] rectArr2;
        Rect[] rectArr3 = null;
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0 && (rectArr2 = rectArr[ez2.l(i2)]) != null) {
                if (rectArr3 == null) {
                    rectArr3 = rectArr2;
                } else {
                    Rect[] rectArr4 = new Rect[rectArr3.length + rectArr2.length];
                    System.arraycopy(rectArr3, 0, rectArr4, 0, rectArr3.length);
                    System.arraycopy(rectArr2, 0, rectArr4, rectArr3.length, rectArr2.length);
                    rectArr3 = rectArr4;
                }
            }
        }
        return rectArr3 == null ? Collections.EMPTY_LIST : Arrays.asList(rectArr3);
    }

    private Rect[] B(eo eoVar) {
        ArrayList arrayList = new ArrayList();
        int i = eoVar.a;
        int i2 = eoVar.d;
        int i3 = eoVar.c;
        int i4 = eoVar.b;
        if (i != 0) {
            arrayList.add(new Rect(0, 0, eoVar.a, this.i));
        }
        if (i4 != 0) {
            arrayList.add(new Rect(0, 0, this.j, i4));
        }
        if (i3 != 0) {
            int i5 = this.j;
            arrayList.add(new Rect(i5 - i3, 0, i5, this.i));
        }
        if (i2 != 0) {
            int i6 = this.i;
            arrayList.add(new Rect(0, i6 - i2, this.j, i6));
        }
        return (Rect[]) arrayList.toArray(new Rect[arrayList.size()]);
    }

    private eo C(int i, boolean z) {
        eo eoVarA = eo.e;
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                eo eoVarD = D(i2, z);
                eoVarA = eo.a(Math.max(eoVarA.a, eoVarD.a), Math.max(eoVarA.b, eoVarD.b), Math.max(eoVarA.c, eoVarD.c), Math.max(eoVarA.d, eoVarD.d));
            }
        }
        return eoVarA;
    }

    private eo F() {
        m80 m80Var = this.f;
        return m80Var != null ? m80Var.a.j() : eo.e;
    }

    private eo G(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }
        if (!m) {
            H();
        }
        Method method = n;
        if (method != null && o != null && p != null) {
            try {
                Object objInvoke = method.invoke(view, null);
                if (objInvoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) p.get(q.get(objInvoke));
                if (rect != null) {
                    return eo.a(rect.left, rect.top, rect.right, rect.bottom);
                }
                return null;
            } catch (ReflectiveOperationException e) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
            }
        }
        return null;
    }

    private static void H() {
        try {
            n = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            o = cls;
            p = cls.getDeclaredField("mVisibleInsets");
            q = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            p.setAccessible(true);
            q.setAccessible(true);
        } catch (ReflectiveOperationException e) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
        }
        m = true;
    }

    public static boolean J(int i, int i2) {
        return (i & 6) == (i2 & 6);
    }

    private fg z(View view) {
        Display display;
        if (view == null || (display = view.getDisplay()) == null) {
            return null;
        }
        Point point = new Point();
        display.getRealSize(point);
        if (this.a.a.r()) {
            return fg.a(point.x, point.y, true, 0, 0, 0, 0);
        }
        ky kyVarI = ut0.i(display, 0);
        ky kyVarI2 = ut0.i(display, 1);
        ky kyVarI3 = ut0.i(display, 2);
        ky kyVarI4 = ut0.i(display, 3);
        return fg.a(point.x, point.y, false, kyVarI != null ? kyVarI.b : 0, kyVarI2 != null ? kyVarI2.b : 0, kyVarI3 != null ? kyVarI3.b : 0, kyVarI4 != null ? kyVarI4.b : 0);
    }

    public eo D(int i, boolean z) {
        eo eoVarJ;
        int i2;
        eo eoVar = eo.e;
        if (i != 1) {
            if (i != 2) {
                if (i == 8) {
                    eo[] eoVarArr = this.d;
                    eoVarJ = eoVarArr != null ? eoVarArr[ez2.l(8)] : null;
                    if (eoVarJ != null) {
                        return eoVarJ;
                    }
                    eo eoVarL = l();
                    eo eoVarF = F();
                    int i3 = eoVarL.d;
                    if (i3 > eoVarF.d) {
                        return eo.a(0, 0, 0, i3);
                    }
                    eo eoVar2 = this.g;
                    if (eoVar2 != null && !eoVar2.equals(eoVar) && (i2 = this.g.d) > eoVarF.d) {
                        return eo.a(0, 0, 0, i2);
                    }
                } else {
                    if (i == 16) {
                        return k();
                    }
                    if (i == 32) {
                        return i();
                    }
                    if (i == 64) {
                        return m();
                    }
                    if (i == 128) {
                        m80 m80Var = this.f;
                        dg dgVarG = m80Var != null ? m80Var.a.g() : g();
                        if (dgVarG != null) {
                            int i4 = Build.VERSION.SDK_INT;
                            return eo.a(i4 >= 28 ? bf.g(dgVarG.a) : 0, i4 >= 28 ? bf.i(dgVarG.a) : 0, i4 >= 28 ? bf.h(dgVarG.a) : 0, i4 >= 28 ? bf.f(dgVarG.a) : 0);
                        }
                    }
                }
            } else {
                if (z) {
                    eo eoVarF2 = F();
                    eo eoVarJ2 = j();
                    return eo.a(Math.max(eoVarF2.a, eoVarJ2.a), 0, Math.max(eoVarF2.c, eoVarJ2.c), Math.max(eoVarF2.d, eoVarJ2.d));
                }
                if ((this.h & 2) == 0) {
                    eo eoVarL2 = l();
                    m80 m80Var2 = this.f;
                    eoVarJ = m80Var2 != null ? m80Var2.a.j() : null;
                    int iMin = eoVarL2.d;
                    if (eoVarJ != null) {
                        iMin = Math.min(iMin, eoVarJ.d);
                    }
                    return eo.a(eoVarL2.a, 0, eoVarL2.c, iMin);
                }
            }
        } else {
            if (z) {
                return eo.a(0, Math.max(F().b, l().b), 0, 0);
            }
            if ((this.h & 4) == 0) {
                return eo.a(0, l().b, 0, 0);
            }
        }
        return eoVar;
    }

    public eo E(int i) {
        return C(i, true);
    }

    public void I(eo eoVar) {
        this.g = eoVar;
    }

    @Override // defpackage.j80
    public void d(View view) {
        this.j = view.getWidth();
        this.i = view.getHeight();
        eo eoVarG = G(view);
        if (eoVarG == null) {
            eoVarG = eo.e;
        }
        I(eoVarG);
    }

    @Override // defpackage.j80
    public List<Rect> e(int i) {
        return A(this.k, i);
    }

    @Override // defpackage.j80
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        z70 z70Var = (z70) obj;
        return Objects.equals(this.g, z70Var.g) && J(this.h, z70Var.h);
    }

    @Override // defpackage.j80
    public List<Rect> f(int i) {
        return A(this.l, i);
    }

    @Override // defpackage.j80
    public eo h(int i) {
        return C(i, false);
    }

    @Override // defpackage.j80
    public final eo l() {
        if (this.e == null) {
            WindowInsets windowInsets = this.c;
            this.e = eo.a(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.e;
    }

    @Override // defpackage.j80
    public void n(View view) {
        z(view);
    }

    @Override // defpackage.j80
    public void o() {
        for (int i = 1; i <= 512; i <<= 1) {
            int iL = ez2.l(i);
            this.k[iL] = B(h(i));
            if (i != 8) {
                this.l[iL] = B(E(i));
            }
        }
    }

    @Override // defpackage.j80
    public m80 p(int i, int i2, int i3, int i4) {
        m80 m80VarC = m80.c(this.c, null);
        int i5 = Build.VERSION.SDK_INT;
        y70 x70Var = i5 >= 36 ? new x70(m80VarC) : i5 >= 35 ? new w70(m80VarC) : i5 >= 34 ? new v70(m80VarC) : i5 >= 31 ? new u70(m80VarC) : i5 >= 30 ? new t70(m80VarC) : i5 >= 29 ? new s70(m80VarC) : new r70(m80VarC);
        x70Var.e(m80.a(l(), i, i2, i3, i4));
        x70Var.d(m80.a(j(), i, i2, i3, i4));
        return x70Var.b();
    }

    @Override // defpackage.j80
    public boolean r() {
        return this.c.isRound();
    }

    @Override // defpackage.j80
    public void t(eo[] eoVarArr) {
        this.d = eoVarArr;
    }

    @Override // defpackage.j80
    public void u(m80 m80Var) {
        this.f = m80Var;
    }

    @Override // defpackage.j80
    public void w(int i) {
        this.h = i;
    }

    @Override // defpackage.j80
    public void x(Rect[][] rectArr) {
        Objects.requireNonNull(rectArr);
        this.k = (Rect[][]) rectArr.clone();
    }

    @Override // defpackage.j80
    public void y(Rect[][] rectArr) {
        Objects.requireNonNull(rectArr);
        this.l = (Rect[][]) rectArr.clone();
    }

    @Override // defpackage.j80
    public void s(fg fgVar) {
    }
}
