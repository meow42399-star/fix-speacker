package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class i3 extends kb implements DialogInterface, k4 {
    public h5 i;
    public final i5 j;
    public final g3 k;

    /* JADX WARN: Type inference failed for: r2v2, types: [i5] */
    public i3(ContextThemeWrapper contextThemeWrapper, int i) {
        int i2;
        int iG = g(contextThemeWrapper, i);
        if (iG == 0) {
            TypedValue typedValue = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i2 = typedValue.resourceId;
        } else {
            i2 = iG;
        }
        super(contextThemeWrapper, i2);
        this.j = new ep() { // from class: i5
            @Override // defpackage.ep
            public final boolean b(KeyEvent keyEvent) {
                return this.f.i(keyEvent);
            }
        };
        u4 u4VarD = d();
        if (iG == 0) {
            TypedValue typedValue2 = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            iG = typedValue2.resourceId;
        }
        ((h5) u4VarD).X = iG;
        u4VarD.c();
        this.k = new g3(getContext(), this, getWindow());
    }

    public static int g(Context context, int i) {
        if (((i >>> 24) & 255) >= 1) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // defpackage.kb, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        c();
        h5 h5Var = (h5) d();
        h5Var.v();
        ((ViewGroup) h5Var.E.findViewById(android.R.id.content)).addView(view, layoutParams);
        h5Var.r.a(h5Var.q.getCallback());
    }

    public final u4 d() {
        if (this.i == null) {
            s4 s4Var = u4.f;
            this.i = new h5(getContext(), getWindow(), this, this);
        }
        return this.i;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        d().d();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return ut0.g(this.j, getWindow().getDecorView(), this, keyEvent);
    }

    public final void f(Bundle bundle) {
        d().a();
        super.onCreate(bundle);
        d().c();
    }

    @Override // android.app.Dialog
    public final View findViewById(int i) {
        h5 h5Var = (h5) d();
        h5Var.v();
        return h5Var.q.findViewById(i);
    }

    public final void h(CharSequence charSequence) {
        super.setTitle(charSequence);
        d().l(charSequence);
    }

    public final boolean i(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        h5 h5Var = (h5) d();
        if (h5Var.s != null) {
            h5Var.A();
            h5Var.s.getClass();
            h5Var.B(0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // defpackage.kb, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        CharSequence charSequence;
        CharSequence charSequence2;
        int i;
        ListAdapter listAdapter;
        View viewFindViewById;
        f(bundle);
        g3 g3Var = this.k;
        g3Var.b.setContentView(g3Var.s);
        Context context = g3Var.a;
        Window window = g3Var.c;
        View viewFindViewById2 = window.findViewById(R.id.parentPanel);
        View viewFindViewById3 = viewFindViewById2.findViewById(R.id.topPanel);
        View viewFindViewById4 = viewFindViewById2.findViewById(R.id.contentPanel);
        View viewFindViewById5 = viewFindViewById2.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById2.findViewById(R.id.customPanel);
        View view = g3Var.f;
        if (view == null) {
            view = null;
        }
        boolean z = view != null;
        if (!z || !g3.a(view)) {
            window.setFlags(131072, 131072);
        }
        if (z) {
            FrameLayout frameLayout = (FrameLayout) window.findViewById(R.id.custom);
            charSequence = null;
            frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
            if (g3Var.g) {
                frameLayout.setPadding(0, 0, 0, 0);
            }
            if (g3Var.e != null) {
                ((LinearLayout.LayoutParams) ((wp) viewGroup.getLayoutParams())).weight = 0.0f;
            }
        } else {
            charSequence = null;
            viewGroup.setVisibility(8);
        }
        View viewFindViewById6 = viewGroup.findViewById(R.id.topPanel);
        View viewFindViewById7 = viewGroup.findViewById(R.id.contentPanel);
        View viewFindViewById8 = viewGroup.findViewById(R.id.buttonPanel);
        ViewGroup viewGroupB = g3.b(viewFindViewById6, viewFindViewById3);
        ViewGroup viewGroupB2 = g3.b(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupB3 = g3.b(viewFindViewById8, viewFindViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(R.id.scrollView);
        g3Var.k = nestedScrollView;
        nestedScrollView.setFocusable(false);
        g3Var.k.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroupB2.findViewById(android.R.id.message);
        g3Var.o = textView;
        if (textView != null) {
            textView.setVisibility(8);
            g3Var.k.removeView(g3Var.o);
            if (g3Var.e != null) {
                ViewGroup viewGroup2 = (ViewGroup) g3Var.k.getParent();
                int iIndexOfChild = viewGroup2.indexOfChild(g3Var.k);
                viewGroup2.removeViewAt(iIndexOfChild);
                viewGroup2.addView(g3Var.e, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
            } else {
                viewGroupB2.setVisibility(8);
            }
        }
        Button button = (Button) viewGroupB3.findViewById(android.R.id.button1);
        g3Var.h = button;
        c1 c1Var = g3Var.y;
        button.setOnClickListener(c1Var);
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        Button button2 = g3Var.h;
        if (zIsEmpty) {
            button2.setVisibility(8);
            charSequence2 = charSequence;
            i = 0;
        } else {
            charSequence2 = charSequence;
            button2.setText(charSequence2);
            g3Var.h.setVisibility(0);
            i = 1;
        }
        Button button3 = (Button) viewGroupB3.findViewById(android.R.id.button2);
        g3Var.i = button3;
        button3.setOnClickListener(c1Var);
        boolean zIsEmpty2 = TextUtils.isEmpty(charSequence2);
        Button button4 = g3Var.i;
        if (zIsEmpty2) {
            button4.setVisibility(8);
        } else {
            button4.setText(charSequence2);
            g3Var.i.setVisibility(0);
            i |= 2;
        }
        Button button5 = (Button) viewGroupB3.findViewById(android.R.id.button3);
        g3Var.j = button5;
        button5.setOnClickListener(c1Var);
        boolean zIsEmpty3 = TextUtils.isEmpty(charSequence2);
        Button button6 = g3Var.j;
        if (zIsEmpty3) {
            button6.setVisibility(8);
        } else {
            button6.setText(charSequence2);
            g3Var.j.setVisibility(0);
            i |= 4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i == 1) {
                Button button7 = g3Var.h;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button7.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button7.setLayoutParams(layoutParams);
            } else if (i == 2) {
                Button button8 = g3Var.i;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button8.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button8.setLayoutParams(layoutParams2);
            } else if (i == 4) {
                Button button9 = g3Var.j;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button9.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button9.setLayoutParams(layoutParams3);
            }
        }
        if (i == 0) {
            viewGroupB3.setVisibility(8);
        }
        if (g3Var.p != null) {
            viewGroupB.addView(g3Var.p, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(R.id.title_template).setVisibility(8);
        } else {
            g3Var.m = (ImageView) window.findViewById(android.R.id.icon);
            if (TextUtils.isEmpty(g3Var.d) || !g3Var.w) {
                window.findViewById(R.id.title_template).setVisibility(8);
                g3Var.m.setVisibility(8);
                viewGroupB.setVisibility(8);
            } else {
                TextView textView2 = (TextView) window.findViewById(R.id.alertTitle);
                g3Var.n = textView2;
                textView2.setText(g3Var.d);
                Drawable drawable = g3Var.l;
                if (drawable != null) {
                    g3Var.m.setImageDrawable(drawable);
                } else {
                    g3Var.n.setPadding(g3Var.m.getPaddingLeft(), g3Var.m.getPaddingTop(), g3Var.m.getPaddingRight(), g3Var.m.getPaddingBottom());
                    g3Var.m.setVisibility(8);
                }
            }
        }
        boolean z2 = viewGroup.getVisibility() != 8;
        int i2 = (viewGroupB == null || viewGroupB.getVisibility() == 8) ? 0 : 1;
        boolean z3 = viewGroupB3.getVisibility() != 8;
        if (!z3 && (viewFindViewById = viewGroupB2.findViewById(R.id.textSpacerNoButtons)) != null) {
            viewFindViewById.setVisibility(0);
        }
        if (i2 != 0) {
            NestedScrollView nestedScrollView2 = g3Var.k;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            ?? FindViewById = g3Var.e != null ? viewGroupB.findViewById(R.id.titleDividerNoCustom) : charSequence2;
            if (FindViewById != 0) {
                FindViewById.setVisibility(0);
            }
        } else {
            View viewFindViewById9 = viewGroupB2.findViewById(R.id.textSpacerNoTitle);
            if (viewFindViewById9 != null) {
                viewFindViewById9.setVisibility(0);
            }
        }
        AlertController$RecycleListView alertController$RecycleListView = g3Var.e;
        if (alertController$RecycleListView != null) {
            alertController$RecycleListView.getClass();
            if (!z3 || i2 == 0) {
                alertController$RecycleListView.setPadding(alertController$RecycleListView.getPaddingLeft(), i2 != 0 ? alertController$RecycleListView.getPaddingTop() : alertController$RecycleListView.f, alertController$RecycleListView.getPaddingRight(), z3 ? alertController$RecycleListView.getPaddingBottom() : alertController$RecycleListView.g);
            }
        }
        if (!z2) {
            View view2 = g3Var.e;
            if (view2 == null) {
                view2 = g3Var.k;
            }
            if (view2 != null) {
                int i3 = z3 ? 2 : 0;
                View viewFindViewById10 = window.findViewById(R.id.scrollIndicatorUp);
                View viewFindViewById11 = window.findViewById(R.id.scrollIndicatorDown);
                WeakHashMap weakHashMap = h60.a;
                view2.setScrollIndicators(i2 | i3, 3);
                if (viewFindViewById10 != null) {
                    viewGroupB2.removeView(viewFindViewById10);
                }
                if (viewFindViewById11 != null) {
                    viewGroupB2.removeView(viewFindViewById11);
                }
            }
        }
        AlertController$RecycleListView alertController$RecycleListView2 = g3Var.e;
        if (alertController$RecycleListView2 == null || (listAdapter = g3Var.q) == null) {
            return;
        }
        alertController$RecycleListView2.setAdapter(listAdapter);
        int i4 = g3Var.r;
        if (i4 > -1) {
            alertController$RecycleListView2.setItemChecked(i4, true);
            alertController$RecycleListView2.setSelection(i4);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.k.k;
        if (nestedScrollView == null || !nestedScrollView.j(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.k.k;
        if (nestedScrollView == null || !nestedScrollView.j(keyEvent)) {
            return super.onKeyUp(i, keyEvent);
        }
        return true;
    }

    @Override // defpackage.kb, android.app.Dialog
    public final void onStop() {
        super.onStop();
        h5 h5Var = (h5) d();
        h5Var.A();
        q70 q70Var = h5Var.s;
        if (q70Var != null) {
            q70Var.t = false;
            s60 s60Var = q70Var.s;
            if (s60Var != null) {
                s60Var.a();
            }
        }
    }

    @Override // defpackage.kb, android.app.Dialog
    public final void setContentView(int i) {
        c();
        d().g(i);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i) {
        super.setTitle(i);
        d().l(getContext().getString(i));
    }

    @Override // defpackage.kb, android.app.Dialog
    public final void setContentView(View view) {
        c();
        d().i(view);
    }

    @Override // defpackage.kb, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        c();
        d().j(view, layoutParams);
    }

    @Override // android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        h(charSequence);
        g3 g3Var = this.k;
        g3Var.d = charSequence;
        TextView textView = g3Var.n;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}
