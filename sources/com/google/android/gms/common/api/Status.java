package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.a0;
import defpackage.a11;
import defpackage.e61;
import defpackage.hq1;
import defpackage.pb1;
import defpackage.rb;
import defpackage.uc;
import defpackage.ut0;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class Status extends a0 implements ReflectedParcelable {
    public static final Parcelable.Creator<Status> CREATOR = new e61(18);
    public final int f;
    public final String g;
    public final PendingIntent h;
    public final rb i;

    public Status(int i, String str, PendingIntent pendingIntent, rb rbVar) {
        this.f = i;
        this.g = str;
        this.h = pendingIntent;
        this.i = rbVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f == status.f && hq1.b(this.g, status.g) && hq1.b(this.h, status.h) && hq1.b(this.i, status.i);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f), this.g, this.h, this.i});
    }

    public final String toString() {
        pb1 pb1Var = new pb1(this);
        String strI = this.g;
        if (strI == null) {
            int i = this.f;
            switch (i) {
                case -1:
                    strI = "SUCCESS_CACHE";
                    break;
                case 0:
                    strI = "SUCCESS";
                    break;
                case 1:
                case 9:
                case 11:
                case 12:
                default:
                    strI = uc.i(new StringBuilder(String.valueOf(i).length() + 21), "unknown status code: ", i);
                    break;
                case 2:
                    strI = "SERVICE_VERSION_UPDATE_REQUIRED";
                    break;
                case 3:
                    strI = "SERVICE_DISABLED";
                    break;
                case 4:
                    strI = "SIGN_IN_REQUIRED";
                    break;
                case 5:
                    strI = "INVALID_ACCOUNT";
                    break;
                case 6:
                    strI = "RESOLUTION_REQUIRED";
                    break;
                case 7:
                    strI = "NETWORK_ERROR";
                    break;
                case 8:
                    strI = "INTERNAL_ERROR";
                    break;
                case 10:
                    strI = "DEVELOPER_ERROR";
                    break;
                case 13:
                    strI = "ERROR";
                    break;
                case 14:
                    strI = "INTERRUPTED";
                    break;
                case 15:
                    strI = "TIMEOUT";
                    break;
                case 16:
                    strI = "CANCELED";
                    break;
                case 17:
                    strI = "API_NOT_CONNECTED";
                    break;
                case 18:
                    strI = "DEAD_CLIENT";
                    break;
                case 19:
                    strI = "REMOTE_EXCEPTION";
                    break;
                case 20:
                    strI = "CONNECTION_SUSPENDED_DURING_CALL";
                    break;
                case a11.zzm /* 21 */:
                    strI = "RECONNECTION_TIMED_OUT_DURING_UPDATE";
                    break;
                case 22:
                    strI = "RECONNECTION_TIMED_OUT";
                    break;
            }
        }
        pb1Var.i(strI, "statusCode");
        pb1Var.i(this.h, "resolution");
        return pb1Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.G(parcel, 1, 4);
        parcel.writeInt(this.f);
        ut0.x(parcel, 2, this.g);
        ut0.w(parcel, 3, this.h, i);
        ut0.w(parcel, 4, this.i, i);
        ut0.R(parcel, iK);
    }
}
