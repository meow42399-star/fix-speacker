package defpackage;

import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes.dex */
public abstract class mj implements View.OnTouchListener, View.OnAttachStateChangeListener {
    public final float f;
    public final int g;
    public final int h;
    public final View i;
    public lj j;
    public lj k;
    public boolean l;
    public int m;
    public final int[] n = new int[2];

    public mj(View view) {
        this.i = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.g = tapTimeout;
        this.h = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        lj ljVar = this.k;
        View view = this.i;
        if (ljVar != null) {
            view.removeCallbacks(ljVar);
        }
        lj ljVar2 = this.j;
        if (ljVar2 != null) {
            view.removeCallbacks(ljVar2);
        }
    }

    public abstract c00 b();

    public abstract boolean c();

    public boolean f() {
        c00 c00VarB = b();
        if (c00VarB == null || !c00VarB.a()) {
            return true;
        }
        c00VarB.dismiss();
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00fe  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouch(android.view.View r13, android.view.MotionEvent r14) {
        /*
            Method dump skipped, instruction units count: 282
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mj.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.l = false;
        this.m = -1;
        lj ljVar = this.j;
        if (ljVar != null) {
            this.i.removeCallbacks(ljVar);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
