package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: loaded from: classes.dex */
public final class ju {
    public final Bundle a;
    public IconCompat b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final CharSequence f;
    public final PendingIntent g;

    public ju(int i, CharSequence charSequence, PendingIntent pendingIntent) {
        IconCompat iconCompatB = i == 0 ? null : IconCompat.b(i);
        Bundle bundle = new Bundle();
        this.d = true;
        this.b = iconCompatB;
        if (iconCompatB != null && iconCompatB.d() == 2) {
            this.e = iconCompatB.c();
        }
        this.f = nu.b(charSequence);
        this.g = pendingIntent;
        this.a = bundle;
        this.c = true;
        this.d = true;
    }
}
