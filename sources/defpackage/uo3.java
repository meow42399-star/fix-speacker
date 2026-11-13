package defpackage;

import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;

/* JADX INFO: loaded from: classes.dex */
public final class uo3 extends AudioTrack$StreamEventCallback {
    public final /* synthetic */ m03 a;

    public uo3(m03 m03Var) {
        this.a = m03Var;
    }

    public final void onDataRequest(AudioTrack audioTrack, int i) {
        xz1 xz1Var = ((vo3) this.a.h).i;
        xz1Var.c(-1, wk3.k);
        xz1Var.d();
    }

    public final void onPresentationEnded(AudioTrack audioTrack) {
        xz1 xz1Var = ((vo3) this.a.h).i;
        xz1Var.c(-1, wk3.i);
        xz1Var.d();
    }

    public final void onTearDown(AudioTrack audioTrack) {
        xz1 xz1Var = ((vo3) this.a.h).i;
        xz1Var.c(-1, wk3.j);
        xz1Var.d();
    }
}
