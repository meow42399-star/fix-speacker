package defpackage;

import android.media.AudioTrack;

/* JADX INFO: loaded from: classes.dex */
public final class bo3 {
    public final so0 a;
    public final int b;
    public final da2 c;
    public int d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;

    public bo3(AudioTrack audioTrack, da2 da2Var) {
        this.a = new so0(audioTrack);
        this.b = audioTrack.getSampleRate();
        this.c = da2Var;
        a(0);
    }

    public final void a(int i) {
        this.d = i;
        long j = 10000;
        if (i == 0) {
            this.g = 0L;
            this.h = -1L;
            this.i = -9223372036854775807L;
            this.e = System.nanoTime() / 1000;
        } else {
            if (i == 1) {
                this.f = 10000L;
                return;
            }
            j = (i == 2 || i == 3) ? 10000000L : 500000L;
        }
        this.f = j;
    }
}
