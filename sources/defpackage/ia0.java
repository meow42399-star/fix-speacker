package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class ia0 extends u90 implements fm, gm {
    public static final q90 n = ka0.a;
    public final Context g;
    public final Handler h;
    public final q90 i;
    public final Set j;
    public final qo1 k;
    public d00 l;
    public y90 m;

    public ia0(Context context, xa0 xa0Var, qo1 qo1Var) {
        super(0);
        attachInterface(this, "com.google.android.gms.signin.internal.ISignInCallbacks");
        this.g = context;
        this.h = xa0Var;
        this.k = qo1Var;
        this.j = (Set) qo1Var.f;
        this.i = n;
    }

    @Override // defpackage.fm
    public final void W(int i) {
        this.l.o();
    }

    @Override // defpackage.gm
    public final void X(rb rbVar) {
        this.m.a(rbVar);
    }

    @Override // defpackage.fm
    public final void Z() {
        GoogleSignInAccount googleSignInAccountA;
        d00 d00Var = this.l;
        d00Var.getClass();
        boolean z = false;
        try {
            d00Var.A.getClass();
            Account account = new Account("<<default account>>", "com.google");
            if ("<<default account>>".equals(account.name)) {
                Context context = d00Var.c;
                ReentrantLock reentrantLock = n10.c;
                rn3.g(context);
                ReentrantLock reentrantLock2 = n10.c;
                reentrantLock2.lock();
                try {
                    if (n10.d == null) {
                        n10.d = new n10(context.getApplicationContext());
                    }
                    n10 n10Var = n10.d;
                    reentrantLock2.unlock();
                    String strA = n10Var.a("defaultGoogleSignInAccount");
                    if (!TextUtils.isEmpty(strA)) {
                        StringBuilder sb = new StringBuilder(20 + String.valueOf(strA).length());
                        sb.append("googleSignInAccount:");
                        sb.append(strA);
                        String strA2 = n10Var.a(sb.toString());
                        if (strA2 != null) {
                            try {
                                googleSignInAccountA = GoogleSignInAccount.a(strA2);
                            } catch (JSONException unused) {
                                googleSignInAccountA = null;
                            }
                        }
                    }
                    googleSignInAccountA = null;
                } catch (Throwable th) {
                    reentrantLock2.unlock();
                    throw th;
                }
            } else {
                googleSignInAccountA = null;
            }
            Integer num = d00Var.C;
            rn3.g(num);
            ya0 ya0Var = new ya0(2, account, num.intValue(), googleSignInAccountA);
            ma0 ma0Var = (ma0) d00Var.t();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken(ma0Var.h);
            int i = da0.a;
            parcelObtain.writeInt(1);
            int iK = ut0.K(parcelObtain, 20293);
            ut0.G(parcelObtain, 1, 4);
            parcelObtain.writeInt(1);
            ut0.w(parcelObtain, 2, ya0Var, 0);
            ut0.R(parcelObtain, iK);
            parcelObtain.writeStrongBinder(this);
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                ma0Var.g.transact(12, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                parcelObtain.recycle();
                parcelObtain2.recycle();
            } catch (Throwable th2) {
                parcelObtain.recycle();
                parcelObtain2.recycle();
                throw th2;
            }
        } catch (RemoteException e) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                this.h.post(new cv2(this, new ta0(1, new rb(8, null, null), null), 15, z));
            } catch (RemoteException unused2) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e);
            }
        }
    }
}
