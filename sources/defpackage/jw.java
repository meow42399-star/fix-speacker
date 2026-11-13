package defpackage;

import android.view.Choreographer;

/* JADX INFO: loaded from: classes.dex */
public abstract class jw {
    public static void a(final Runnable runnable) {
        Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback() { // from class: iw
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j) {
                runnable.run();
            }
        });
    }
}
