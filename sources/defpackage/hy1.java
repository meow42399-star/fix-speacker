package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.util.JsonReader;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class hy1 extends bx0 {
    public final qj1 f;
    public final c70 g;
    public final HashMap h;

    public hy1(qj1 qj1Var, c70 c70Var) {
        super("com.google.android.gms.ads.internal.h5.client.IH5AdsManager");
        this.h = new HashMap();
        this.f = qj1Var;
        this.g = c70Var;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static ii3 N3(HashMap map) {
        int i;
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        ArrayList arrayList = new ArrayList();
        Bundle bundle3 = new Bundle();
        Bundle bundle4 = new Bundle();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        String str = (String) map.get("ad_request");
        boolean zNextBoolean = false;
        int i2 = -1;
        String str2 = null;
        int iNextInt = 60000;
        if (str == null) {
            return new ii3(8, -1L, bundle2, -1, arrayList, false, -1, false, null, null, null, null, bundle3, bundle4, arrayList2, null, null, false, null, -1, null, arrayList3, 60000, null, 0, 0L, 0L, -1);
        }
        JsonReader jsonReader = new JsonReader(new StringReader(Uri.decode(str)));
        try {
            jsonReader.beginObject();
            i = -1;
            while (jsonReader.hasNext()) {
                try {
                    String strNextName = jsonReader.nextName();
                    switch (strNextName.hashCode()) {
                        case -1289032093:
                            if (!strNextName.equals("extras")) {
                                jsonReader.skipValue();
                            } else {
                                jsonReader.beginObject();
                                Bundle bundle5 = new Bundle();
                                while (jsonReader.hasNext()) {
                                    bundle5.putString(jsonReader.nextName(), jsonReader.nextString());
                                }
                                jsonReader.endObject();
                                bundle2 = bundle5;
                            }
                            break;
                        case -839117230:
                            if (!strNextName.equals("isTestDevice")) {
                                jsonReader.skipValue();
                            } else {
                                zNextBoolean = jsonReader.nextBoolean();
                            }
                            break;
                        case -733436947:
                            if (!strNextName.equals("tagForUnderAgeOfConsent")) {
                                jsonReader.skipValue();
                            } else if (!jsonReader.nextBoolean()) {
                                i = 0;
                            } else {
                                i = 1;
                            }
                            break;
                        case -99890337:
                            if (!strNextName.equals("httpTimeoutMillis")) {
                                jsonReader.skipValue();
                            } else {
                                iNextInt = jsonReader.nextInt();
                            }
                            break;
                        case 523149226:
                            if (!strNextName.equals("keywords")) {
                                jsonReader.skipValue();
                            } else {
                                jsonReader.beginArray();
                                ArrayList arrayList4 = new ArrayList();
                                while (jsonReader.hasNext()) {
                                    arrayList4.add(jsonReader.nextString());
                                }
                                jsonReader.endArray();
                                arrayList = arrayList4;
                            }
                            break;
                        case 597632527:
                            if (!strNextName.equals("maxAdContentRating")) {
                                jsonReader.skipValue();
                            } else {
                                String strNextString = jsonReader.nextString();
                                if (jx.b.contains(strNextString)) {
                                    str2 = strNextString;
                                }
                            }
                            break;
                        case 1411582723:
                            if (!strNextName.equals("tagForChildDirectedTreatment")) {
                                jsonReader.skipValue();
                            } else if (!jsonReader.nextBoolean()) {
                                i2 = 0;
                            } else {
                                i2 = 1;
                            }
                            break;
                        default:
                            jsonReader.skipValue();
                            break;
                    }
                } catch (IOException unused) {
                    int i3 = ix1.b;
                    ix1.d("Ad Request json was malformed, parsing ended early.");
                }
            }
            jsonReader.endObject();
        } catch (IOException unused2) {
            i = -1;
        }
        int i4 = i;
        ArrayList arrayList5 = arrayList;
        String str3 = str2;
        int i5 = iNextInt;
        new Bundle();
        Bundle bundle6 = bundle3.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
        if (bundle6 == null) {
            bundle3.putBundle("com.google.ads.mediation.admob.AdMobAdapter", bundle2);
            bundle = bundle2;
        } else {
            bundle = bundle6;
        }
        return new ii3(8, -1L, bundle, -1, arrayList5, zNextBoolean, i2, false, null, null, null, null, bundle3, bundle4, arrayList2, null, null, false, null, i4, str3, arrayList3, i5, null, 0, 0L, 0L, -1);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0323  */
    @Override // defpackage.bx0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean M3(int r23, android.os.Parcel r24, android.os.Parcel r25) {
        /*
            Method dump skipped, instruction units count: 862
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hy1.M3(int, android.os.Parcel, android.os.Parcel):boolean");
    }
}
