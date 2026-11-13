package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class q90 extends rz2 {
    public final /* synthetic */ int n;

    @Override // defpackage.rz2
    public x3 c(Context context, Looper looper, qo1 qo1Var, Object obj, fm fmVar, gm gmVar) {
        switch (this.n) {
            case 0:
                qo1Var.getClass();
                Integer num = (Integer) qo1Var.k;
                Bundle bundle = new Bundle();
                bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", null);
                if (num != null) {
                    bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
                }
                bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
                bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
                bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
                bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
                bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
                bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
                return new d00(context, looper, qo1Var, bundle, fmVar, gmVar);
            case 1:
                obj.getClass();
                throw new ClassCastException();
            default:
                return super.c(context, looper, qo1Var, obj, fmVar, gmVar);
        }
    }

    @Override // defpackage.rz2
    public x3 f(Context context, Looper looper, qo1 qo1Var, Object obj, w90 w90Var, w90 w90Var2) {
        switch (this.n) {
            case 2:
                return new wa0(context, looper, qo1Var, (z20) obj, w90Var, w90Var2);
            case 3:
                return new ln1(context, looper, 300, qo1Var, w90Var, w90Var2);
            default:
                return super.f(context, looper, qo1Var, obj, w90Var, w90Var2);
        }
    }
}
