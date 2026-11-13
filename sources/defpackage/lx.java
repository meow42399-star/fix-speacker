package defpackage;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes.dex */
public final class lx implements ThreadFactory {
    public final /* synthetic */ int a;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.a) {
            case 0:
                return new kx(runnable);
            default:
                String str = ya2.a;
                return new Thread(runnable, "ExoPlayer:AudioTrackReleaseThread");
        }
    }
}
