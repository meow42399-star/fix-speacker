package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.ads.OutOfContextTestingActivity;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ee0 extends sr0 {
    public final /* synthetic */ OutOfContextTestingActivity b;
    public final /* synthetic */ f81 c;

    public ee0(vq0 vq0Var, OutOfContextTestingActivity outOfContextTestingActivity, f81 f81Var) {
        this.b = outOfContextTestingActivity;
        this.c = f81Var;
        Objects.requireNonNull(vq0Var);
    }

    @Override // defpackage.sr0
    public final /* bridge */ /* synthetic */ Object a() {
        vq0.r(this.b, "out_of_context_tester");
        return null;
    }

    @Override // defpackage.sr0
    public final Object b() {
        su1 su1Var;
        OutOfContextTestingActivity outOfContextTestingActivity = this.b;
        ru ruVar = new ru(outOfContextTestingActivity);
        l11.a(outOfContextTestingActivity);
        if (((Boolean) gu0.e.c.a(l11.Ja)).booleanValue()) {
            try {
                try {
                    IBinder iBinderB = ut0.Q(outOfContextTestingActivity).b("com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl");
                    if (iBinderB == null) {
                        su1Var = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator");
                        su1Var = iInterfaceQueryLocalInterface instanceof su1 ? (su1) iInterfaceQueryLocalInterface : new su1(iBinderB, "com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator", 3);
                    }
                    return su1Var.F1(ruVar, this.c);
                } catch (Exception e) {
                    throw new tm3(e);
                }
            } catch (RemoteException e2) {
                e = e2;
                sb1.a(outOfContextTestingActivity).c("ClientApiBroker.getOutOfContextTester", e);
                return null;
            } catch (NullPointerException e3) {
                e = e3;
                sb1.a(outOfContextTestingActivity).c("ClientApiBroker.getOutOfContextTester", e);
                return null;
            } catch (tm3 e4) {
                e = e4;
                sb1.a(outOfContextTestingActivity).c("ClientApiBroker.getOutOfContextTester", e);
                return null;
            }
        }
        return null;
    }

    @Override // defpackage.sr0
    public final Object c(si1 si1Var) {
        OutOfContextTestingActivity outOfContextTestingActivity = this.b;
        ru ruVar = new ru(outOfContextTestingActivity);
        l11.a(outOfContextTestingActivity);
        if (((Boolean) gu0.e.c.a(l11.Ja)).booleanValue()) {
            return si1Var.R1(ruVar, this.c, ModuleDescriptor.MODULE_VERSION);
        }
        return null;
    }
}
