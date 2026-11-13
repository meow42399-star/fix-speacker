package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class g3 {
    public final Context a;
    public final i3 b;
    public final Window c;
    public CharSequence d;
    public AlertController$RecycleListView e;
    public View f;
    public Button h;
    public Button i;
    public Button j;
    public NestedScrollView k;
    public Drawable l;
    public ImageView m;
    public TextView n;
    public TextView o;
    public View p;
    public ListAdapter q;
    public final int s;
    public final int t;
    public final int u;
    public final int v;
    public final boolean w;
    public final e3 x;
    public boolean g = false;
    public int r = -1;
    public final c1 y = new c1(1, this);

    public g3(Context context, i3 i3Var, Window window) {
        this.a = context;
        this.b = i3Var;
        this.c = window;
        e3 e3Var = new e3();
        e3Var.b = new WeakReference(i3Var);
        this.x = e3Var;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, uw.e, R.attr.alertDialogStyle, 0);
        this.s = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.getResourceId(2, 0);
        this.t = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.u = typedArrayObtainStyledAttributes.getResourceId(7, 0);
        this.v = typedArrayObtainStyledAttributes.getResourceId(3, 0);
        this.w = typedArrayObtainStyledAttributes.getBoolean(6, true);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        i3Var.d().f(1);
    }

    public static boolean a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    public static ViewGroup b(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }
}
