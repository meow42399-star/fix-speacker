package defpackage;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public abstract class mb1 extends bx0 implements nb1 {
    public static nb1 N3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.query.IUpdateUrlsCallback");
        return iInterfaceQueryLocalInterface instanceof nb1 ? (nb1) iInterfaceQueryLocalInterface : new lb1(iBinder, "com.google.android.gms.ads.internal.query.IUpdateUrlsCallback", 3);
    }
}
