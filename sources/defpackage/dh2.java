package defpackage;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class dh2 implements IInterface {
    public final IBinder f;

    public dh2(IBinder iBinder) {
        this.f = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f;
    }
}
