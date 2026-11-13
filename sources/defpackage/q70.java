package defpackage;

import android.R;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class q70 implements f1 {
    public static final AccelerateInterpolator y = new AccelerateInterpolator();
    public static final DecelerateInterpolator z = new DecelerateInterpolator();
    public Context a;
    public Context b;
    public ActionBarOverlayLayout c;
    public ActionBarContainer d;
    public me e;
    public ActionBarContextView f;
    public final View g;
    public boolean h;
    public p70 i;
    public p70 j;
    public pb1 k;
    public boolean l;
    public final ArrayList m;
    public int n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public s60 s;
    public boolean t;
    public boolean u;
    public final o70 v;
    public final o70 w;
    public final zi2 x;

    public q70(Activity activity, boolean z2) {
        new ArrayList();
        this.m = new ArrayList();
        this.n = 0;
        this.o = true;
        this.r = true;
        this.v = new o70(this, 0);
        this.w = new o70(this, 1);
        this.x = new zi2(this);
        View decorView = activity.getWindow().getDecorView();
        c(decorView);
        if (z2) {
            return;
        }
        this.g = decorView.findViewById(R.id.content);
    }

    public final void a(boolean z2) {
        r60 r60VarI;
        r60 r60VarI2;
        boolean z3 = this.q;
        if (z2) {
            if (!z3) {
                this.q = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.c;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                f(false);
            }
        } else if (z3) {
            this.q = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.c;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            f(false);
        }
        boolean zIsLaidOut = this.d.isLaidOut();
        me meVar = this.e;
        if (!zIsLaidOut) {
            if (z2) {
                ((r30) meVar).a.setVisibility(4);
                this.f.setVisibility(0);
                return;
            } else {
                ((r30) meVar).a.setVisibility(0);
                this.f.setVisibility(8);
                return;
            }
        }
        if (z2) {
            r30 r30Var = (r30) meVar;
            r60VarI = h60.a(r30Var.a);
            r60VarI.a(0.0f);
            r60VarI.c(100L);
            r60VarI.d(new q30(r30Var, 4));
            r60VarI2 = this.f.i(0, 200L);
        } else {
            r30 r30Var2 = (r30) meVar;
            r60 r60VarA = h60.a(r30Var2.a);
            r60VarA.a(1.0f);
            r60VarA.c(200L);
            r60VarA.d(new q30(r30Var2, 0));
            r60VarI = this.f.i(8, 100L);
            r60VarI2 = r60VarA;
        }
        s60 s60Var = new s60();
        ArrayList arrayList = s60Var.a;
        arrayList.add(r60VarI);
        View view = (View) r60VarI.a.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) r60VarI2.a.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(r60VarI2);
        s60Var.b();
    }

    public final Context b() {
        if (this.b == null) {
            TypedValue typedValue = new TypedValue();
            this.a.getTheme().resolveAttribute(com.multaitechnology.fix_speaker_disable_earphone_headphone.R.attr.actionBarWidgetTheme, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this.b = new ContextThemeWrapper(this.a, i);
            } else {
                this.b = this.a;
            }
        }
        return this.b;
    }

    public final void c(View view) {
        me wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(com.multaitechnology.fix_speaker_disable_earphone_headphone.R.id.decor_content_parent);
        this.c = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback callbackFindViewById = view.findViewById(com.multaitechnology.fix_speaker_disable_earphone_headphone.R.id.action_bar);
        if (callbackFindViewById instanceof me) {
            wrapper = (me) callbackFindViewById;
        } else {
            if (!(callbackFindViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById != null ? callbackFindViewById.getClass().getSimpleName() : "null"));
            }
            wrapper = ((Toolbar) callbackFindViewById).getWrapper();
        }
        this.e = wrapper;
        this.f = (ActionBarContextView) view.findViewById(com.multaitechnology.fix_speaker_disable_earphone_headphone.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(com.multaitechnology.fix_speaker_disable_earphone_headphone.R.id.action_bar_container);
        this.d = actionBarContainer;
        me meVar = this.e;
        if (meVar == null || this.f == null || actionBarContainer == null) {
            u1.n(q70.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
            return;
        }
        Context context = ((r30) meVar).a.getContext();
        this.a = context;
        if ((((r30) this.e).b & 4) != 0) {
            this.h = true;
        }
        int i = context.getApplicationInfo().targetSdkVersion;
        this.e.getClass();
        e(context.getResources().getBoolean(com.multaitechnology.fix_speaker_disable_earphone_headphone.R.bool.abc_action_bar_embed_tabs));
        TypedArray typedArrayObtainStyledAttributes = this.a.obtainStyledAttributes(null, uw.a, com.multaitechnology.fix_speaker_disable_earphone_headphone.R.attr.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.c;
            if (!actionBarOverlayLayout2.l) {
                u1.n("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
                return;
            } else {
                this.u = true;
                actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
            }
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.d;
            WeakHashMap weakHashMap = h60.a;
            actionBarContainer2.setElevation(dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void d(boolean z2) {
        if (this.h) {
            return;
        }
        int i = z2 ? 4 : 0;
        r30 r30Var = (r30) this.e;
        int i2 = r30Var.b;
        this.h = true;
        r30Var.a((i & 4) | (i2 & (-5)));
    }

    public final void e(boolean z2) {
        if (z2) {
            this.d.setTabContainer(null);
            ((r30) this.e).getClass();
        } else {
            ((r30) this.e).getClass();
            this.d.setTabContainer(null);
        }
        this.e.getClass();
        ((r30) this.e).a.setCollapsible(false);
        this.c.setHasNonEmbeddedTabs(false);
    }

    public final void f(boolean z2) {
        boolean z3 = this.q || !this.p;
        boolean z4 = this.r;
        final zi2 zi2Var = this.x;
        View view = this.g;
        if (!z3) {
            if (z4) {
                this.r = false;
                s60 s60Var = this.s;
                if (s60Var != null) {
                    s60Var.a();
                }
                int i = this.n;
                o70 o70Var = this.v;
                if (i != 0 || (!this.t && !z2)) {
                    o70Var.a();
                    return;
                }
                this.d.setAlpha(1.0f);
                this.d.setTransitioning(true);
                s60 s60Var2 = new s60();
                float f = -this.d.getHeight();
                if (z2) {
                    this.d.getLocationInWindow(new int[]{0, 0});
                    f -= r12[1];
                }
                r60 r60VarA = h60.a(this.d);
                r60VarA.e(f);
                final View view2 = (View) r60VarA.a.get();
                if (view2 != null) {
                    view2.animate().setUpdateListener(zi2Var != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: p60
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            ((View) ((q70) zi2Var.f).d.getParent()).invalidate();
                        }
                    } : null);
                }
                boolean z5 = s60Var2.e;
                ArrayList arrayList = s60Var2.a;
                if (!z5) {
                    arrayList.add(r60VarA);
                }
                if (this.o && view != null) {
                    r60 r60VarA2 = h60.a(view);
                    r60VarA2.e(f);
                    if (!s60Var2.e) {
                        arrayList.add(r60VarA2);
                    }
                }
                boolean z6 = s60Var2.e;
                if (!z6) {
                    s60Var2.c = y;
                }
                if (!z6) {
                    s60Var2.b = 250L;
                }
                if (!z6) {
                    s60Var2.d = o70Var;
                }
                this.s = s60Var2;
                s60Var2.b();
                return;
            }
            return;
        }
        if (z4) {
            return;
        }
        this.r = true;
        s60 s60Var3 = this.s;
        if (s60Var3 != null) {
            s60Var3.a();
        }
        this.d.setVisibility(0);
        int i2 = this.n;
        o70 o70Var2 = this.w;
        if (i2 == 0 && (this.t || z2)) {
            this.d.setTranslationY(0.0f);
            float f2 = -this.d.getHeight();
            if (z2) {
                this.d.getLocationInWindow(new int[]{0, 0});
                f2 -= r12[1];
            }
            this.d.setTranslationY(f2);
            s60 s60Var4 = new s60();
            r60 r60VarA3 = h60.a(this.d);
            r60VarA3.e(0.0f);
            final View view3 = (View) r60VarA3.a.get();
            if (view3 != null) {
                view3.animate().setUpdateListener(zi2Var != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: p60
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        ((View) ((q70) zi2Var.f).d.getParent()).invalidate();
                    }
                } : null);
            }
            boolean z7 = s60Var4.e;
            ArrayList arrayList2 = s60Var4.a;
            if (!z7) {
                arrayList2.add(r60VarA3);
            }
            if (this.o && view != null) {
                view.setTranslationY(f2);
                r60 r60VarA4 = h60.a(view);
                r60VarA4.e(0.0f);
                if (!s60Var4.e) {
                    arrayList2.add(r60VarA4);
                }
            }
            boolean z8 = s60Var4.e;
            if (!z8) {
                s60Var4.c = z;
            }
            if (!z8) {
                s60Var4.b = 250L;
            }
            if (!z8) {
                s60Var4.d = o70Var2;
            }
            this.s = s60Var4;
            s60Var4.b();
        } else {
            this.d.setAlpha(1.0f);
            this.d.setTranslationY(0.0f);
            if (this.o && view != null) {
                view.setTranslationY(0.0f);
            }
            o70Var2.a();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.c;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = h60.a;
            actionBarOverlayLayout.requestApplyInsets();
        }
    }

    public q70(Dialog dialog) {
        new ArrayList();
        this.m = new ArrayList();
        this.n = 0;
        this.o = true;
        this.r = true;
        this.v = new o70(this, 0);
        this.w = new o70(this, 1);
        this.x = new zi2(this);
        c(dialog.getWindow().getDecorView());
    }
}
