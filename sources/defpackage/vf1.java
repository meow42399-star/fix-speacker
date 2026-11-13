package defpackage;

import android.content.Context;
import android.media.AudioManager;

/* JADX INFO: loaded from: classes.dex */
public final class vf1 implements AudioManager.OnAudioFocusChangeListener {
    public final AudioManager a;
    public final jf1 b;
    public boolean c;
    public boolean d;
    public boolean e;
    public float f = 1.0f;

    public vf1(Context context, jf1 jf1Var) {
        this.a = (AudioManager) context.getSystemService("audio");
        this.b = jf1Var;
    }

    public final void a() {
        boolean z = this.d;
        jf1 jf1Var = this.b;
        AudioManager audioManager = this.a;
        if (!z || this.e || this.f <= 0.0f) {
            if (this.c) {
                if (audioManager != null) {
                    this.c = audioManager.abandonAudioFocus(this) == 0;
                }
                jf1Var.y();
                return;
            }
            return;
        }
        if (this.c) {
            return;
        }
        if (audioManager != null) {
            this.c = audioManager.requestAudioFocus(this, 3, 2) == 1;
        }
        jf1Var.y();
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        this.c = i > 0;
        this.b.y();
    }
}
