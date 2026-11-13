package defpackage;

import android.app.Notification;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: loaded from: classes.dex */
public final class lu extends q93 {
    public IconCompat h;
    public IconCompat i;
    public boolean j;

    @Override // defpackage.q93
    public final void j1(mc0 mc0Var) {
        Bitmap bitmapA;
        Notification.Builder builder = (Notification.Builder) mc0Var.h;
        Context context = (Context) mc0Var.g;
        Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(builder).setBigContentTitle(null);
        IconCompat iconCompat = this.h;
        if (iconCompat != null) {
            if (Build.VERSION.SDK_INT >= 31) {
                ku.a(bigContentTitle, iconCompat.f(context));
            } else if (iconCompat.d() == 1) {
                IconCompat iconCompat2 = this.h;
                int i = iconCompat2.a;
                if (i == -1) {
                    Object obj = iconCompat2.b;
                    bitmapA = obj instanceof Bitmap ? (Bitmap) obj : null;
                } else if (i == 1) {
                    bitmapA = (Bitmap) iconCompat2.b;
                } else {
                    if (i != 5) {
                        u1.f(iconCompat2, "called getBitmap() on ");
                        return;
                    }
                    bitmapA = IconCompat.a((Bitmap) iconCompat2.b, true);
                }
                bigContentTitle = bigContentTitle.bigPicture(bitmapA);
            }
        }
        if (this.j) {
            IconCompat iconCompat3 = this.i;
            if (iconCompat3 == null) {
                bigContentTitle.bigLargeIcon((Bitmap) null);
            } else {
                bigContentTitle.bigLargeIcon(iconCompat3.f(context));
            }
        }
        if (Build.VERSION.SDK_INT >= 31) {
            ku.c(bigContentTitle, false);
            ku.b(bigContentTitle, null);
        }
    }

    @Override // defpackage.q93
    public final String k1() {
        return "androidx.core.app.NotificationCompat$BigPictureStyle";
    }
}
