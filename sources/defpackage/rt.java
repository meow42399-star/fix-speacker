package defpackage;

import android.content.Context;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.gms.ads.nativead.NativeAd;

/* JADX INFO: loaded from: classes.dex */
public final class rt extends FrameLayout {
    public final FrameLayout f;
    public final a41 g;

    public rt(Context context) {
        a41 a41Var;
        super(context);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        addView(frameLayout);
        this.f = frameLayout;
        if (isInEditMode()) {
            a41Var = null;
        } else {
            vq0 vq0Var = ks0.g.b;
            Context context2 = frameLayout.getContext();
            vq0Var.getClass();
            a41Var = (a41) new bq0(vq0Var, this, frameLayout, context2).d(context2, false);
        }
        this.g = a41Var;
    }

    public final View a(String str) {
        a41 a41Var = this.g;
        if (a41Var != null) {
            try {
                qn qnVarA = a41Var.A(str);
                if (qnVarA != null) {
                    return (View) ru.Y0(qnVarA);
                }
            } catch (RemoteException e) {
                ix1.g("Unable to call getAssetView on delegate", e);
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        super.bringChildToFront(this.f);
    }

    public final void b(View view, String str) {
        a41 a41Var = this.g;
        if (a41Var == null) {
            return;
        }
        try {
            a41Var.z3(new ru(view), str);
        } catch (RemoteException e) {
            ix1.g("Unable to call setAssetView on delegate", e);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void bringChildToFront(View view) {
        super.bringChildToFront(view);
        FrameLayout frameLayout = this.f;
        if (frameLayout != view) {
            super.bringChildToFront(frameLayout);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        a41 a41Var = this.g;
        if (a41Var != null) {
            if (((Boolean) gu0.e.c.a(l11.Xc)).booleanValue()) {
                try {
                    a41Var.r3(new ru(motionEvent));
                } catch (RemoteException e) {
                    ix1.g("Unable to call handleTouchEvent on delegate", e);
                }
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public i2 getAdChoicesView() {
        a("3011");
        return null;
    }

    public final View getAdvertiserView() {
        return a("3005");
    }

    public final View getBodyView() {
        return a("3004");
    }

    public final View getCallToActionView() {
        return a("3002");
    }

    public final View getHeadlineView() {
        return a("3001");
    }

    public final View getIconView() {
        return a("3003");
    }

    public final View getImageView() {
        return a("3008");
    }

    public final rr getMediaView() {
        View viewA = a("3010");
        if (viewA instanceof rr) {
            return (rr) viewA;
        }
        if (viewA == null) {
            return null;
        }
        ix1.d("View is not an instance of MediaView");
        return null;
    }

    public final View getPriceView() {
        return a("3007");
    }

    public final View getStarRatingView() {
        return a("3009");
    }

    public final View getStoreView() {
        return a("3006");
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        a41 a41Var = this.g;
        if (a41Var == null) {
            return;
        }
        try {
            a41Var.u0(new ru(view), i);
        } catch (RemoteException e) {
            ix1.g("Unable to call onVisibilityChanged on delegate", e);
        }
    }

    @Override // android.view.ViewGroup
    public final void removeAllViews() {
        super.removeAllViews();
        addView(this.f);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (this.f == view) {
            return;
        }
        super.removeView(view);
    }

    public void setAdChoicesView(i2 i2Var) {
        b(i2Var, "3011");
    }

    public final void setAdvertiserView(View view) {
        b(view, "3005");
    }

    public final void setBodyView(View view) {
        b(view, "3004");
    }

    public final void setCallToActionView(View view) {
        b(view, "3002");
    }

    public final void setClickConfirmingView(View view) {
        a41 a41Var = this.g;
        if (a41Var == null) {
            return;
        }
        try {
            a41Var.L1(new ru(view));
        } catch (RemoteException e) {
            ix1.g("Unable to call setClickConfirmingView on delegate", e);
        }
    }

    public final void setHeadlineView(View view) {
        b(view, "3001");
    }

    public final void setIconView(View view) {
        b(view, "3003");
    }

    public final void setImageView(View view) {
        b(view, "3008");
    }

    public final void setMediaView(rr rrVar) {
        b(rrVar, "3010");
        if (rrVar == null) {
            return;
        }
        iy iyVar = new iy(12, this);
        synchronized (rrVar) {
            rrVar.g = iyVar;
            if (rrVar.f) {
                iyVar.mo2a();
            }
        }
        rrVar.a(new zi2(this));
    }

    public void setNativeAd(NativeAd nativeAd) {
        a41 a41Var = this.g;
        if (a41Var == null) {
            return;
        }
        try {
            a41Var.q3(nativeAd.d());
        } catch (RemoteException e) {
            ix1.g("Unable to call setNativeAd on delegate", e);
        }
    }

    public final void setPriceView(View view) {
        b(view, "3007");
    }

    public final void setStarRatingView(View view) {
        b(view, "3009");
    }

    public final void setStoreView(View view) {
        b(view, "3006");
    }
}
