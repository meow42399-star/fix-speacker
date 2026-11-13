package defpackage;

import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ef1 {
    public final AudioManager.OnAudioFocusChangeListener a;
    public final Handler b;
    public final jn1 c;
    public final Object d;

    public ef1(kb1 kb1Var, Handler handler, jn1 jn1Var) {
        this.b = handler;
        this.c = jn1Var;
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            this.a = new pe1(kb1Var, handler);
        } else {
            this.a = kb1Var;
        }
        this.d = i >= 26 ? l0.h().setAudioAttributes(jn1Var.a()).setWillPauseWhenDucked(false).setOnAudioFocusChangeListener(kb1Var, handler).setAcceptsDelayedFocusGain(true).build() : null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ef1)) {
            return false;
        }
        ef1 ef1Var = (ef1) obj;
        return Objects.equals(this.a, ef1Var.a) && Objects.equals(this.b, ef1Var.b) && Objects.equals(this.c, ef1Var.c);
    }

    public final int hashCode() {
        return Objects.hash(1, this.a, this.b, this.c, Boolean.FALSE);
    }
}
