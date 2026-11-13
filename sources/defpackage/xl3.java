package defpackage;

import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackStateEvent;
import android.media.metrics.TrackChangeEvent;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class xl3 {
    public static /* synthetic */ NetworkEvent.Builder a() {
        return new NetworkEvent.Builder();
    }

    public static /* synthetic */ PlaybackErrorEvent.Builder c() {
        return new PlaybackErrorEvent.Builder();
    }

    public static /* synthetic */ PlaybackMetrics.Builder g() {
        return new PlaybackMetrics.Builder();
    }

    public static /* bridge */ /* synthetic */ PlaybackMetrics.Builder i(Object obj) {
        return (PlaybackMetrics.Builder) obj;
    }

    public static /* synthetic */ PlaybackStateEvent.Builder k() {
        return new PlaybackStateEvent.Builder();
    }

    public static /* synthetic */ TrackChangeEvent.Builder l(int i) {
        return new TrackChangeEvent.Builder(i);
    }
}
