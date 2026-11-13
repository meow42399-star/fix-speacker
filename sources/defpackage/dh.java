package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;

/* JADX INFO: loaded from: classes.dex */
public final class dh implements te {
    public final /* synthetic */ sp f;

    public dh(EmojiCompatInitializer emojiCompatInitializer, sp spVar) {
        this.f = spVar;
    }

    @Override // defpackage.te
    public final void a(qp qpVar) {
    }

    @Override // defpackage.te
    public final void b(qp qpVar) {
    }

    @Override // defpackage.te
    public final void c(qp qpVar) {
    }

    @Override // defpackage.te
    public final void d(qp qpVar) {
    }

    @Override // defpackage.te
    public final void e(qp qpVar) {
        (Build.VERSION.SDK_INT >= 28 ? mb.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new h9(1), 500L);
        this.f.f(this);
    }

    @Override // defpackage.te
    public final void f(qp qpVar) {
    }
}
