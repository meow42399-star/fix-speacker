package defpackage;

import android.content.Context;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
public final class f12 extends e5 {
    public static final SparseArray i;
    public final Context d;
    public final oo1 e;
    public final TelephonyManager f;
    public final d12 g;
    public int h;

    static {
        SparseArray sparseArray = new SparseArray();
        i = sparseArray;
        sparseArray.put(NetworkInfo.DetailedState.CONNECTED.ordinal(), nz0.CONNECTED);
        int iOrdinal = NetworkInfo.DetailedState.AUTHENTICATING.ordinal();
        nz0 nz0Var = nz0.CONNECTING;
        sparseArray.put(iOrdinal, nz0Var);
        sparseArray.put(NetworkInfo.DetailedState.CONNECTING.ordinal(), nz0Var);
        sparseArray.put(NetworkInfo.DetailedState.OBTAINING_IPADDR.ordinal(), nz0Var);
        sparseArray.put(NetworkInfo.DetailedState.DISCONNECTING.ordinal(), nz0.DISCONNECTING);
        int iOrdinal2 = NetworkInfo.DetailedState.BLOCKED.ordinal();
        nz0 nz0Var2 = nz0.DISCONNECTED;
        sparseArray.put(iOrdinal2, nz0Var2);
        sparseArray.put(NetworkInfo.DetailedState.DISCONNECTED.ordinal(), nz0Var2);
        sparseArray.put(NetworkInfo.DetailedState.FAILED.ordinal(), nz0Var2);
        sparseArray.put(NetworkInfo.DetailedState.IDLE.ordinal(), nz0Var2);
        sparseArray.put(NetworkInfo.DetailedState.SCANNING.ordinal(), nz0Var2);
        sparseArray.put(NetworkInfo.DetailedState.SUSPENDED.ordinal(), nz0.SUSPENDED);
        sparseArray.put(NetworkInfo.DetailedState.CAPTIVE_PORTAL_CHECK.ordinal(), nz0Var);
        sparseArray.put(NetworkInfo.DetailedState.VERIFYING_POOR_LINK.ordinal(), nz0Var);
    }

    public f12(Context context, oo1 oo1Var, d12 d12Var, wn2 wn2Var, if3 if3Var) {
        super(wn2Var, if3Var);
        this.d = context;
        this.e = oo1Var;
        this.g = d12Var;
        this.f = (TelephonyManager) context.getSystemService("phone");
    }
}
