package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class wc1 {
    public final rp2 a;
    public final Handler b;
    public fi3 c;
    public jn1 d;
    public int f;
    public ef1 h;
    public float g = 1.0f;
    public int e = 0;

    public wc1(Context context, Looper looper, fi3 fi3Var) {
        this.a = fe3.r(new qv(context, 2));
        this.c = fi3Var;
        this.b = new Handler(looper);
    }

    public final void a(jn1 jn1Var) {
        if (Objects.equals(this.d, jn1Var)) {
            return;
        }
        this.d = jn1Var;
        this.f = jn1Var == null ? 0 : 1;
    }

    public final int b(int i, boolean z) {
        int iRequestAudioFocus;
        if (i == 1 || this.f != 1) {
            d();
            e(0);
            return 1;
        }
        int i2 = this.e;
        int i3 = 3;
        if (z) {
            if (i2 != 2) {
                if (this.h == null) {
                    jn1 jn1Var = jn1.b;
                    jn1 jn1Var2 = this.d;
                    jn1Var2.getClass();
                    kb1 kb1Var = new kb1(this);
                    Handler handler = this.b;
                    handler.getClass();
                    this.h = new ef1(kb1Var, handler, jn1Var2);
                }
                AudioManager audioManager = (AudioManager) this.a.a();
                ef1 ef1Var = this.h;
                int i4 = Build.VERSION.SDK_INT;
                if (i4 >= 26) {
                    Object obj = ef1Var.d;
                    obj.getClass();
                    iRequestAudioFocus = audioManager.requestAudioFocus(cf1.g(obj));
                } else {
                    AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = ef1Var.a;
                    jn1 jn1Var3 = ef1Var.c;
                    if (i4 >= 26) {
                        try {
                            int volumeControlStream = jn1Var3.a().getVolumeControlStream();
                            if (volumeControlStream != Integer.MIN_VALUE) {
                                i3 = volumeControlStream;
                            }
                        } catch (RuntimeException unused) {
                        }
                    }
                    iRequestAudioFocus = audioManager.requestAudioFocus(onAudioFocusChangeListener, i3, 1);
                }
                if (iRequestAudioFocus == 1 || iRequestAudioFocus == 2) {
                    e(2);
                    return 1;
                }
                e(1);
                return -1;
            }
        } else {
            if (i2 == 1) {
                return -1;
            }
            if (i2 == 3) {
                return 0;
            }
        }
        return 1;
    }

    public final void c() {
        this.c = null;
        d();
        e(0);
    }

    public final void d() {
        int i = this.e;
        if (i == 1 || i == 0 || this.h == null) {
            return;
        }
        AudioManager audioManager = (AudioManager) this.a.a();
        ef1 ef1Var = this.h;
        if (Build.VERSION.SDK_INT < 26) {
            audioManager.abandonAudioFocus(ef1Var.a);
            return;
        }
        Object obj = ef1Var.d;
        obj.getClass();
        audioManager.abandonAudioFocusRequest(cf1.g(obj));
    }

    public final void e(int i) {
        if (this.e == i) {
            return;
        }
        this.e = i;
        float f = i == 4 ? 0.2f : 1.0f;
        if (this.g != f) {
            this.g = f;
            fi3 fi3Var = this.c;
            if (fi3Var != null) {
                fi3Var.l.c(34);
            }
        }
    }
}
