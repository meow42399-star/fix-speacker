package defpackage;

import android.app.Notification;

/* JADX INFO: loaded from: classes.dex */
public final class mu extends q93 {
    public CharSequence h;

    @Override // defpackage.q93
    public final void j1(mc0 mc0Var) {
        new Notification.BigTextStyle((Notification.Builder) mc0Var.h).setBigContentTitle(null).bigText(this.h);
    }

    @Override // defpackage.q93
    public final String k1() {
        return "androidx.core.app.NotificationCompat$BigTextStyle";
    }
}
