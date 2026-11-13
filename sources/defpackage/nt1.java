package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class nt1 extends z31 implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, bu1 {
    public static final as2 u;
    public final String g;
    public FrameLayout i;
    public FrameLayout j;
    public final ue1 k;
    public View l;
    public at1 n;
    public px0 o;
    public u31 q;
    public boolean r;
    public GestureDetector t;
    public HashMap h = new HashMap();
    public qn p = null;
    public boolean s = false;
    public final int m = ModuleDescriptor.MODULE_VERSION;

    static {
        cr2 cr2Var = er2.g;
        Object[] objArr = {"2011", "1009", "3010"};
        ut0.J(objArr, 3);
        u = er2.p(objArr, 3);
    }

    public nt1(FrameLayout frameLayout, FrameLayout frameLayout2) {
        String str;
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2 = null;
        this.i = frameLayout;
        this.j = frameLayout2;
        String canonicalName = frameLayout.getClass().getCanonicalName();
        if ("com.google.android.gms.ads.formats.NativeContentAdView".equals(canonicalName)) {
            str = "1007";
        } else if ("com.google.android.gms.ads.formats.NativeAppInstallAdView".equals(canonicalName)) {
            str = "2009";
        } else {
            "com.google.android.gms.ads.formats.UnifiedNativeAdView".equals(canonicalName);
            str = "3012";
        }
        this.g = str;
        xe1 xe1Var = so3.C.B;
        af1 af1Var = new af1(frameLayout, this);
        View view = (View) ((WeakReference) af1Var.f).get();
        ViewTreeObserver viewTreeObserver3 = (view == null || (viewTreeObserver3 = view.getViewTreeObserver()) == null || !viewTreeObserver3.isAlive()) ? null : viewTreeObserver3;
        if (viewTreeObserver3 != null) {
            af1Var.a2(viewTreeObserver3);
        }
        bf1 bf1Var = new bf1(frameLayout, this);
        View view2 = (View) ((WeakReference) bf1Var.f).get();
        if (view2 != null && (viewTreeObserver = view2.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
            viewTreeObserver2 = viewTreeObserver;
        }
        if (viewTreeObserver2 != null) {
            bf1Var.a2(viewTreeObserver2);
        }
        this.k = ve1.f;
        this.o = new px0(this.i.getContext(), this.i);
        frameLayout.setOnTouchListener(this);
        frameLayout.setOnClickListener(this);
    }

    @Override // defpackage.a41
    public final synchronized qn A(String str) {
        return new ru(X(str));
    }

    @Override // defpackage.bu1
    public final qn F() {
        return this.p;
    }

    @Override // defpackage.a41
    public final synchronized void L1(qn qnVar) {
        this.n.D((View) ru.Y0(qnVar));
    }

    public final synchronized void N3() {
        if (!((Boolean) gu0.e.c.a(l11.Xc)).booleanValue() || this.n.d() == 0) {
            return;
        }
        this.t = new GestureDetector(this.i.getContext(), new rt1(this.n, this));
    }

    @Override // defpackage.bu1
    public final synchronized void O0(View view, String str) {
        if (!this.s) {
            HashMap map = this.h;
            if (view == null) {
                map.remove(str);
                return;
            }
            map.put(str, new WeakReference(view));
            if (!"1098".equals(str) && !"3011".equals(str)) {
                if (ez2.A(this.m)) {
                    view.setOnTouchListener(this);
                }
                view.setClickable(true);
                view.setOnClickListener(this);
            }
        }
    }

    public final synchronized void O3() {
        this.k.execute(new zs1(1, this));
    }

    public final synchronized void P3(String str) {
        DisplayMetrics displayMetrics;
        try {
            View frameLayout = new FrameLayout(this.j.getContext());
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            Context context = this.j.getContext();
            frameLayout.setClickable(false);
            frameLayout.setFocusable(false);
            if (!TextUtils.isEmpty(str)) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                Resources resources = context.getResources();
                if (resources != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
                    try {
                        byte[] bArrDecode = Base64.decode(str, 0);
                        BitmapDrawable bitmapDrawable = new BitmapDrawable(BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length));
                        bitmapDrawable.setTargetDensity(displayMetrics.densityDpi);
                        Shader.TileMode tileMode = Shader.TileMode.REPEAT;
                        bitmapDrawable.setTileModeXY(tileMode, tileMode);
                        frameLayout.setBackground(bitmapDrawable);
                    } catch (IllegalArgumentException e) {
                        ix1.j("Encountered invalid base64 watermark.", e);
                    }
                }
            }
            this.j.addView(frameLayout);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.a41
    public final synchronized void R0(qn qnVar) {
        if (this.s) {
            return;
        }
        this.p = qnVar;
    }

    @Override // defpackage.bu1
    public final /* synthetic */ View S0() {
        return this.i;
    }

    @Override // defpackage.bu1
    public final synchronized View X(String str) {
        WeakReference weakReference;
        if (!this.s && (weakReference = (WeakReference) this.h.get(str)) != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // defpackage.bu1
    public final FrameLayout b3() {
        return this.j;
    }

    @Override // defpackage.bu1
    public final px0 d() {
        return this.o;
    }

    @Override // defpackage.bu1
    public final synchronized Map e() {
        return this.h;
    }

    @Override // defpackage.bu1
    public final synchronized Map h() {
        return null;
    }

    @Override // defpackage.bu1
    public final synchronized String i() {
        return this.g;
    }

    @Override // defpackage.bu1
    public final synchronized Map j() {
        return this.h;
    }

    @Override // defpackage.a41
    public final synchronized void l() {
        try {
            if (this.s) {
                return;
            }
            at1 at1Var = this.n;
            if (at1Var != null) {
                at1Var.x(this);
                this.n = null;
            }
            this.h.clear();
            this.i.removeAllViews();
            this.j.removeAllViews();
            this.h = null;
            this.i = null;
            this.j = null;
            this.l = null;
            this.o = null;
            this.s = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.bu1
    public final synchronized JSONObject o() {
        at1 at1Var = this.n;
        if (at1Var == null) {
            return null;
        }
        return at1Var.B(this.i, e(), j());
    }

    @Override // android.view.View.OnClickListener
    public final synchronized void onClick(View view) {
        at1 at1Var = this.n;
        if (at1Var == null || !at1Var.e()) {
            return;
        }
        this.n.E();
        this.n.y(view, this.i, e(), j(), false);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final synchronized void onGlobalLayout() {
        at1 at1Var = this.n;
        if (at1Var != null) {
            FrameLayout frameLayout = this.i;
            at1Var.A(frameLayout, e(), j(), at1.f(frameLayout));
        }
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final synchronized void onScrollChanged() {
        at1 at1Var = this.n;
        if (at1Var != null) {
            FrameLayout frameLayout = this.i;
            at1Var.A(frameLayout, e(), j(), at1.f(frameLayout));
        }
    }

    @Override // android.view.View.OnTouchListener
    public final synchronized boolean onTouch(View view, MotionEvent motionEvent) {
        at1 at1Var = this.n;
        if (at1Var != null) {
            at1Var.z(view, motionEvent, this.i);
            if (((Boolean) gu0.e.c.a(l11.Xc)).booleanValue() && this.t != null && this.n.d() != 0) {
                this.t.onTouchEvent(motionEvent);
            }
        }
        return false;
    }

    @Override // defpackage.a41
    public final synchronized void q3(qn qnVar) {
        if (this.s) {
            return;
        }
        Object objY0 = ru.Y0(qnVar);
        if (!(objY0 instanceof at1)) {
            int i = ix1.b;
            ix1.i("Not an instance of native engine. This is most likely a transient error");
            return;
        }
        at1 at1Var = this.n;
        if (at1Var != null) {
            at1Var.x(this);
        }
        O3();
        at1 at1Var2 = (at1) objY0;
        this.n = at1Var2;
        at1Var2.w(this);
        this.n.h(this.i);
        at1 at1Var3 = this.n;
        FrameLayout frameLayout = this.j;
        x12 x12VarW = at1Var3.m.w();
        if (at1Var3.p.c() && x12VarW != null && frameLayout != null) {
            gw1 gw1Var = so3.C.x;
            we2 we2Var = x12VarW.a;
            gw1Var.getClass();
            gw1.u(new t12(we2Var, frameLayout, 0));
        }
        if (this.r) {
            this.n.F.b(this.q);
        }
        if (((Boolean) gu0.e.c.a(l11.M4)).booleanValue() && !TextUtils.isEmpty(this.n.p.e())) {
            P3(this.n.p.e());
        }
        N3();
    }

    @Override // defpackage.a41
    public final void r3(qn qnVar) {
        onTouch(this.i, (MotionEvent) ru.Y0(qnVar));
    }

    @Override // defpackage.bu1
    public final synchronized JSONObject s() {
        at1 at1Var = this.n;
        if (at1Var == null) {
            return null;
        }
        return at1Var.C(this.i, e(), j());
    }

    @Override // defpackage.a41
    public final synchronized void s0(u31 u31Var) {
        if (!this.s) {
            this.r = true;
            this.q = u31Var;
            at1 at1Var = this.n;
            if (at1Var != null) {
                at1Var.F.b(u31Var);
            }
        }
    }

    @Override // defpackage.a41
    public final synchronized void u0(ru ruVar, int i) {
    }

    @Override // defpackage.a41
    public final synchronized void z3(qn qnVar, String str) {
        O0((View) ru.Y0(qnVar), str);
    }
}
