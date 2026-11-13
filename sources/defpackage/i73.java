package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.widget.RelativeLayout;

/* JADX INFO: loaded from: classes.dex */
public final class i73 extends RelativeLayout {
    public final vo0 f;
    public boolean g;

    public i73(Context context, String str, String str2, String str3) {
        super(context);
        vo0 vo0Var = new vo0(context);
        vo0Var.c = str;
        this.f = vo0Var;
        vo0Var.e = str2;
        vo0Var.d = str3;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.g) {
            return false;
        }
        this.f.a(motionEvent);
        return false;
    }
}
