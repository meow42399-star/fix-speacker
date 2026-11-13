package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;

/* JADX INFO: loaded from: classes.dex */
public class kb extends Dialog implements qp, fz {
    public sp f;
    public final uk g;
    public final cv h;

    public kb(Context context, int i) {
        super(context, i);
        this.g = new uk(this);
        this.h = new cv(new v1(3, this));
    }

    public static void b(kb kbVar) {
        super.onBackPressed();
    }

    @Override // defpackage.fz
    public final ff2 a() {
        return (ff2) this.g.h;
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        c();
        super.addContentView(view, layoutParams);
    }

    public final void c() {
        Window window = getWindow();
        window.getClass();
        View decorView = window.getDecorView();
        decorView.getClass();
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        Window window2 = getWindow();
        window2.getClass();
        View decorView2 = window2.getDecorView();
        decorView2.getClass();
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        window3.getClass();
        View decorView3 = window3.getDecorView();
        decorView3.getClass();
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
    }

    @Override // defpackage.qp
    public final sp e() {
        sp spVar = this.f;
        if (spVar != null) {
            return spVar;
        }
        sp spVar2 = new sp(this);
        this.f = spVar2;
        return spVar2;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.h.a();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.getClass();
            cv cvVar = this.h;
            cvVar.getClass();
            cvVar.e = onBackInvokedDispatcher;
            cvVar.b(cvVar.g);
        }
        this.g.b(bundle);
        sp spVar = this.f;
        if (spVar == null) {
            spVar = new sp(this);
            this.f = spVar;
        }
        spVar.d(jp.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        bundleOnSaveInstanceState.getClass();
        this.g.c(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        sp spVar = this.f;
        if (spVar == null) {
            spVar = new sp(this);
            this.f = spVar;
        }
        spVar.d(jp.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        sp spVar = this.f;
        if (spVar == null) {
            spVar = new sp(this);
            this.f = spVar;
        }
        spVar.d(jp.ON_DESTROY);
        this.f = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        view.getClass();
        c();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        c();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        c();
        super.setContentView(view, layoutParams);
    }
}
