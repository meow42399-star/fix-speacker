package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class gv1 extends bx0 implements h41 {
    public final Context f;
    public final et1 g;
    public ot1 h;
    public at1 i;

    public gv1(Context context, et1 et1Var, ot1 ot1Var, at1 at1Var) {
        super("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
        this.f = context;
        this.g = et1Var;
        this.h = ot1Var;
        this.i = at1Var;
    }

    @Override // defpackage.h41
    public final boolean D1(qn qnVar) {
        ot1 ot1Var;
        Object objY0 = ru.Y0(qnVar);
        if (!(objY0 instanceof ViewGroup) || (ot1Var = this.h) == null || !ot1Var.c((ViewGroup) objY0, true)) {
            return false;
        }
        this.g.r().t0(new g42(23, this));
        return true;
    }

    @Override // defpackage.h41
    public final qn F() {
        return new ru(this.f);
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        List<String> arrayList;
        String str;
        at1 at1Var;
        u31 u31VarA = null;
        int i2 = 0;
        switch (i) {
            case 1:
                String string = parcel.readString();
                cx0.f(parcel);
                String str2 = (String) this.g.z().get(string);
                parcel2.writeNoException();
                parcel2.writeString(str2);
                return true;
            case 2:
                String string2 = parcel.readString();
                cx0.f(parcel);
                w31 w31Var = (w31) this.g.x().get(string2);
                parcel2.writeNoException();
                cx0.e(parcel2, w31Var);
                return true;
            case 3:
                try {
                    et1 et1Var = this.g;
                    g00 g00VarX = et1Var.x();
                    g00 g00VarZ = et1Var.z();
                    String[] strArr = new String[g00VarX.h + g00VarZ.h];
                    int i3 = 0;
                    for (int i4 = 0; i4 < g00VarX.h; i4++) {
                        strArr[i3] = (String) g00VarX.f(i4);
                        i3++;
                    }
                    while (i2 < g00VarZ.h) {
                        strArr[i3] = (String) g00VarZ.f(i2);
                        i3++;
                        i2++;
                    }
                    arrayList = Arrays.asList(strArr);
                    break;
                } catch (NullPointerException e) {
                    so3.C.h.f("InternalNativeCustomTemplateAdShim.getAvailableAssetNames", e);
                    arrayList = new ArrayList<>();
                }
                parcel2.writeNoException();
                parcel2.writeStringList(arrayList);
                return true;
            case 4:
                String strQ = this.g.q();
                parcel2.writeNoException();
                parcel2.writeString(strQ);
                return true;
            case 5:
                String string3 = parcel.readString();
                cx0.f(parcel);
                at1 at1Var2 = this.i;
                if (at1Var2 != null) {
                    at1Var2.i(string3);
                }
                parcel2.writeNoException();
                return true;
            case 6:
                h();
                parcel2.writeNoException();
                return true;
            case 7:
                nx1 nx1VarX = this.g.X();
                parcel2.writeNoException();
                cx0.e(parcel2, nx1VarX);
                return true;
            case 8:
                at1 at1Var3 = this.i;
                if (at1Var3 != null) {
                    at1Var3.t();
                }
                this.i = null;
                this.h = null;
                parcel2.writeNoException();
                return true;
            case 9:
                qn qnVarF = F();
                parcel2.writeNoException();
                cx0.e(parcel2, qnVarF);
                return true;
            case 10:
                qn qnVarS0 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                boolean zD1 = D1(qnVarS0);
                parcel2.writeNoException();
                parcel2.writeInt(zD1 ? 1 : 0);
                return true;
            case 11:
                parcel2.writeNoException();
                ClassLoader classLoader = cx0.a;
                parcel2.writeStrongBinder(null);
                return true;
            case 12:
                at1 at1Var4 = this.i;
                if (at1Var4 == null || at1Var4.p.c()) {
                    et1 et1Var2 = this.g;
                    if (et1Var2.t() != null && et1Var2.r() == null) {
                        i2 = 1;
                    }
                }
                parcel2.writeNoException();
                ClassLoader classLoader2 = cx0.a;
                parcel2.writeInt(i2);
                return true;
            case 13:
                et1 et1Var3 = this.g;
                x12 x12VarW = et1Var3.w();
                if (x12VarW != null) {
                    gw1 gw1Var = so3.C.x;
                    we2 we2Var = x12VarW.a;
                    gw1Var.getClass();
                    gw1.k(we2Var);
                    if (et1Var3.t() != null) {
                        et1Var3.t().d("onSdkLoaded", new u7(0));
                    }
                    i2 = 1;
                } else {
                    int i5 = ix1.b;
                    ix1.i("Trying to start OMID session before creation.");
                }
                parcel2.writeNoException();
                ClassLoader classLoader3 = cx0.a;
                parcel2.writeInt(i2);
                return true;
            case 14:
                qn qnVarS02 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                Object objY0 = ru.Y0(qnVarS02);
                if ((objY0 instanceof View) && this.g.w() != null && (at1Var = this.i) != null) {
                    at1Var.h((View) objY0);
                }
                parcel2.writeNoException();
                return true;
            case 15:
                try {
                    et1 et1Var4 = this.g;
                    synchronized (et1Var4) {
                        str = et1Var4.y;
                    }
                    if (Objects.equals(str, "Google")) {
                        int i6 = ix1.b;
                        ix1.i("Illegal argument specified for omid partner name.");
                    } else if (TextUtils.isEmpty(str)) {
                        int i7 = ix1.b;
                        ix1.i("Not starting OMID session. OM partner name has not been configured.");
                    } else {
                        at1 at1Var5 = this.i;
                        if (at1Var5 != null) {
                            at1Var5.g(str, false);
                        }
                    }
                } catch (NullPointerException e2) {
                    so3.C.h.f("InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement", e2);
                }
                parcel2.writeNoException();
                return true;
            case 16:
                try {
                    u31VarA = this.i.F.a();
                    break;
                } catch (NullPointerException e3) {
                    so3.C.h.f("InternalNativeCustomTemplateAdShim.getMediaContent", e3);
                }
                parcel2.writeNoException();
                cx0.e(parcel2, u31VarA);
                return true;
            case 17:
                qn qnVarS03 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                boolean zK0 = k0(qnVarS03);
                parcel2.writeNoException();
                parcel2.writeInt(zK0 ? 1 : 0);
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.h41
    public final String e() {
        return this.g.q();
    }

    public final void h() {
        at1 at1Var = this.i;
        if (at1Var != null) {
            synchronized (at1Var) {
                if (at1Var.y) {
                    return;
                }
                at1Var.n.o();
            }
        }
    }

    @Override // defpackage.h41
    public final boolean k0(qn qnVar) {
        ot1 ot1Var;
        Object objY0 = ru.Y0(qnVar);
        if (!(objY0 instanceof ViewGroup) || (ot1Var = this.h) == null || !ot1Var.c((ViewGroup) objY0, false)) {
            return false;
        }
        this.g.s().t0(new g42(23, this));
        return true;
    }
}
