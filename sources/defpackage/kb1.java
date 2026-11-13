package defpackage;

import android.media.AudioManager;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kb1 implements AudioManager.OnAudioFocusChangeListener {
    public final /* synthetic */ wc1 a;

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        wc1 wc1Var = this.a;
        wc1Var.getClass();
        if (i == -3 || i == -2) {
            if (i != -2) {
                wc1Var.e(4);
                return;
            }
            fi3 fi3Var = wc1Var.c;
            if (fi3Var != null) {
                Handler handler = fi3Var.l.a;
                y82 y82VarG = a92.g();
                y82VarG.a = handler.obtainMessage(33, 0, 0);
                y82VarG.a();
            }
            wc1Var.e(3);
            return;
        }
        if (i == -1) {
            fi3 fi3Var2 = wc1Var.c;
            if (fi3Var2 != null) {
                Handler handler2 = fi3Var2.l.a;
                y82 y82VarG2 = a92.g();
                y82VarG2.a = handler2.obtainMessage(33, -1, 0);
                y82VarG2.a();
            }
            wc1Var.d();
            wc1Var.e(1);
            return;
        }
        if (i != 1) {
            uc.s(new StringBuilder(String.valueOf(i).length() + 27), "Unknown focus change type: ", i, "AudioFocusManager");
            return;
        }
        wc1Var.e(2);
        fi3 fi3Var3 = wc1Var.c;
        if (fi3Var3 != null) {
            Handler handler3 = fi3Var3.l.a;
            y82 y82VarG3 = a92.g();
            y82VarG3.a = handler3.obtainMessage(33, 1, 0);
            y82VarG3.a();
        }
    }
}
