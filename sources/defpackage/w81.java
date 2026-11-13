package defpackage;

import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class w81 implements tr {
    public final /* synthetic */ int f;
    public final /* synthetic */ o81 g;
    public final /* synthetic */ y81 h;

    public /* synthetic */ w81(y81 y81Var, o81 o81Var, int i) {
        this.f = i;
        this.g = o81Var;
        this.h = y81Var;
    }

    @Override // defpackage.tr
    public final void H(j2 j2Var) {
        int i = this.f;
        o81 o81Var = this.g;
        y81 y81Var = this.h;
        switch (i) {
            case 0:
                try {
                    String canonicalName = y81Var.f.getClass().getCanonicalName();
                    int i2 = j2Var.g;
                    String str = (String) j2Var.h;
                    String str2 = (String) j2Var.i;
                    StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 43 + String.valueOf(i2).length() + 17 + String.valueOf(str).length() + 16 + String.valueOf(str2).length());
                    sb.append(canonicalName);
                    sb.append("failed to loaded mediation ad: ErrorCode = ");
                    sb.append(i2);
                    sb.append(". ErrorMessage = ");
                    sb.append(str);
                    sb.append(". ErrorDomain = ");
                    sb.append(str2);
                    ix1.d(sb.toString());
                    o81Var.Q0(j2Var.c());
                    o81Var.t0(str, i2);
                    o81Var.h0(i2);
                } catch (RemoteException e) {
                    ix1.g("", e);
                }
                break;
            case 1:
                try {
                    String canonicalName2 = y81Var.f.getClass().getCanonicalName();
                    int i3 = j2Var.g;
                    String str3 = (String) j2Var.h;
                    String str4 = (String) j2Var.i;
                    StringBuilder sb2 = new StringBuilder(String.valueOf(canonicalName2).length() + 41 + String.valueOf(i3).length() + 17 + String.valueOf(str3).length() + 16 + String.valueOf(str4).length());
                    sb2.append(canonicalName2);
                    sb2.append("failed to load mediation ad: ErrorCode = ");
                    sb2.append(i3);
                    sb2.append(". ErrorMessage = ");
                    sb2.append(str3);
                    sb2.append(". ErrorDomain = ");
                    sb2.append(str4);
                    ix1.d(sb2.toString());
                    o81Var.Q0(j2Var.c());
                    o81Var.t0(str3, i3);
                    o81Var.h0(i3);
                } catch (RemoteException e2) {
                    ix1.g("", e2);
                    return;
                }
                break;
            default:
                try {
                    String canonicalName3 = y81Var.f.getClass().getCanonicalName();
                    int i4 = j2Var.g;
                    String str5 = (String) j2Var.h;
                    String str6 = (String) j2Var.i;
                    StringBuilder sb3 = new StringBuilder(String.valueOf(canonicalName3).length() + 41 + String.valueOf(i4).length() + 17 + String.valueOf(str5).length() + 16 + String.valueOf(str6).length());
                    sb3.append(canonicalName3);
                    sb3.append("failed to load mediation ad: ErrorCode = ");
                    sb3.append(i4);
                    sb3.append(". ErrorMessage = ");
                    sb3.append(str5);
                    sb3.append(". ErrorDomain = ");
                    sb3.append(str6);
                    ix1.d(sb3.toString());
                    o81Var.Q0(j2Var.c());
                    o81Var.t0(str5, i4);
                    o81Var.h0(i4);
                } catch (RemoteException e3) {
                    ix1.g("", e3);
                    return;
                }
                break;
        }
    }
}
