package defpackage;

import android.content.Context;
import android.os.IBinder;

/* JADX INFO: loaded from: classes.dex */
public final class io1 {
    public kn a;

    public final synchronized kn a(Context context) {
        kn knVar = this.a;
        if (knVar != null) {
            return knVar;
        }
        kn knVarAsInterface = jn.asInterface((IBinder) context.getApplicationContext().getClassLoader().loadClass("com.google.android.gms.ads.internal.client.hsdp.HsdpDeepLinkServiceWrapper").getConstructor(null).newInstance(null));
        this.a = knVarAsInterface;
        return knVarAsInterface;
    }
}
