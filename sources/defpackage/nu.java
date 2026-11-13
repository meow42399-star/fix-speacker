package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.os.Build;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class nu {
    public final Context a;
    public CharSequence e;
    public CharSequence f;
    public PendingIntent g;
    public IconCompat h;
    public int i;
    public q93 k;
    public String m;
    public Bundle n;
    public String p;
    public final boolean r;
    public final Notification s;
    public boolean t;
    public final ArrayList u;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final boolean j = true;
    public boolean l = false;
    public int o = 0;
    public int q = 0;

    public nu(Context context, String str) {
        Notification notification = new Notification();
        this.s = notification;
        this.a = context;
        this.p = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.i = 0;
        this.u = new ArrayList();
        this.r = true;
    }

    public static CharSequence b(CharSequence charSequence) {
        return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
    }

    public final Notification a() {
        Notification notificationBuild;
        Bundle bundle;
        mc0 mc0Var = new mc0(this);
        nu nuVar = (nu) mc0Var.i;
        q93 q93Var = nuVar.k;
        if (q93Var != null) {
            q93Var.j1(mc0Var);
        }
        Notification.Builder builder = (Notification.Builder) mc0Var.h;
        int i = mc0Var.f;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26) {
            notificationBuild = builder.build();
        } else if (i2 >= 24) {
            notificationBuild = builder.build();
            if (i != 0) {
                if (notificationBuild.getGroup() != null && (notificationBuild.flags & 512) != 0 && i == 2) {
                    mc0.a(notificationBuild);
                }
                if (notificationBuild.getGroup() != null && (notificationBuild.flags & 512) == 0 && i == 1) {
                    mc0.a(notificationBuild);
                }
            }
        } else {
            builder.setExtras((Bundle) mc0Var.j);
            notificationBuild = builder.build();
            if (i != 0) {
                if (notificationBuild.getGroup() != null && (notificationBuild.flags & 512) != 0 && i == 2) {
                    mc0.a(notificationBuild);
                }
                if (notificationBuild.getGroup() != null && (notificationBuild.flags & 512) == 0 && i == 1) {
                    mc0.a(notificationBuild);
                }
            }
        }
        if (q93Var != null) {
            nuVar.k.getClass();
        }
        if (q93Var != null && (bundle = notificationBuild.extras) != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", q93Var.k1());
        }
        return notificationBuild;
    }

    public final void c(int i) {
        Notification notification = this.s;
        notification.flags = i | notification.flags;
    }

    public final void d(Bitmap bitmap) {
        if (Build.VERSION.SDK_INT < 27) {
            Resources resources = this.a.getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_width);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_height);
            if (bitmap.getWidth() > dimensionPixelSize || bitmap.getHeight() > dimensionPixelSize2) {
                double dMin = Math.min(((double) dimensionPixelSize) / ((double) Math.max(1, bitmap.getWidth())), ((double) dimensionPixelSize2) / ((double) Math.max(1, bitmap.getHeight())));
                bitmap = Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(((double) bitmap.getWidth()) * dMin), (int) Math.ceil(((double) bitmap.getHeight()) * dMin), true);
            }
        }
        PorterDuff.Mode mode = IconCompat.k;
        bitmap.getClass();
        IconCompat iconCompat = new IconCompat(1);
        iconCompat.b = bitmap;
        this.h = iconCompat;
    }

    public final void e(q93 q93Var) {
        if (this.k != q93Var) {
            this.k = q93Var;
            if (((nu) q93Var.f) != this) {
                q93Var.f = this;
                e(q93Var);
            }
        }
    }
}
