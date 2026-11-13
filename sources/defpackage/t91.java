package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class t91 extends bx0 implements o91 {
    public static final /* synthetic */ int g = 0;
    public final RtbAdapter f;

    public t91(RtbAdapter rtbAdapter) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter");
        this.f = rtbAdapter;
    }

    public static final void O3(String str) throws RemoteException {
        ix1.i("Server parameters: ".concat(String.valueOf(str)));
        try {
            new Bundle();
            if (str != null) {
                JSONObject jSONObject = new JSONObject(str);
                Bundle bundle = new Bundle();
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    bundle.putString(next, jSONObject.getString(next));
                }
            }
        } catch (JSONException e) {
            ix1.g("", e);
            u1.r();
        }
    }

    public static final void P3(ii3 ii3Var) {
        if (ii3Var.k) {
            return;
        }
        g72 g72Var = ks0.g.a;
        g72.q();
    }

    public static final void Q3(String str, ii3 ii3Var) {
        String str2 = ii3Var.z;
        try {
            new JSONObject(str).getString("max_ad_content_rating");
        } catch (JSONException unused) {
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0035, code lost:
    
        if (((java.lang.Boolean) defpackage.gu0.e.c.a(defpackage.l11.nd)).booleanValue() != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0040, code lost:
    
        if (r3.equals("app_open") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0049, code lost:
    
        if (r3.equals("interstitial") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0052, code lost:
    
        if (r3.equals("rewarded") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005b, code lost:
    
        if (r3.equals("native") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0064, code lost:
    
        if (r3.equals("banner") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0068, code lost:
    
        new java.util.ArrayList().add(new defpackage.vk3(26));
        r5 = (android.content.Context) defpackage.ru.Y0(r2);
        new defpackage.v2(r6.f, r6.j, r6.g);
        r1.collectSignals(new defpackage.ly(), r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008c, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001a, code lost:
    
        if (r3.equals("rewarded_interstitial") != false) goto L29;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.o91
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A2(defpackage.qn r2, java.lang.String r3, android.os.Bundle r4, android.os.Bundle r5, defpackage.rm3 r6, defpackage.q91 r7) throws android.os.RemoteException {
        /*
            r1 = this;
            pq0 r4 = new pq0     // Catch: java.lang.Throwable -> L38
            r5 = 22
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L38
            com.google.android.gms.ads.mediation.rtb.RtbAdapter r1 = r1.f     // Catch: java.lang.Throwable -> L38
            vk3 r5 = new vk3     // Catch: java.lang.Throwable -> L38
            int r7 = r3.hashCode()     // Catch: java.lang.Throwable -> L38
            switch(r7) {
                case -1396342996: goto L5e;
                case -1052618729: goto L55;
                case -239580146: goto L4c;
                case 604727084: goto L43;
                case 1167692200: goto L3a;
                case 1778294298: goto L1d;
                case 1911491517: goto L14;
                default: goto L12;
            }
        L12:
            goto L8d
        L14:
            java.lang.String r7 = "rewarded_interstitial"
            boolean r3 = r3.equals(r7)
            if (r3 == 0) goto L8d
            goto L66
        L1d:
            java.lang.String r7 = "app_open_ad"
            boolean r3 = r3.equals(r7)
            if (r3 == 0) goto L8d
            g11 r3 = defpackage.l11.nd     // Catch: java.lang.Throwable -> L38
            gu0 r7 = defpackage.gu0.e     // Catch: java.lang.Throwable -> L38
            k11 r7 = r7.c     // Catch: java.lang.Throwable -> L38
            java.lang.Object r3 = r7.a(r3)     // Catch: java.lang.Throwable -> L38
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: java.lang.Throwable -> L38
            boolean r3 = r3.booleanValue()     // Catch: java.lang.Throwable -> L38
            if (r3 == 0) goto L8d
            goto L66
        L38:
            r1 = move-exception
            goto L95
        L3a:
            java.lang.String r7 = "app_open"
            boolean r3 = r3.equals(r7)
            if (r3 == 0) goto L8d
            goto L66
        L43:
            java.lang.String r7 = "interstitial"
            boolean r3 = r3.equals(r7)
            if (r3 == 0) goto L8d
            goto L66
        L4c:
            java.lang.String r7 = "rewarded"
            boolean r3 = r3.equals(r7)
            if (r3 == 0) goto L8d
            goto L66
        L55:
            java.lang.String r7 = "native"
            boolean r3 = r3.equals(r7)
            if (r3 == 0) goto L8d
            goto L66
        L5e:
            java.lang.String r7 = "banner"
            boolean r3 = r3.equals(r7)
            if (r3 == 0) goto L8d
        L66:
            r3 = 26
            r5.<init>(r3)     // Catch: java.lang.Throwable -> L38
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L38
            r3.<init>()     // Catch: java.lang.Throwable -> L38
            r3.add(r5)     // Catch: java.lang.Throwable -> L38
            ly r3 = new ly     // Catch: java.lang.Throwable -> L38
            java.lang.Object r5 = defpackage.ru.Y0(r2)     // Catch: java.lang.Throwable -> L38
            android.content.Context r5 = (android.content.Context) r5     // Catch: java.lang.Throwable -> L38
            int r5 = r6.j     // Catch: java.lang.Throwable -> L38
            int r7 = r6.g     // Catch: java.lang.Throwable -> L38
            java.lang.String r6 = r6.f     // Catch: java.lang.Throwable -> L38
            v2 r0 = new v2     // Catch: java.lang.Throwable -> L38
            r0.<init>(r6, r5, r7)     // Catch: java.lang.Throwable -> L38
            r3.<init>()     // Catch: java.lang.Throwable -> L38
            r1.collectSignals(r3, r4)     // Catch: java.lang.Throwable -> L38
            return
        L8d:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L38
            java.lang.String r3 = "Internal Error"
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L38
            throw r1     // Catch: java.lang.Throwable -> L38
        L95:
            java.lang.String r3 = "Error generating signals for RTB"
            defpackage.ix1.g(r3, r1)
            java.lang.String r3 = "adapter.collectSignals"
            defpackage.ut0.F(r2, r1, r3)
            defpackage.u1.r()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t91.A2(qn, java.lang.String, android.os.Bundle, android.os.Bundle, rm3, q91):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [e91] */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r22v10, types: [k91] */
    /* JADX WARN: Type inference failed for: r22v2, types: [g91] */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r22v4, types: [i91] */
    /* JADX WARN: Type inference failed for: r22v5 */
    /* JADX WARN: Type inference failed for: r22v6, types: [m91] */
    /* JADX WARN: Type inference failed for: r22v7, types: [k91] */
    /* JADX WARN: Type inference failed for: r22v8, types: [m91] */
    /* JADX WARN: Type inference failed for: r22v9, types: [g91] */
    /* JADX WARN: Type inference failed for: r23v0 */
    /* JADX WARN: Type inference failed for: r23v1, types: [q91] */
    /* JADX WARN: Type inference failed for: r23v2 */
    /* JADX WARN: Type inference failed for: r25v0, types: [t91] */
    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) throws RemoteException {
        ?? p91Var;
        ?? h91Var;
        ?? d91Var;
        IInterface f91Var = null;
        if (i == 1) {
            qn qnVarS0 = ru.S0(parcel.readStrongBinder());
            String string = parcel.readString();
            Parcelable.Creator creator = Bundle.CREATOR;
            Bundle bundle = (Bundle) cx0.b(parcel, creator);
            Bundle bundle2 = (Bundle) cx0.b(parcel, creator);
            rm3 rm3Var = (rm3) cx0.b(parcel, rm3.CREATOR);
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                p91Var = f91Var;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback");
                if (iInterfaceQueryLocalInterface instanceof q91) {
                    f91Var = (q91) iInterfaceQueryLocalInterface;
                    p91Var = f91Var;
                } else {
                    p91Var = new p91(strongBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback", 3);
                }
            }
            cx0.f(parcel);
            A2(qnVarS0, string, bundle, bundle2, rm3Var, p91Var);
            parcel2.writeNoException();
            return true;
        }
        if (i == 2) {
            d();
            throw null;
        }
        if (i == 3) {
            f();
            throw null;
        }
        if (i == 5) {
            nx1 nx1VarE = e();
            parcel2.writeNoException();
            cx0.e(parcel2, nx1VarE);
            return true;
        }
        if (i == 10) {
            ru.S0(parcel.readStrongBinder());
            cx0.f(parcel);
            parcel2.writeNoException();
            return true;
        }
        if (i == 11) {
            parcel.createStringArray();
            cx0.f(parcel);
            parcel2.writeNoException();
            return true;
        }
        switch (i) {
            case 13:
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                ii3 ii3Var = (ii3) cx0.b(parcel, ii3.CREATOR);
                qn qnVarS02 = ru.S0(parcel.readStrongBinder());
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
                    f91Var = iInterfaceQueryLocalInterface2 instanceof g91 ? (g91) iInterfaceQueryLocalInterface2 : new f91(strongBinder2);
                }
                ?? r22 = f91Var;
                o81 o81VarN3 = l81.N3(parcel.readStrongBinder());
                rm3 rm3Var2 = (rm3) cx0.b(parcel, rm3.CREATOR);
                cx0.f(parcel);
                c3(string2, string3, ii3Var, qnVarS02, r22, o81VarN3, rm3Var2);
                parcel2.writeNoException();
                return true;
            case 14:
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                ii3 ii3Var2 = (ii3) cx0.b(parcel, ii3.CREATOR);
                qn qnVarS03 = ru.S0(parcel.readStrongBinder());
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 == null) {
                    h91Var = f91Var;
                } else {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback");
                    if (iInterfaceQueryLocalInterface3 instanceof i91) {
                        f91Var = (i91) iInterfaceQueryLocalInterface3;
                        h91Var = f91Var;
                    } else {
                        h91Var = new h91(strongBinder3, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback", 3);
                    }
                }
                o81 o81VarN32 = l81.N3(parcel.readStrongBinder());
                cx0.f(parcel);
                N1(string4, string5, ii3Var2, qnVarS03, h91Var, o81VarN32);
                parcel2.writeNoException();
                return true;
            case 15:
                ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 16:
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                ii3 ii3Var3 = (ii3) cx0.b(parcel, ii3.CREATOR);
                qn qnVarS04 = ru.S0(parcel.readStrongBinder());
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback");
                    f91Var = iInterfaceQueryLocalInterface4 instanceof m91 ? (m91) iInterfaceQueryLocalInterface4 : new l91(strongBinder4);
                }
                ?? r222 = f91Var;
                o81 o81VarN33 = l81.N3(parcel.readStrongBinder());
                cx0.f(parcel);
                n1(string6, string7, ii3Var3, qnVarS04, r222, o81VarN33);
                parcel2.writeNoException();
                return true;
            case 17:
                ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 18:
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                ii3 ii3Var4 = (ii3) cx0.b(parcel, ii3.CREATOR);
                qn qnVarS05 = ru.S0(parcel.readStrongBinder());
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
                    f91Var = iInterfaceQueryLocalInterface5 instanceof k91 ? (k91) iInterfaceQueryLocalInterface5 : new j91(strongBinder5);
                }
                ?? r223 = f91Var;
                o81 o81VarN34 = l81.N3(parcel.readStrongBinder());
                cx0.f(parcel);
                x0(string8, string9, ii3Var4, qnVarS05, r223, o81VarN34, null);
                parcel2.writeNoException();
                return true;
            case 19:
                parcel.readString();
                cx0.f(parcel);
                parcel2.writeNoException();
                return true;
            case 20:
                String string10 = parcel.readString();
                String string11 = parcel.readString();
                ii3 ii3Var5 = (ii3) cx0.b(parcel, ii3.CREATOR);
                qn qnVarS06 = ru.S0(parcel.readStrongBinder());
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback");
                    f91Var = iInterfaceQueryLocalInterface6 instanceof m91 ? (m91) iInterfaceQueryLocalInterface6 : new l91(strongBinder6);
                }
                ?? r224 = f91Var;
                o81 o81VarN35 = l81.N3(parcel.readStrongBinder());
                cx0.f(parcel);
                S1(string10, string11, ii3Var5, qnVarS06, r224, o81VarN35);
                parcel2.writeNoException();
                return true;
            case a11.zzm /* 21 */:
                String string12 = parcel.readString();
                String string13 = parcel.readString();
                ii3 ii3Var6 = (ii3) cx0.b(parcel, ii3.CREATOR);
                qn qnVarS07 = ru.S0(parcel.readStrongBinder());
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback");
                    f91Var = iInterfaceQueryLocalInterface7 instanceof g91 ? (g91) iInterfaceQueryLocalInterface7 : new f91(strongBinder7);
                }
                ?? r225 = f91Var;
                o81 o81VarN36 = l81.N3(parcel.readStrongBinder());
                rm3 rm3Var3 = (rm3) cx0.b(parcel, rm3.CREATOR);
                cx0.f(parcel);
                u3(string12, string13, ii3Var6, qnVarS07, r225, o81VarN36, rm3Var3);
                parcel2.writeNoException();
                return true;
            case 22:
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                ii3 ii3Var7 = (ii3) cx0.b(parcel, ii3.CREATOR);
                qn qnVarS08 = ru.S0(parcel.readStrongBinder());
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback");
                    f91Var = iInterfaceQueryLocalInterface8 instanceof k91 ? (k91) iInterfaceQueryLocalInterface8 : new j91(strongBinder8);
                }
                ?? r226 = f91Var;
                o81 o81VarN37 = l81.N3(parcel.readStrongBinder());
                p31 p31Var = (p31) cx0.b(parcel, p31.CREATOR);
                cx0.f(parcel);
                x0(string14, string15, ii3Var7, qnVarS08, r226, o81VarN37, p31Var);
                parcel2.writeNoException();
                return true;
            case 23:
                String string16 = parcel.readString();
                String string17 = parcel.readString();
                ii3 ii3Var8 = (ii3) cx0.b(parcel, ii3.CREATOR);
                qn qnVarS09 = ru.S0(parcel.readStrongBinder());
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 == null) {
                    d91Var = f91Var;
                } else {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback");
                    if (iInterfaceQueryLocalInterface9 instanceof e91) {
                        f91Var = (e91) iInterfaceQueryLocalInterface9;
                        d91Var = f91Var;
                    } else {
                        d91Var = new d91(strongBinder9, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback", 3);
                    }
                }
                o81 o81VarN38 = l81.N3(parcel.readStrongBinder());
                cx0.f(parcel);
                o3(string16, string17, ii3Var8, qnVarS09, d91Var, o81VarN38);
                parcel2.writeNoException();
                return true;
            case 24:
                ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.o91
    public final void N1(String str, String str2, ii3 ii3Var, qn qnVar, i91 i91Var, o81 o81Var) throws RemoteException {
        try {
            c70 c70Var = new c70(this, i91Var);
            RtbAdapter rtbAdapter = this.f;
            O3(str2);
            N3(ii3Var);
            P3(ii3Var);
            Q3(str2, ii3Var);
            rtbAdapter.loadRtbInterstitialAd(new zr(), c70Var);
        } catch (Throwable th) {
            ix1.g("Adapter failed to render interstitial ad.", th);
            ut0.F(qnVar, th, "adapter.loadRtbInterstitialAd");
            u1.r();
        }
    }

    public final void N3(ii3 ii3Var) {
        Bundle bundle = ii3Var.r;
        if (bundle == null || bundle.getBundle(this.f.getClass().getName()) == null) {
            new Bundle();
        }
    }

    @Override // defpackage.o91
    public final boolean P0(ru ruVar) {
        return false;
    }

    @Override // defpackage.o91
    public final void S1(String str, String str2, ii3 ii3Var, qn qnVar, m91 m91Var, o81 o81Var) throws RemoteException {
        try {
            zi2 zi2Var = new zi2(this, m91Var);
            RtbAdapter rtbAdapter = this.f;
            O3(str2);
            N3(ii3Var);
            P3(ii3Var);
            Q3(str2, ii3Var);
            rtbAdapter.loadRtbRewardedInterstitialAd(new ds(), zi2Var);
        } catch (Throwable th) {
            ix1.g("Adapter failed to render rewarded interstitial ad.", th);
            ut0.F(qnVar, th, "adapter.loadRtbRewardedInterstitialAd");
            u1.r();
        }
    }

    @Override // defpackage.o91
    public final void c3(String str, String str2, ii3 ii3Var, qn qnVar, g91 g91Var, o81 o81Var, rm3 rm3Var) throws RemoteException {
        try {
            rn rnVar = new rn(this, g91Var, 16);
            RtbAdapter rtbAdapter = this.f;
            O3(str2);
            N3(ii3Var);
            P3(ii3Var);
            Q3(str2, ii3Var);
            new v2(rm3Var.f, rm3Var.j, rm3Var.g);
            rtbAdapter.loadRtbBannerAd(new xr(), rnVar);
        } catch (Throwable th) {
            ix1.g("Adapter failed to render banner ad.", th);
            ut0.F(qnVar, th, "adapter.loadRtbBannerAd");
            u1.r();
        }
    }

    @Override // defpackage.o91
    public final u91 d() {
        this.f.getVersionInfo();
        throw null;
    }

    @Override // defpackage.o91
    public final nx1 e() {
        return null;
    }

    @Override // defpackage.o91
    public final u91 f() {
        this.f.getSDKVersionInfo();
        throw null;
    }

    @Override // defpackage.o91
    public final boolean j2(ru ruVar) {
        return false;
    }

    @Override // defpackage.o91
    public final boolean k0(qn qnVar) {
        return false;
    }

    @Override // defpackage.o91
    public final void n1(String str, String str2, ii3 ii3Var, qn qnVar, m91 m91Var, o81 o81Var) throws RemoteException {
        try {
            zi2 zi2Var = new zi2(this, m91Var);
            RtbAdapter rtbAdapter = this.f;
            O3(str2);
            N3(ii3Var);
            P3(ii3Var);
            Q3(str2, ii3Var);
            rtbAdapter.loadRtbRewardedAd(new ds(), zi2Var);
        } catch (Throwable th) {
            ix1.g("Adapter failed to render rewarded ad.", th);
            ut0.F(qnVar, th, "adapter.loadRtbRewardedAd");
            u1.r();
        }
    }

    @Override // defpackage.o91
    public final void o3(String str, String str2, ii3 ii3Var, qn qnVar, e91 e91Var, o81 o81Var) throws RemoteException {
        try {
            vi2 vi2Var = new vi2(this, 16, e91Var);
            RtbAdapter rtbAdapter = this.f;
            O3(str2);
            N3(ii3Var);
            P3(ii3Var);
            Q3(str2, ii3Var);
            rtbAdapter.loadRtbAppOpenAd(new wr(), vi2Var);
        } catch (Throwable th) {
            ix1.g("Adapter failed to render app open ad.", th);
            ut0.F(qnVar, th, "adapter.loadRtbAppOpenAd");
            u1.r();
        }
    }

    @Override // defpackage.o91
    public final void s3(String str, String str2, ii3 ii3Var, ru ruVar, e32 e32Var, o81 o81Var) throws RemoteException {
        x0(str, str2, ii3Var, ruVar, e32Var, o81Var, null);
    }

    @Override // defpackage.o91
    public final void u3(String str, String str2, ii3 ii3Var, qn qnVar, g91 g91Var, o81 o81Var, rm3 rm3Var) throws RemoteException {
        try {
            RtbAdapter rtbAdapter = this.f;
            O3(str2);
            N3(ii3Var);
            P3(ii3Var);
            Q3(str2, ii3Var);
            new v2(rm3Var.f, rm3Var.j, rm3Var.g);
            try {
                g91Var.t(new gx1(7, rtbAdapter.getClass().getSimpleName().concat(" does not support interscroller ads."), "com.google.android.gms.ads", null, null));
            } catch (RemoteException e) {
                ix1.g("", e);
            }
        } catch (Throwable th) {
            ix1.g("Adapter failed to render interscroller ad.", th);
            ut0.F(qnVar, th, "adapter.loadRtbInterscrollerAd");
            u1.r();
        }
    }

    @Override // defpackage.o91
    public final void x0(String str, String str2, ii3 ii3Var, qn qnVar, k91 k91Var, o81 o81Var, p31 p31Var) throws RemoteException {
        RtbAdapter rtbAdapter = this.f;
        try {
            av0 av0Var = new av0(this, 15, k91Var);
            O3(str2);
            N3(ii3Var);
            P3(ii3Var);
            Q3(str2, ii3Var);
            rtbAdapter.loadRtbNativeAdMapper(new bs(), av0Var);
        } catch (Throwable th) {
            ix1.g("Adapter failed to render native ad.", th);
            ut0.F(qnVar, th, "adapter.loadRtbNativeAdMapper");
            String message = th.getMessage();
            if (TextUtils.isEmpty(message) || !message.equals("Method is not found")) {
                u1.r();
                return;
            }
            try {
                g42 g42Var = new g42(this, 16, k91Var);
                O3(str2);
                N3(ii3Var);
                P3(ii3Var);
                Q3(str2, ii3Var);
                rtbAdapter.loadRtbNativeAd(new bs(), g42Var);
            } catch (Throwable th2) {
                ix1.g("Adapter failed to render native ad.", th2);
                ut0.F(qnVar, th2, "adapter.loadRtbNativeAd");
                u1.r();
            }
        }
    }

    @Override // defpackage.o91
    public final void p1(String str) {
    }
}
