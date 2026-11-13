package defpackage;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class pn1 implements e72, IInterface {
    public final IBinder f;

    public pn1(IBinder iBinder) {
        this.f = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f;
    }
}
