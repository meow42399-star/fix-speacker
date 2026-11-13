package defpackage;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes.dex */
public final class ms extends FrameLayout implements ja {
    public final CollapsibleActionView f;

    /* JADX WARN: Multi-variable type inference failed */
    public ms(View view) {
        super(view.getContext());
        this.f = (CollapsibleActionView) view;
        addView(view);
    }
}
