package defpackage;

import android.widget.EditText;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class qh extends zg {
    public final WeakReference a;

    public qh(EditText editText) {
        this.a = new WeakReference(editText);
    }

    @Override // defpackage.zg
    public final void a() {
        rh.a((EditText) this.a.get(), 1);
    }
}
