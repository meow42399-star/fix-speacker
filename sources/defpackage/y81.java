package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.ads.mediation.AbstractAdViewAdapter;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.mediation.MediationBannerAdapter;
import com.google.android.gms.ads.mediation.MediationInterstitialAdapter;
import com.google.android.gms.ads.mediation.MediationNativeAdapter;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class y81 extends bx0 implements j81 {
    public final Object f;
    public m03 g;
    public qc1 h;
    public qn i;

    public y81() {
        super("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
    }

    public static final boolean P3(ii3 ii3Var) {
        if (ii3Var.k) {
            return true;
        }
        g72 g72Var = ks0.g.a;
        return g72.q();
    }

    public static final String Q3(String str, ii3 ii3Var) {
        try {
            return new JSONObject(str).getString("max_ad_content_rating");
        } catch (JSONException unused) {
            return ii3Var.z;
        }
    }

    @Override // defpackage.j81
    public final void A0(qn qnVar, rm3 rm3Var, ii3 ii3Var, String str, String str2, o81 o81Var) throws RemoteException {
        v2 v2Var;
        Object obj = this.f;
        boolean z = obj instanceof MediationBannerAdapter;
        if (!z && !(obj instanceof x2)) {
            String canonicalName = MediationBannerAdapter.class.getCanonicalName();
            String canonicalName2 = x2.class.getCanonicalName();
            String canonicalName3 = obj.getClass().getCanonicalName();
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 4 + String.valueOf(canonicalName2).length() + 22 + String.valueOf(canonicalName3).length());
            uc.v(sb, canonicalName, " or ", canonicalName2, " #009 Class mismatch: ");
            sb.append(canonicalName3);
            ix1.i(sb.toString());
            u1.r();
            return;
        }
        ix1.d("Requesting banner ad from adapter.");
        boolean z2 = rm3Var.s;
        int i = rm3Var.g;
        int i2 = rm3Var.j;
        if (z2) {
            v2 v2Var2 = new v2(i2, i);
            v2Var2.e = true;
            v2Var2.f = i;
            v2Var = v2Var2;
        } else {
            v2Var = new v2(rm3Var.f, i2, i);
        }
        if (!z) {
            if (obj instanceof x2) {
                try {
                    w81 w81Var = new w81(this, o81Var, 0);
                    N3(str, ii3Var, str2);
                    O3(ii3Var);
                    P3(ii3Var);
                    Q3(str, ii3Var);
                    ((x2) obj).loadBannerAd(new xr(), w81Var);
                    return;
                } catch (Throwable th) {
                    ix1.g("", th);
                    ut0.F(qnVar, th, "adapter.loadBannerAd");
                    u1.r();
                    return;
                }
            }
            return;
        }
        try {
            MediationBannerAdapter mediationBannerAdapter = (MediationBannerAdapter) obj;
            List list = ii3Var.j;
            HashSet hashSet = list != null ? new HashSet(list) : null;
            long j = ii3Var.g;
            if (j != -1) {
                new Date(j);
            }
            boolean zP3 = P3(ii3Var);
            int i3 = ii3Var.l;
            boolean z3 = ii3Var.w;
            Q3(str, ii3Var);
            v81 v81Var = new v81(hashSet, zP3, i3, z3);
            Bundle bundle = ii3Var.r;
            mediationBannerAdapter.requestBannerAd((Context) ru.Y0(qnVar), new m03(o81Var), N3(str, ii3Var, str2), v2Var, v81Var, bundle != null ? bundle.getBundle(mediationBannerAdapter.getClass().getName()) : null);
        } catch (Throwable th2) {
            ix1.g("", th2);
            ut0.F(qnVar, th2, "adapter.requestBannerAd");
            u1.r();
        }
    }

    @Override // defpackage.j81
    public final void F() throws RemoteException {
        Object obj = this.f;
        if (obj instanceof vr) {
            try {
                ((vr) obj).onResume();
            } catch (Throwable th) {
                ix1.g("", th);
                u1.r();
            }
        }
    }

    @Override // defpackage.j81
    public final t81 I() {
        m03 m03Var;
        nb0 nb0Var;
        if (!(this.f instanceof MediationNativeAdapter) || (m03Var = this.g) == null || (nb0Var = (nb0) m03Var.g) == null) {
            return null;
        }
        return new c91(nb0Var);
    }

    @Override // defpackage.j81
    public final void I0(qn qnVar, ii3 ii3Var, String str, o81 o81Var) throws RemoteException {
        Object obj = this.f;
        if (!(obj instanceof x2)) {
            String canonicalName = x2.class.getCanonicalName();
            String canonicalName2 = obj.getClass().getCanonicalName();
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
            sb.append(canonicalName);
            sb.append(" #009 Class mismatch: ");
            sb.append(canonicalName2);
            ix1.i(sb.toString());
            u1.r();
            return;
        }
        ix1.d("Requesting app open ad from adapter.");
        try {
            x81 x81Var = new x81(this, o81Var, 1);
            N3(str, ii3Var, null);
            O3(ii3Var);
            P3(ii3Var);
            Q3(str, ii3Var);
            ((x2) obj).loadAppOpenAd(new wr(), x81Var);
        } catch (Exception e) {
            ix1.g("", e);
            ut0.F(qnVar, e, "adapter.loadAppOpenAd");
            u1.r();
        }
    }

    @Override // defpackage.j81
    public final void K3(qn qnVar) throws RemoteException {
        Object obj = this.f;
        if (obj instanceof x2) {
            ix1.d("Show rewarded ad from adapter.");
            ix1.f("Can not show null mediation rewarded ad.");
            throw new RemoteException();
        }
        String canonicalName = x2.class.getCanonicalName();
        String canonicalName2 = obj.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        ix1.i(sb.toString());
        throw new RemoteException();
    }

    @Override // defpackage.j81
    public final boolean L() {
        return false;
    }

    @Override // defpackage.j81
    public final void M2(qn qnVar, ii3 ii3Var, String str, o81 o81Var) throws RemoteException {
        Object obj = this.f;
        if (!(obj instanceof x2)) {
            String canonicalName = x2.class.getCanonicalName();
            String canonicalName2 = obj.getClass().getCanonicalName();
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
            sb.append(canonicalName);
            sb.append(" #009 Class mismatch: ");
            sb.append(canonicalName2);
            ix1.i(sb.toString());
            u1.r();
            return;
        }
        ix1.d("Requesting rewarded interstitial ad from adapter.");
        try {
            w81 w81Var = new w81(this, o81Var, 2);
            N3(str, ii3Var, null);
            O3(ii3Var);
            P3(ii3Var);
            Q3(str, ii3Var);
            ((x2) obj).loadRewardedInterstitialAd(new ds(), w81Var);
        } catch (Exception e) {
            ut0.F(qnVar, e, "adapter.loadRewardedInterstitialAd");
            u1.r();
        }
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) throws RemoteException {
        qc1 oc1Var;
        zi2 zi2Var;
        o81 k81Var = null;
        o81 k81Var2 = null;
        o81 k81Var3 = null;
        o81 k81Var4 = null;
        m61 l61Var = null;
        o81 k81Var5 = null;
        h41Var = null;
        h41 h41Var = null;
        o81 k81Var6 = null;
        qc1 oc1Var2 = null;
        o81 k81Var7 = null;
        o81 k81Var8 = null;
        o81 k81Var9 = null;
        switch (i) {
            case 1:
                qn qnVarS0 = ru.S0(parcel.readStrongBinder());
                rm3 rm3Var = (rm3) cx0.b(parcel, rm3.CREATOR);
                ii3 ii3Var = (ii3) cx0.b(parcel, ii3.CREATOR);
                String string = parcel.readString();
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    k81Var = iInterfaceQueryLocalInterface instanceof o81 ? (o81) iInterfaceQueryLocalInterface : new k81(strongBinder);
                }
                cx0.f(parcel);
                A0(qnVarS0, rm3Var, ii3Var, string, null, k81Var);
                parcel2.writeNoException();
                return true;
            case 2:
                qn qnVarD = d();
                parcel2.writeNoException();
                cx0.e(parcel2, qnVarD);
                return true;
            case 3:
                qn qnVarS02 = ru.S0(parcel.readStrongBinder());
                ii3 ii3Var2 = (ii3) cx0.b(parcel, ii3.CREATOR);
                String string2 = parcel.readString();
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    k81Var9 = iInterfaceQueryLocalInterface2 instanceof o81 ? (o81) iInterfaceQueryLocalInterface2 : new k81(strongBinder2);
                }
                o81 o81Var = k81Var9;
                cx0.f(parcel);
                h1(qnVarS02, ii3Var2, string2, null, o81Var);
                parcel2.writeNoException();
                return true;
            case 4:
                e();
                parcel2.writeNoException();
                return true;
            case 5:
                j();
                parcel2.writeNoException();
                return true;
            case 6:
                qn qnVarS03 = ru.S0(parcel.readStrongBinder());
                rm3 rm3Var2 = (rm3) cx0.b(parcel, rm3.CREATOR);
                ii3 ii3Var3 = (ii3) cx0.b(parcel, ii3.CREATOR);
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    k81Var8 = iInterfaceQueryLocalInterface3 instanceof o81 ? (o81) iInterfaceQueryLocalInterface3 : new k81(strongBinder3);
                }
                cx0.f(parcel);
                A0(qnVarS03, rm3Var2, ii3Var3, string3, string4, k81Var8);
                parcel2.writeNoException();
                return true;
            case 7:
                qn qnVarS04 = ru.S0(parcel.readStrongBinder());
                ii3 ii3Var4 = (ii3) cx0.b(parcel, ii3.CREATOR);
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    k81Var7 = iInterfaceQueryLocalInterface4 instanceof o81 ? (o81) iInterfaceQueryLocalInterface4 : new k81(strongBinder4);
                }
                o81 o81Var2 = k81Var7;
                cx0.f(parcel);
                h1(qnVarS04, ii3Var4, string5, string6, o81Var2);
                parcel2.writeNoException();
                return true;
            case 8:
                i();
                parcel2.writeNoException();
                return true;
            case 9:
                F();
                parcel2.writeNoException();
                return true;
            case 10:
                qn qnVarS05 = ru.S0(parcel.readStrongBinder());
                ii3 ii3Var5 = (ii3) cx0.b(parcel, ii3.CREATOR);
                parcel.readString();
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
                    oc1Var2 = iInterfaceQueryLocalInterface5 instanceof qc1 ? (qc1) iInterfaceQueryLocalInterface5 : new oc1(strongBinder5, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener", 3);
                }
                String string7 = parcel.readString();
                cx0.f(parcel);
                X2(qnVarS05, ii3Var5, oc1Var2, string7);
                parcel2.writeNoException();
                return true;
            case 11:
                ii3 ii3Var6 = (ii3) cx0.b(parcel, ii3.CREATOR);
                String string8 = parcel.readString();
                cx0.f(parcel);
                R3(string8, ii3Var6);
                parcel2.writeNoException();
                return true;
            case 12:
                V();
                throw null;
            case 13:
                boolean zM = m();
                parcel2.writeNoException();
                ClassLoader classLoader = cx0.a;
                parcel2.writeInt(zM ? 1 : 0);
                return true;
            case 14:
                qn qnVarS06 = ru.S0(parcel.readStrongBinder());
                ii3 ii3Var7 = (ii3) cx0.b(parcel, ii3.CREATOR);
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    k81Var6 = iInterfaceQueryLocalInterface6 instanceof o81 ? (o81) iInterfaceQueryLocalInterface6 : new k81(strongBinder6);
                }
                o81 o81Var3 = k81Var6;
                p31 p31Var = (p31) cx0.b(parcel, p31.CREATOR);
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                cx0.f(parcel);
                s2(qnVarS06, ii3Var7, string9, string10, o81Var3, p31Var, arrayListCreateStringArrayList);
                parcel2.writeNoException();
                return true;
            case 15:
                parcel2.writeNoException();
                ClassLoader classLoader2 = cx0.a;
                parcel2.writeStrongBinder(null);
                return true;
            case 16:
                parcel2.writeNoException();
                ClassLoader classLoader3 = cx0.a;
                parcel2.writeStrongBinder(null);
                return true;
            case 17:
                Bundle bundle = new Bundle();
                parcel2.writeNoException();
                cx0.d(parcel2, bundle);
                return true;
            case 18:
                Bundle bundle2 = new Bundle();
                parcel2.writeNoException();
                cx0.d(parcel2, bundle2);
                return true;
            case 19:
                Bundle bundle3 = new Bundle();
                parcel2.writeNoException();
                cx0.d(parcel2, bundle3);
                return true;
            case 20:
                ii3 ii3Var8 = (ii3) cx0.b(parcel, ii3.CREATOR);
                String string11 = parcel.readString();
                parcel.readString();
                cx0.f(parcel);
                R3(string11, ii3Var8);
                parcel2.writeNoException();
                return true;
            case a11.zzm /* 21 */:
                qn qnVarS07 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                g0(qnVarS07);
                parcel2.writeNoException();
                return true;
            case 22:
                parcel2.writeNoException();
                ClassLoader classLoader4 = cx0.a;
                parcel2.writeInt(0);
                return true;
            case 23:
                qn qnVarS08 = ru.S0(parcel.readStrongBinder());
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
                    oc1Var = iInterfaceQueryLocalInterface7 instanceof qc1 ? (qc1) iInterfaceQueryLocalInterface7 : new oc1(strongBinder7, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener", 3);
                } else {
                    oc1Var = null;
                }
                ArrayList<String> arrayListCreateStringArrayList2 = parcel.createStringArrayList();
                cx0.f(parcel);
                y1(qnVarS08, oc1Var, arrayListCreateStringArrayList2);
                throw null;
            case 24:
                m03 m03Var = this.g;
                if (m03Var != null && (zi2Var = (zi2) m03Var.h) != null) {
                    h41Var = (h41) zi2Var.f;
                }
                parcel2.writeNoException();
                cx0.e(parcel2, h41Var);
                return true;
            case 25:
                boolean zA = cx0.a(parcel);
                cx0.f(parcel);
                n3(zA);
                parcel2.writeNoException();
                return true;
            case 26:
                nx1 nx1VarS = S();
                parcel2.writeNoException();
                cx0.e(parcel2, nx1VarS);
                return true;
            case 27:
                t81 t81VarI = I();
                parcel2.writeNoException();
                cx0.e(parcel2, t81VarI);
                return true;
            case 28:
                qn qnVarS09 = ru.S0(parcel.readStrongBinder());
                ii3 ii3Var9 = (ii3) cx0.b(parcel, ii3.CREATOR);
                String string12 = parcel.readString();
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    k81Var5 = iInterfaceQueryLocalInterface8 instanceof o81 ? (o81) iInterfaceQueryLocalInterface8 : new k81(strongBinder8);
                }
                cx0.f(parcel);
                v3(qnVarS09, ii3Var9, string12, k81Var5);
                parcel2.writeNoException();
                return true;
            case 29:
            default:
                return false;
            case 30:
                qn qnVarS010 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                K3(qnVarS010);
                throw null;
            case 31:
                qn qnVarS011 = ru.S0(parcel.readStrongBinder());
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback");
                    l61Var = iInterfaceQueryLocalInterface9 instanceof m61 ? (m61) iInterfaceQueryLocalInterface9 : new l61(strongBinder9, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback", 3);
                }
                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(p61.CREATOR);
                cx0.f(parcel);
                f1(qnVarS011, l61Var, arrayListCreateTypedArrayList);
                parcel2.writeNoException();
                return true;
            case 32:
                qn qnVarS012 = ru.S0(parcel.readStrongBinder());
                ii3 ii3Var10 = (ii3) cx0.b(parcel, ii3.CREATOR);
                String string13 = parcel.readString();
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 != null) {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder10.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    k81Var4 = iInterfaceQueryLocalInterface10 instanceof o81 ? (o81) iInterfaceQueryLocalInterface10 : new k81(strongBinder10);
                }
                cx0.f(parcel);
                M2(qnVarS012, ii3Var10, string13, k81Var4);
                parcel2.writeNoException();
                return true;
            case 33:
                f0();
                parcel2.writeNoException();
                ClassLoader classLoader5 = cx0.a;
                parcel2.writeInt(0);
                return true;
            case 34:
                f3();
                parcel2.writeNoException();
                ClassLoader classLoader6 = cx0.a;
                parcel2.writeInt(0);
                return true;
            case 35:
                qn qnVarS013 = ru.S0(parcel.readStrongBinder());
                rm3 rm3Var3 = (rm3) cx0.b(parcel, rm3.CREATOR);
                ii3 ii3Var11 = (ii3) cx0.b(parcel, ii3.CREATOR);
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 != null) {
                    IInterface iInterfaceQueryLocalInterface11 = strongBinder11.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    k81Var3 = iInterfaceQueryLocalInterface11 instanceof o81 ? (o81) iInterfaceQueryLocalInterface11 : new k81(strongBinder11);
                }
                cx0.f(parcel);
                f2(qnVarS013, rm3Var3, ii3Var11, string14, string15, k81Var3);
                parcel2.writeNoException();
                return true;
            case 36:
                parcel2.writeNoException();
                ClassLoader classLoader7 = cx0.a;
                parcel2.writeStrongBinder(null);
                return true;
            case 37:
                qn qnVarS014 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                l1(qnVarS014);
                parcel2.writeNoException();
                return true;
            case 38:
                qn qnVarS015 = ru.S0(parcel.readStrongBinder());
                ii3 ii3Var12 = (ii3) cx0.b(parcel, ii3.CREATOR);
                String string16 = parcel.readString();
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 != null) {
                    IInterface iInterfaceQueryLocalInterface12 = strongBinder12.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
                    k81Var2 = iInterfaceQueryLocalInterface12 instanceof o81 ? (o81) iInterfaceQueryLocalInterface12 : new k81(strongBinder12);
                }
                cx0.f(parcel);
                I0(qnVarS015, ii3Var12, string16, k81Var2);
                parcel2.writeNoException();
                return true;
            case 39:
                qn qnVarS016 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                j3(qnVarS016);
                throw null;
        }
    }

    public final Bundle N3(String str, ii3 ii3Var, String str2) throws RemoteException {
        ix1.d("Server parameters: ".concat(String.valueOf(str)));
        try {
            Bundle bundle = new Bundle();
            if (str != null) {
                JSONObject jSONObject = new JSONObject(str);
                Bundle bundle2 = new Bundle();
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    bundle2.putString(next, jSONObject.getString(next));
                }
                bundle = bundle2;
            }
            if (this.f instanceof AdMobAdapter) {
                bundle.putString("adJson", str2);
                if (ii3Var != null) {
                    bundle.putInt("tagForChildDirectedTreatment", ii3Var.l);
                }
            }
            bundle.remove("max_ad_content_rating");
            return bundle;
        } catch (Throwable th) {
            ix1.g("", th);
            u1.r();
            return null;
        }
    }

    public final void O3(ii3 ii3Var) {
        Bundle bundle = ii3Var.r;
        if (bundle == null || bundle.getBundle(this.f.getClass().getName()) == null) {
            new Bundle();
        }
    }

    public final void R3(String str, ii3 ii3Var) throws RemoteException {
        Object obj = this.f;
        if (obj instanceof x2) {
            v3(this.i, ii3Var, str, new z81((x2) obj, this.h));
            return;
        }
        String canonicalName = x2.class.getCanonicalName();
        String canonicalName2 = obj.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        ix1.i(sb.toString());
        u1.r();
    }

    @Override // defpackage.j81
    public final nx1 S() {
        Object obj = this.f;
        if (obj instanceof AbstractAdViewAdapter) {
            try {
                return ((AbstractAdViewAdapter) obj).getVideoController();
            } catch (Throwable th) {
                ix1.g("", th);
            }
        }
        return null;
    }

    @Override // defpackage.j81
    public final void V() throws RemoteException {
        Object obj = this.f;
        if (obj instanceof x2) {
            ix1.f("Can not show null mediated rewarded ad.");
            throw new RemoteException();
        }
        String canonicalName = x2.class.getCanonicalName();
        String canonicalName2 = obj.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        ix1.i(sb.toString());
        throw new RemoteException();
    }

    @Override // defpackage.j81
    public final void X1(String str, ii3 ii3Var) throws RemoteException {
        R3(str, ii3Var);
    }

    @Override // defpackage.j81
    public final void X2(qn qnVar, ii3 ii3Var, qc1 qc1Var, String str) throws RemoteException {
        Object obj = this.f;
        if ((obj instanceof x2) || Objects.equals(obj.getClass().getCanonicalName(), "com.google.ads.mediation.admob.AdMobAdapter")) {
            this.i = qnVar;
            this.h = qc1Var;
            qc1Var.Z1(new ru(obj));
            return;
        }
        String canonicalName = x2.class.getCanonicalName();
        String canonicalName2 = obj.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        ix1.i(sb.toString());
        u1.r();
    }

    @Override // defpackage.j81
    public final q81 Y() {
        return null;
    }

    @Override // defpackage.j81
    public final p81 a0() {
        return null;
    }

    @Override // defpackage.j81
    public final r81 c0() {
        return null;
    }

    @Override // defpackage.j81
    public final qn d() throws RemoteException {
        Object obj = this.f;
        if (obj instanceof MediationBannerAdapter) {
            try {
                return new ru(((MediationBannerAdapter) obj).getBannerView());
            } catch (Throwable th) {
                ix1.g("", th);
                u1.r();
                return null;
            }
        }
        if (obj instanceof x2) {
            return new ru(null);
        }
        String canonicalName = MediationBannerAdapter.class.getCanonicalName();
        String canonicalName2 = x2.class.getCanonicalName();
        String canonicalName3 = obj.getClass().getCanonicalName();
        int length = String.valueOf(canonicalName).length();
        StringBuilder sb = new StringBuilder(length + 4 + String.valueOf(canonicalName2).length() + 22 + String.valueOf(canonicalName3).length());
        uc.v(sb, canonicalName, " or ", canonicalName2, " #009 Class mismatch: ");
        sb.append(canonicalName3);
        ix1.i(sb.toString());
        u1.r();
        return null;
    }

    @Override // defpackage.j81
    public final void e() throws RemoteException {
        Object obj = this.f;
        if (obj instanceof MediationInterstitialAdapter) {
            ix1.d("Showing interstitial from adapter.");
            try {
                ((MediationInterstitialAdapter) obj).showInterstitial();
                return;
            } catch (Throwable th) {
                ix1.g("", th);
                u1.r();
                return;
            }
        }
        String canonicalName = MediationInterstitialAdapter.class.getCanonicalName();
        String canonicalName2 = obj.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        ix1.i(sb.toString());
        u1.r();
    }

    @Override // defpackage.j81
    public final u91 f0() {
        Object obj = this.f;
        if (!(obj instanceof x2)) {
            return null;
        }
        ((x2) obj).getVersionInfo();
        throw null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    @Override // defpackage.j81
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f1(defpackage.qn r8, defpackage.m61 r9, java.util.ArrayList r10) throws android.os.RemoteException {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y81.f1(qn, m61, java.util.ArrayList):void");
    }

    @Override // defpackage.j81
    public final void f2(qn qnVar, rm3 rm3Var, ii3 ii3Var, String str, String str2, o81 o81Var) throws RemoteException {
        Object obj = this.f;
        if (!(obj instanceof x2)) {
            String canonicalName = x2.class.getCanonicalName();
            String canonicalName2 = obj.getClass().getCanonicalName();
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
            sb.append(canonicalName);
            sb.append(" #009 Class mismatch: ");
            sb.append(canonicalName2);
            ix1.i(sb.toString());
            u1.r();
            return;
        }
        ix1.d("Requesting interscroller ad from adapter.");
        try {
            x2 x2Var = (x2) obj;
            is1 is1Var = new is1(12, this, o81Var, x2Var);
            N3(str, ii3Var, str2);
            O3(ii3Var);
            P3(ii3Var);
            Q3(str, ii3Var);
            int i = rm3Var.j;
            int i2 = rm3Var.g;
            v2 v2Var = new v2(i, i2);
            v2Var.g = true;
            v2Var.h = i2;
            is1Var.H(new j2(7, x2Var.getClass().getSimpleName().concat(" does not support interscroller ads."), "com.google.android.gms.ads", (j2) null));
        } catch (Exception e) {
            ix1.g("", e);
            ut0.F(qnVar, e, "adapter.loadInterscrollerAd");
            u1.r();
        }
    }

    @Override // defpackage.j81
    public final u91 f3() {
        Object obj = this.f;
        if (!(obj instanceof x2)) {
            return null;
        }
        ((x2) obj).getSDKVersionInfo();
        throw null;
    }

    @Override // defpackage.j81
    public final void g0(qn qnVar) {
    }

    @Override // defpackage.j81
    public final void h1(qn qnVar, ii3 ii3Var, String str, String str2, o81 o81Var) throws RemoteException {
        Object obj = this.f;
        boolean z = obj instanceof MediationInterstitialAdapter;
        if (!z && !(obj instanceof x2)) {
            String canonicalName = MediationInterstitialAdapter.class.getCanonicalName();
            String canonicalName2 = x2.class.getCanonicalName();
            String canonicalName3 = obj.getClass().getCanonicalName();
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 4 + String.valueOf(canonicalName2).length() + 22 + String.valueOf(canonicalName3).length());
            uc.v(sb, canonicalName, " or ", canonicalName2, " #009 Class mismatch: ");
            sb.append(canonicalName3);
            ix1.i(sb.toString());
            u1.r();
            return;
        }
        ix1.d("Requesting interstitial ad from adapter.");
        if (!z) {
            if (obj instanceof x2) {
                try {
                    x81 x81Var = new x81(this, o81Var, 0);
                    N3(str, ii3Var, str2);
                    O3(ii3Var);
                    P3(ii3Var);
                    Q3(str, ii3Var);
                    ((x2) obj).loadInterstitialAd(new zr(), x81Var);
                    return;
                } catch (Throwable th) {
                    ix1.g("", th);
                    ut0.F(qnVar, th, "adapter.loadInterstitialAd");
                    u1.r();
                    return;
                }
            }
            return;
        }
        try {
            MediationInterstitialAdapter mediationInterstitialAdapter = (MediationInterstitialAdapter) obj;
            List list = ii3Var.j;
            HashSet hashSet = list != null ? new HashSet(list) : null;
            long j = ii3Var.g;
            if (j != -1) {
                new Date(j);
            }
            boolean zP3 = P3(ii3Var);
            int i = ii3Var.l;
            boolean z2 = ii3Var.w;
            Q3(str, ii3Var);
            v81 v81Var = new v81(hashSet, zP3, i, z2);
            Bundle bundle = ii3Var.r;
            mediationInterstitialAdapter.requestInterstitialAd((Context) ru.Y0(qnVar), new m03(o81Var), N3(str, ii3Var, str2), v81Var, bundle != null ? bundle.getBundle(mediationInterstitialAdapter.getClass().getName()) : null);
        } catch (Throwable th2) {
            ix1.g("", th2);
            ut0.F(qnVar, th2, "adapter.requestInterstitialAd");
            u1.r();
        }
    }

    @Override // defpackage.j81
    public final void i() throws RemoteException {
        Object obj = this.f;
        if (obj instanceof vr) {
            try {
                ((vr) obj).onPause();
            } catch (Throwable th) {
                ix1.g("", th);
                u1.r();
            }
        }
    }

    @Override // defpackage.j81
    public final void j() throws RemoteException {
        Object obj = this.f;
        if (obj instanceof vr) {
            try {
                ((vr) obj).onDestroy();
            } catch (Throwable th) {
                ix1.g("", th);
                u1.r();
            }
        }
    }

    @Override // defpackage.j81
    public final void j3(qn qnVar) throws RemoteException {
        Object obj = this.f;
        if (obj instanceof x2) {
            ix1.d("Show app open ad from adapter.");
            ix1.f("Can not show null mediation app open ad.");
            throw new RemoteException();
        }
        String canonicalName = x2.class.getCanonicalName();
        String canonicalName2 = obj.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        ix1.i(sb.toString());
        throw new RemoteException();
    }

    @Override // defpackage.j81
    public final void l1(qn qnVar) throws RemoteException {
        Object obj = this.f;
        if ((obj instanceof x2) || (obj instanceof MediationInterstitialAdapter)) {
            if (obj instanceof MediationInterstitialAdapter) {
                e();
                return;
            }
            ix1.d("Show interstitial ad from adapter.");
            ix1.f("Can not show null mediation interstitial ad.");
            u1.r();
            return;
        }
        String canonicalName = MediationInterstitialAdapter.class.getCanonicalName();
        String canonicalName2 = x2.class.getCanonicalName();
        String canonicalName3 = obj.getClass().getCanonicalName();
        int length = String.valueOf(canonicalName).length();
        StringBuilder sb = new StringBuilder(length + 4 + String.valueOf(canonicalName2).length() + 22 + String.valueOf(canonicalName3).length());
        uc.v(sb, canonicalName, " or ", canonicalName2, " #009 Class mismatch: ");
        sb.append(canonicalName3);
        ix1.i(sb.toString());
        u1.r();
    }

    @Override // defpackage.j81
    public final boolean m() throws RemoteException {
        Object obj = this.f;
        if ((obj instanceof x2) || Objects.equals(obj.getClass().getCanonicalName(), "com.google.ads.mediation.admob.AdMobAdapter")) {
            return this.h != null;
        }
        String canonicalName = x2.class.getCanonicalName();
        String canonicalName2 = obj.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        ix1.i(sb.toString());
        u1.r();
        return false;
    }

    @Override // defpackage.j81
    public final void n3(boolean z) {
        Object obj = this.f;
        if (obj instanceof AbstractAdViewAdapter) {
            try {
                ((AbstractAdViewAdapter) obj).onImmersiveModeUpdated(z);
                return;
            } catch (Throwable th) {
                ix1.g("", th);
                return;
            }
        }
        String canonicalName = AbstractAdViewAdapter.class.getCanonicalName();
        String canonicalName2 = obj.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
        sb.append(canonicalName);
        sb.append(" #009 Class mismatch: ");
        sb.append(canonicalName2);
        ix1.d(sb.toString());
    }

    @Override // defpackage.j81
    public final void s2(qn qnVar, ii3 ii3Var, String str, String str2, o81 o81Var, p31 p31Var, ArrayList arrayList) throws RemoteException {
        Object obj = this.f;
        boolean z = obj instanceof MediationNativeAdapter;
        if (!z && !(obj instanceof x2)) {
            String canonicalName = MediationNativeAdapter.class.getCanonicalName();
            String canonicalName2 = x2.class.getCanonicalName();
            String canonicalName3 = obj.getClass().getCanonicalName();
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 4 + String.valueOf(canonicalName2).length() + 22 + String.valueOf(canonicalName3).length());
            uc.v(sb, canonicalName, " or ", canonicalName2, " #009 Class mismatch: ");
            sb.append(canonicalName3);
            ix1.i(sb.toString());
            u1.r();
            return;
        }
        ix1.d("Requesting native ad from adapter.");
        if (z) {
            try {
                MediationNativeAdapter mediationNativeAdapter = (MediationNativeAdapter) obj;
                List list = ii3Var.j;
                HashSet hashSet = list != null ? new HashSet(list) : null;
                long j = ii3Var.g;
                if (j != -1) {
                    new Date(j);
                }
                boolean zP3 = P3(ii3Var);
                int i = ii3Var.l;
                boolean z2 = ii3Var.w;
                Q3(str, ii3Var);
                b91 b91Var = new b91(hashSet, zP3, i, p31Var, arrayList, z2);
                Bundle bundle = ii3Var.r;
                Bundle bundle2 = bundle != null ? bundle.getBundle(mediationNativeAdapter.getClass().getName()) : null;
                this.g = new m03(o81Var);
                mediationNativeAdapter.requestNativeAd((Context) ru.Y0(qnVar), this.g, N3(str, ii3Var, str2), b91Var, bundle2);
                return;
            } catch (Throwable th) {
                ix1.g("", th);
                ut0.F(qnVar, th, "adapter.requestNativeAd");
                u1.r();
                return;
            }
        }
        if (obj instanceof x2) {
            try {
                is1 is1Var = new is1((Object) this, (Object) o81Var, 13, false);
                N3(str, ii3Var, str2);
                O3(ii3Var);
                P3(ii3Var);
                Q3(str, ii3Var);
                ((x2) obj).loadNativeAdMapper(new bs(), is1Var);
            } catch (Throwable th2) {
                ix1.g("", th2);
                ut0.F(qnVar, th2, "adapter.loadNativeAdMapper");
                String message = th2.getMessage();
                if (TextUtils.isEmpty(message) || !message.equals("Method is not found")) {
                    u1.r();
                    return;
                }
                try {
                    w81 w81Var = new w81(this, o81Var, 1);
                    N3(str, ii3Var, str2);
                    O3(ii3Var);
                    P3(ii3Var);
                    Q3(str, ii3Var);
                    ((x2) obj).loadNativeAd(new bs(), w81Var);
                } catch (Throwable th3) {
                    ix1.g("", th3);
                    ut0.F(qnVar, th3, "adapter.loadNativeAd");
                    u1.r();
                }
            }
        }
    }

    @Override // defpackage.j81
    public final void v3(qn qnVar, ii3 ii3Var, String str, o81 o81Var) throws RemoteException {
        Object obj = this.f;
        if (!(obj instanceof x2)) {
            String canonicalName = x2.class.getCanonicalName();
            String canonicalName2 = obj.getClass().getCanonicalName();
            StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 22 + String.valueOf(canonicalName2).length());
            sb.append(canonicalName);
            sb.append(" #009 Class mismatch: ");
            sb.append(canonicalName2);
            ix1.i(sb.toString());
            u1.r();
            return;
        }
        ix1.d("Requesting rewarded ad from adapter.");
        try {
            w81 w81Var = new w81(this, o81Var, 2);
            N3(str, ii3Var, null);
            O3(ii3Var);
            P3(ii3Var);
            Q3(str, ii3Var);
            ((x2) obj).loadRewardedAd(new ds(), w81Var);
        } catch (Exception e) {
            ix1.g("", e);
            ut0.F(qnVar, e, "adapter.loadRewardedAd");
            u1.r();
        }
    }

    @Override // defpackage.j81
    public final void y1(qn qnVar, qc1 qc1Var, List list) throws RemoteException {
        ix1.i("Could not initialize rewarded video adapter.");
        throw new RemoteException();
    }

    public y81(x2 x2Var) {
        this();
        this.f = x2Var;
    }

    public y81(vr vrVar) {
        this();
        this.f = vrVar;
    }
}
