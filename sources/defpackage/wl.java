package defpackage;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;

/* JADX INFO: loaded from: classes.dex */
public final class wl extends a0 {
    public static final Parcelable.Creator<wl> CREATOR = new xg2(6);
    public static final Scope[] t = new Scope[0];
    public static final li[] u = new li[0];
    public final int f;
    public final int g;
    public final int h;
    public String i;
    public IBinder j;
    public Scope[] k;
    public Bundle l;
    public Account m;
    public li[] n;
    public li[] o;
    public final boolean p;
    public final int q;
    public boolean r;
    public final String s;

    public wl(int i, int i2, int i3, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, li[] liVarArr, li[] liVarArr2, boolean z, int i4, boolean z2, String str2) {
        Account account2;
        Scope[] scopeArr2 = scopeArr == null ? t : scopeArr;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        li[] liVarArr3 = u;
        li[] liVarArr4 = liVarArr == null ? liVarArr3 : liVarArr;
        liVarArr3 = liVarArr2 != null ? liVarArr2 : liVarArr3;
        this.f = i;
        this.g = i2;
        this.h = i3;
        if ("com.google.android.gms".equals(str)) {
            this.i = "com.google.android.gms";
        } else {
            this.i = str;
        }
        if (i < 2) {
            account2 = null;
            if (iBinder != null) {
                int i5 = a1.g;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                IInterface qo3Var = iInterfaceQueryLocalInterface instanceof dn ? (dn) iInterfaceQueryLocalInterface : new qo3(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 1);
                long jClearCallingIdentity = Binder.clearCallingIdentity();
                try {
                    try {
                        qo3 qo3Var2 = (qo3) qo3Var;
                        Parcel parcelW = qo3Var2.W(qo3Var2.X(), 2);
                        Account account3 = (Account) xa1.a(parcelW, Account.CREATOR);
                        parcelW.recycle();
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                        account2 = account3;
                    } catch (RemoteException unused) {
                        Log.w("AccountAccessor", "Remote account accessor probably died");
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                    }
                } catch (Throwable th) {
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                    throw th;
                }
            }
        } else {
            this.j = iBinder;
            account2 = account;
        }
        this.m = account2;
        this.k = scopeArr2;
        this.l = bundle2;
        this.n = liVarArr4;
        this.o = liVarArr3;
        this.p = z;
        this.q = i4;
        this.r = z2;
        this.s = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        xg2.a(this, parcel, i);
    }
}
