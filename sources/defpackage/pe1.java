package defpackage;

import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class pe1 implements AudioManager.OnAudioFocusChangeListener {
    public final Handler a;
    public final kb1 b;

    public pe1(kb1 kb1Var, Handler handler) {
        this.b = kb1Var;
        Looper looper = handler.getLooper();
        String str = ya2.a;
        this.a = new Handler(looper, null);
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        ah ahVar = new ah(i, 5, this);
        String str = ya2.a;
        Handler handler = this.a;
        Looper looper = handler.getLooper();
        if (looper.getThread().isAlive()) {
            if (looper == Looper.myLooper()) {
                ahVar.run();
            } else {
                handler.post(ahVar);
            }
        }
    }
}
