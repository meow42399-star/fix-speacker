package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class mf0 extends sr0 {
    public final /* synthetic */ Context b;
    public final /* synthetic */ f81 c;

    public mf0(vq0 vq0Var, Context context, f81 f81Var) {
        this.b = context;
        this.c = f81Var;
        Objects.requireNonNull(vq0Var);
    }

    @Override // defpackage.sr0
    public final /* bridge */ /* synthetic */ Object a() {
        return null;
    }

    @Override // defpackage.sr0
    public final Object b() {
        he1 fe1Var;
        Context context = this.b;
        ru ruVar = new ru(context);
        try {
            try {
                IBinder iBinderB = ut0.Q(context).b("com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl");
                int i = ge1.f;
                if (iBinderB == null) {
                    fe1Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator");
                    fe1Var = iInterfaceQueryLocalInterface instanceof he1 ? (he1) iInterfaceQueryLocalInterface : new fe1(iBinderB, "com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator", 3);
                }
                return ((fe1) fe1Var).F1(ruVar, this.c);
            } catch (RemoteException | NullPointerException | tm3 unused) {
                return null;
            }
        } catch (Exception e) {
            throw new tm3(e);
        }
    }

    @Override // defpackage.sr0
    public final Object c(si1 si1Var) {
        return si1Var.i1(new ru(this.b), this.c, ModuleDescriptor.MODULE_VERSION);
    }
}
