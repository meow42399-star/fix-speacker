package defpackage;

import android.view.ScrollFeedbackProvider;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: loaded from: classes.dex */
public final class jz implements kz {
    public final ScrollFeedbackProvider f;

    public jz(NestedScrollView nestedScrollView) {
        this.f = ScrollFeedbackProvider.createProvider(nestedScrollView);
    }

    @Override // defpackage.kz
    public final void onScrollLimit(int i, int i2, int i3, boolean z) {
        this.f.onScrollLimit(i, i2, i3, z);
    }

    @Override // defpackage.kz
    public final void onScrollProgress(int i, int i2, int i3, int i4) {
        this.f.onScrollProgress(i, i2, i3, i4);
    }
}
