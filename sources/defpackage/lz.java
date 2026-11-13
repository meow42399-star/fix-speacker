package defpackage;

import android.os.Build;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: loaded from: classes.dex */
public final class lz {
    public final kz a;

    public lz(NestedScrollView nestedScrollView) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.a = new jz(nestedScrollView);
        } else {
            this.a = new lw(6);
        }
    }
}
