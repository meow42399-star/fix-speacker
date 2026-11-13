package defpackage;

import android.text.InputFilter;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public final class ph extends nk1 {
    public final oh h;

    public ph(TextView textView) {
        this.h = new oh(textView);
    }

    @Override // defpackage.nk1
    public final InputFilter[] b(InputFilter[] inputFilterArr) {
        return !(ch.k != null) ? inputFilterArr : this.h.b(inputFilterArr);
    }

    @Override // defpackage.nk1
    public final void d(boolean z) {
        if (ch.k != null) {
            this.h.d(z);
        }
    }

    @Override // defpackage.nk1
    public final void e(boolean z) {
        boolean z2 = ch.k != null;
        oh ohVar = this.h;
        if (z2) {
            ohVar.e(z);
        } else {
            ohVar.j = z;
        }
    }
}
