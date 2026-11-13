package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class d72 extends hf3 {
    public final /* synthetic */ int g = 0;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public d72(k21 k21Var, IBinder iBinder) {
        this.h = iBinder;
        this.i = k21Var;
    }

    @Override // defpackage.hf3
    public final void a() {
        HashMap map;
        e72 pn1Var = null;
        int i = 0;
        switch (this.g) {
            case 0:
                try {
                    h73 h73Var = (h73) this.i;
                    e72 e72Var = h73Var.a.m;
                    String str = h73Var.b;
                    Bundle bundle = new Bundle();
                    HashMap map2 = gf3.a;
                    synchronized (gf3.class) {
                        map = gf3.a;
                        map.put("java", 20002);
                    }
                    bundle.putInt("playcore_version_code", ((Integer) map.get("java")).intValue());
                    if (map.containsKey("native")) {
                        bundle.putInt("playcore_native_version", ((Integer) map.get("native")).intValue());
                    }
                    if (map.containsKey("unity")) {
                        bundle.putInt("playcore_unity_version", ((Integer) map.get("unity")).intValue());
                    }
                    h73 h73Var2 = (h73) this.i;
                    t20 t20Var = (t20) this.h;
                    String str2 = h73Var2.b;
                    ps2 ps2Var = new ps2(h73Var2, t20Var);
                    pn1 pn1Var2 = (pn1) e72Var;
                    pn1Var2.getClass();
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
                    parcelObtain.writeString(str);
                    int i2 = cb1.a;
                    parcelObtain.writeInt(1);
                    bundle.writeToParcel(parcelObtain, 0);
                    parcelObtain.writeStrongBinder(ps2Var);
                    try {
                        pn1Var2.f.transact(2, parcelObtain, null, 1);
                        parcelObtain.recycle();
                        return;
                    } catch (Throwable th) {
                        parcelObtain.recycle();
                        throw th;
                    }
                } catch (RemoteException e) {
                    h73 h73Var3 = (h73) this.i;
                    yw2 yw2Var = h73.c;
                    Object[] objArr = {h73Var3.b};
                    yw2Var.getClass();
                    if (Log.isLoggable("PlayCore", 6)) {
                        Log.e("PlayCore", yw2.c(yw2Var.g, "error requesting in-app review for %s", objArr), e);
                    }
                    ((t20) this.h).a(new RuntimeException(e));
                    return;
                }
            default:
                no3 no3Var = (no3) ((k21) this.i).b;
                IBinder iBinder = (IBinder) this.h;
                int i3 = ex1.g;
                if (iBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
                    pn1Var = iInterfaceQueryLocalInterface instanceof e72 ? (e72) iInterfaceQueryLocalInterface : new pn1(iBinder);
                }
                no3Var.m = pn1Var;
                yw2 yw2Var2 = no3Var.b;
                yw2Var2.a("linkToDeath", new Object[0]);
                try {
                    ((pn1) no3Var.m).f.linkToDeath(no3Var.j, 0);
                    break;
                } catch (RemoteException e2) {
                    Object[] objArr2 = new Object[0];
                    yw2Var2.getClass();
                    if (Log.isLoggable("PlayCore", 6)) {
                        Log.e("PlayCore", yw2.c(yw2Var2.g, "linkToDeath failed", objArr2), e2);
                    }
                }
                no3Var.g = false;
                ArrayList arrayList = no3Var.d;
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((Runnable) obj).run();
                }
                no3Var.d.clear();
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d72(h73 h73Var, t20 t20Var, t20 t20Var2) {
        super(t20Var);
        this.h = t20Var2;
        this.i = h73Var;
    }
}
