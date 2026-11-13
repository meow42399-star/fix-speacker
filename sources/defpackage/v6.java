package defpackage;

import android.text.StaticLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public final class v6 extends u6 {
    @Override // defpackage.u6, defpackage.w6
    public void a(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection(textView.getTextDirectionHeuristic());
    }

    @Override // defpackage.w6
    public boolean b(TextView textView) {
        return textView.isHorizontallyScrollable();
    }
}
