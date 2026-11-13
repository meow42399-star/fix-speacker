package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ty0 extends a0 {
    public static final Parcelable.Creator<ty0> CREATOR = new z1(27);
    public final String f;
    public final long g;
    public final String h;
    public final String i;
    public final String j;
    public final Bundle k;
    public final boolean l;
    public long m;
    public String n;
    public int o;

    public ty0(String str, long j, String str2, String str3, String str4, Bundle bundle, boolean z, long j2, String str5, int i) {
        this.f = str;
        this.g = j;
        this.h = str2 == null ? "" : str2;
        this.i = str3 == null ? "" : str3;
        this.j = str4 == null ? "" : str4;
        this.k = bundle == null ? new Bundle() : bundle;
        this.l = z;
        this.m = j2;
        this.n = str5;
        this.o = i;
    }

    public static ty0 a(Uri uri) {
        try {
            if (!"gcache".equals(uri.getScheme())) {
                return null;
            }
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments.size() != 2) {
                int size = pathSegments.size();
                StringBuilder sb = new StringBuilder(String.valueOf(size).length() + 51);
                sb.append("Expected 2 path parts for namespace and id, found :");
                sb.append(size);
                String string = sb.toString();
                int i = ix1.b;
                ix1.i(string);
                return null;
            }
            String str = pathSegments.get(0);
            String str2 = pathSegments.get(1);
            String host = uri.getHost();
            String queryParameter = uri.getQueryParameter("url");
            boolean zEquals = "1".equals(uri.getQueryParameter("read_only"));
            String queryParameter2 = uri.getQueryParameter("expiration");
            long j = queryParameter2 == null ? 0L : Long.parseLong(queryParameter2);
            Bundle bundle = new Bundle();
            for (String str3 : uri.getQueryParameterNames()) {
                if (str3.startsWith("tag.")) {
                    bundle.putString(str3.substring(4), uri.getQueryParameter(str3));
                }
            }
            return new ty0(queryParameter, j, host, str, str2, bundle, zEquals, 0L, "", 0);
        } catch (NullPointerException e) {
            e = e;
            int i2 = ix1.b;
            ix1.j("Unable to parse Uri into cache offering.", e);
            return null;
        } catch (NumberFormatException e2) {
            e = e2;
            int i22 = ix1.b;
            ix1.j("Unable to parse Uri into cache offering.", e);
            return null;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.x(parcel, 2, this.f);
        ut0.G(parcel, 3, 8);
        parcel.writeLong(this.g);
        ut0.x(parcel, 4, this.h);
        ut0.x(parcel, 5, this.i);
        ut0.x(parcel, 6, this.j);
        ut0.t(parcel, 7, this.k);
        ut0.G(parcel, 8, 4);
        parcel.writeInt(this.l ? 1 : 0);
        long j = this.m;
        ut0.G(parcel, 9, 8);
        parcel.writeLong(j);
        ut0.x(parcel, 10, this.n);
        int i2 = this.o;
        ut0.G(parcel, 11, 4);
        parcel.writeInt(i2);
        ut0.R(parcel, iK);
    }
}
