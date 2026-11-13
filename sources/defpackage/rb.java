package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class rb extends a0 {
    public final int f;
    public final int g;
    public final PendingIntent h;
    public final String i;
    public final Integer j;
    public static final rb k = new rb(0, null, null);
    public static final Parcelable.Creator<rb> CREATOR = new z1(18);

    public rb(int i, int i2, PendingIntent pendingIntent, String str, Integer num) {
        this.f = i;
        this.g = i2;
        this.h = pendingIntent;
        this.i = str;
        this.j = num;
    }

    public static String a(int i) {
        if (i == 99) {
            return "UNFINISHED";
        }
        if (i == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case a11.zzm /* 21 */:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    case 25:
                        return "API_INSTALL_REQUIRED";
                    default:
                        return hz0.l(new StringBuilder(String.valueOf(i).length() + 20), "UNKNOWN_ERROR_CODE(", i, ")");
                }
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof rb)) {
            return false;
        }
        rb rbVar = (rb) obj;
        return this.g == rbVar.g && hq1.b(this.h, rbVar.h) && hq1.b(this.i, rbVar.i) && hq1.b(this.j, rbVar.j);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.g), this.h, this.i, this.j});
    }

    public final String toString() {
        pb1 pb1Var = new pb1(this);
        pb1Var.i(a(this.g), "statusCode");
        pb1Var.i(this.h, "resolution");
        pb1Var.i(this.i, "message");
        pb1Var.i(this.j, "clientMethodKey");
        return pb1Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.G(parcel, 1, 4);
        parcel.writeInt(this.f);
        ut0.G(parcel, 2, 4);
        parcel.writeInt(this.g);
        ut0.w(parcel, 3, this.h, i);
        ut0.x(parcel, 4, this.i);
        Integer num = this.j;
        if (num != null) {
            ut0.G(parcel, 5, 4);
            parcel.writeInt(num.intValue());
        }
        ut0.R(parcel, iK);
    }

    public rb(int i, PendingIntent pendingIntent, String str) {
        this(1, i, pendingIntent, str, null);
    }
}
