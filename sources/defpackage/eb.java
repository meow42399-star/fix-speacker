package defpackage;

import android.view.View;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes.dex */
public final class eb implements np {
    public static int h;
    public static Field i;
    public static Field j;
    public static Field k;
    public final /* synthetic */ int f;
    public g4 g;

    public /* synthetic */ eb(g4 g4Var, int i2) {
        this.f = i2;
        this.g = g4Var;
    }

    @Override // defpackage.np
    public final void g(qp qpVar, jp jpVar) {
        switch (this.f) {
            case 0:
                if (jpVar == jp.ON_STOP) {
                    Window window = this.g.getWindow();
                    View viewPeekDecorView = window != null ? window.peekDecorView() : null;
                    if (viewPeekDecorView != null) {
                        viewPeekDecorView.cancelPendingInputEvents();
                        return;
                    }
                    return;
                }
                return;
            case 1:
                if (jpVar == jp.ON_DESTROY) {
                    this.g.g.f = null;
                    if (!this.g.isChangingConfigurations()) {
                        this.g.d().a();
                    }
                    hb hbVar = this.g.m;
                    g4 g4Var = hbVar.i;
                    g4Var.getWindow().getDecorView().removeCallbacks(hbVar);
                    g4Var.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(hbVar);
                    return;
                }
                return;
            case 2:
                g4 g4Var2 = this.g;
                if (g4Var2.k == null) {
                    gb gbVar = (gb) g4Var2.getLastNonConfigurationInstance();
                    if (gbVar != null) {
                        g4Var2.k = gbVar.a;
                    }
                    if (g4Var2.k == null) {
                        g4Var2.k = new n60();
                    }
                }
                g4Var2.i.f(this);
                return;
            default:
                if (jpVar != jp.ON_DESTROY) {
                    return;
                }
                if (h == 0) {
                    try {
                        h = 2;
                        Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
                        j = declaredField;
                        declaredField.setAccessible(true);
                        Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
                        k = declaredField2;
                        declaredField2.setAccessible(true);
                        Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
                        i = declaredField3;
                        declaredField3.setAccessible(true);
                        h = 1;
                        break;
                    } catch (NoSuchFieldException unused) {
                    }
                }
                if (h == 1) {
                    InputMethodManager inputMethodManager = (InputMethodManager) this.g.getSystemService("input_method");
                    try {
                        Object obj = i.get(inputMethodManager);
                        if (obj == null) {
                            return;
                        }
                        synchronized (obj) {
                            try {
                                View view = (View) j.get(inputMethodManager);
                                if (view != null) {
                                    if (!view.isAttachedToWindow()) {
                                        k.set(inputMethodManager, null);
                                        inputMethodManager.isActive();
                                    }
                                }
                            } catch (IllegalAccessException unused2) {
                            } catch (ClassCastException unused3) {
                            } catch (IllegalAccessException unused4) {
                            } finally {
                            }
                        }
                        return;
                    } catch (IllegalAccessException unused5) {
                        return;
                    }
                }
                return;
        }
    }

    public /* synthetic */ eb() {
        this.f = 3;
    }
}
