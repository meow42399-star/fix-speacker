package defpackage;

import android.content.Context;
import android.view.View;
import android.view.WindowManager;
import android.widget.FrameLayout;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class au1 {
    public final dw1 a;
    public final mv1 b;
    public zt1 c = null;

    public au1(dw1 dw1Var, mv1 mv1Var) {
        this.a = dw1Var;
        this.b = mv1Var;
    }

    public static final int b(int i, Context context, String str) {
        try {
            i = Integer.parseInt(str);
        } catch (NumberFormatException unused) {
        }
        g72 g72Var = ks0.g.a;
        return g72.b(context, i);
    }

    public final View a(FrameLayout frameLayout, WindowManager windowManager) {
        jh1 jh1VarA = this.a.a(rm3.a(), null, null);
        jh1VarA.j0().setVisibility(4);
        jh1VarA.j0().setContentDescription("policy_validator");
        jh1VarA.D("/sendMessageToSdk", new b51(9, this));
        jh1VarA.D("/hideValidatorOverlay", new yt1(this, windowManager, frameLayout));
        jh1VarA.D("/open", new v51(null, null, null, null, null, null, null));
        WeakReference weakReference = new WeakReference(jh1VarA);
        yt1 yt1Var = new yt1(this, frameLayout, windowManager);
        mv1 mv1Var = this.b;
        mv1Var.b("/loadNativeAdPolicyViolations", new ms1(mv1Var, weakReference, "/loadNativeAdPolicyViolations", yt1Var));
        mv1Var.b("/showValidatorOverlay", new ms1(mv1Var, new WeakReference(jh1VarA), "/showValidatorOverlay", g51.l));
        return jh1VarA.j0();
    }
}
