package defpackage;

import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kp3 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ kp3(int i, Object obj, Object obj2, Object obj3) {
        this.f = i;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        Object obj = this.i;
        Object obj2 = this.h;
        Object obj3 = this.g;
        switch (i) {
            case 0:
                bg0 bg0Var = (bg0) obj3;
                ((Handler) bg0Var.b).post(new xf2(19, (tb) obj2));
                if (((ej0) obj).g != 2) {
                    j51 j51Var = (j51) bg0Var.e;
                    f61 f61Var = (f61) j51Var.c.get();
                    if (f61Var != null) {
                        bg0 bg0Var2 = (bg0) ((vi2) j51Var.a.c()).g;
                        xo3 xo3VarA = xo3.a(new c70(19, (ij2) bg0Var2.b));
                        ij2 ij2Var = new ij2(f61Var);
                        ic2 ic2Var = new ic2();
                        ij2 ij2Var2 = (ij2) bg0Var2.b;
                        xo3 xo3Var = (xo3) bg0Var2.f;
                        km0 km0Var = (km0) bg0Var2.i;
                        xo3 xo3Var2 = (xo3) bg0Var2.c;
                        xo3 xo3VarA2 = xo3.a(new v30(ij2Var2, (xo3) bg0Var2.d, xo3VarA, xo3Var2, ij2Var, new pb1(xo3VarA, 21, new qo1(ij2Var2, xo3VarA, xo3Var, km0Var, ic2Var, xo3Var2)), (xo3) bg0Var2.g));
                        if (((xo3) ic2Var.g) != null) {
                            u1.a();
                        } else {
                            ic2Var.g = xo3VarA2;
                            mw0 mw0Var = (mw0) ic2Var.c();
                            mw0Var.m = true;
                            zm1.a.post(new cv2(j51Var, 24, mw0Var));
                        }
                    } else {
                        Log.e("UserMessagingPlatform", "Failed to load and cache a form due to null consent form resources.");
                    }
                }
                break;
            case 1:
                String str = (String) obj2;
                HashMap map = (HashMap) obj;
                jh1 jh1Var = (jh1) ((y90) obj3).i;
                if (jh1Var != null) {
                    jh1Var.d(str, map);
                }
                break;
            default:
                vg0 vg0Var = (vg0) obj3;
                ArrayList arrayList = (ArrayList) obj2;
                iy iyVar = (iy) obj;
                try {
                    os2 os2Var = (os2) ((IInterface) vg0Var.b.p);
                    if (os2Var != null) {
                        String packageName = vg0Var.a.getPackageName();
                        ArrayList arrayList2 = new ArrayList();
                        int size = arrayList.size();
                        int i2 = 0;
                        while (i2 < size) {
                            Object obj4 = arrayList.get(i2);
                            i2++;
                            on1 on1Var = (on1) obj4;
                            String str2 = on1Var.a;
                            arrayList2.add(new aw(str2, io.x(str2, on1Var.b, on1Var.c).toString(), on1Var.d));
                        }
                        sb0 sb0Var = new sb0(vg0Var, iyVar);
                        c72 c72Var = (c72) os2Var;
                        Parcel parcelX = c72Var.X();
                        parcelX.writeString(packageName);
                        parcelX.writeTypedList(arrayList2);
                        int i3 = ya1.a;
                        parcelX.writeStrongBinder(sb0Var);
                        c72Var.Z(parcelX, 1);
                    }
                } catch (DeadObjectException e) {
                    Log.e("HsdpClientImpl", "hsdpService is dead", e);
                } catch (RemoteException e2) {
                    Log.e("HsdpClientImpl", "Failed to call hsdpService.prewarm", e2);
                    return;
                }
                break;
        }
    }
}
