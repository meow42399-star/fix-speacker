package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Handler;
import android.view.View;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.HomeActivity;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ub implements tu, dv {
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ ub(Object obj, Object obj2) {
        this.f = obj;
        this.g = obj2;
    }

    @Override // defpackage.tu
    public m80 b(View view, m80 m80Var) {
        HomeActivity homeActivity = (HomeActivity) this.f;
        eo eoVar = (eo) this.g;
        int i = HomeActivity.R;
        view.getClass();
        j80 j80Var = m80Var.a;
        eo eoVarH = j80Var.h(647);
        eoVarH.getClass();
        int i2 = j80Var.h(1).b;
        LayerDrawable layerDrawable = new LayerDrawable(new ColorDrawable[]{new ColorDrawable(homeActivity.getColor(R.color.backgroundColor)), new ColorDrawable(homeActivity.getColor(R.color.colorPrimaryDark))});
        layerDrawable.setLayerGravity(1, 48);
        layerDrawable.setLayerHeight(1, i2);
        view.setBackground(layerDrawable);
        view.setPadding(eoVar.a + eoVarH.a, eoVar.b + eoVarH.b, eoVar.c + eoVarH.c, eoVar.d + eoVarH.d);
        return m80Var;
    }

    @Override // defpackage.dv
    public void e(mq3 mq3Var) {
        Activity activity = (Activity) this.f;
        pb1 pb1Var = (pb1) this.g;
        mq3Var.getClass();
        if (!mq3Var.d() || activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        dy dyVar = (dy) mq3Var.b();
        if (((hb0) dyVar).g) {
            new mq3().f(null);
            return;
        }
        Intent intent = new Intent(activity, (Class<?>) PlayCoreDialogWrapperActivity.class);
        intent.putExtra("confirmation_intent", ((hb0) dyVar).f);
        intent.putExtra("window_flags", activity.getWindow().getDecorView().getWindowSystemUiVisibility());
        intent.putExtra("result_receiver", new ab1((Handler) pb1Var.h, new t20()));
        activity.startActivity(intent);
    }
}
