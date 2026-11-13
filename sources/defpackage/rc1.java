package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
public final class rc1 extends a0 {
    public static final Parcelable.Creator<rc1> CREATOR = new e61(11);
    public final String f;
    public final int g;

    public rc1(String str, int i) {
        this.f = str;
        this.g = i;
    }

    public static rc1 a(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return null;
        }
        return new rc1(jSONArray.getJSONObject(0).optString("rb_type"), jSONArray.getJSONObject(0).optInt("rb_amount"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof rc1)) {
            return false;
        }
        rc1 rc1Var = (rc1) obj;
        return hq1.b(this.f, rc1Var.f) && hq1.b(Integer.valueOf(this.g), Integer.valueOf(rc1Var.g));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f, Integer.valueOf(this.g)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ut0.K(parcel, 20293);
        ut0.x(parcel, 2, this.f);
        ut0.G(parcel, 3, 4);
        parcel.writeInt(this.g);
        ut0.R(parcel, iK);
    }
}
