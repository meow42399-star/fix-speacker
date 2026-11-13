package defpackage;

import android.location.Location;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes.dex */
public final class rb2 implements qb2 {
    public final Object[] a;

    public rb2(ii3 ii3Var, String str, int i, String str2, er3 er3Var) {
        HashSet hashSet = new HashSet(Arrays.asList(str2.split(",")));
        ArrayList arrayList = new ArrayList();
        arrayList.add(str2);
        arrayList.add(str);
        if (hashSet.contains("networkType")) {
            arrayList.add(Integer.valueOf(i));
        }
        if (hashSet.contains("birthday")) {
            arrayList.add(Long.valueOf(ii3Var.g));
        }
        if (hashSet.contains("extras")) {
            arrayList.add(a(ii3Var.h));
        } else if (hashSet.contains("npa")) {
            arrayList.add(ii3Var.h.getString("npa"));
        }
        if (hashSet.contains("gender")) {
            arrayList.add(Integer.valueOf(ii3Var.i));
        }
        if (hashSet.contains("keywords")) {
            List list = ii3Var.j;
            if (list != null) {
                arrayList.add(list.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("isTestDevice")) {
            arrayList.add(Boolean.valueOf(ii3Var.k));
        }
        if (hashSet.contains("tagForChildDirectedTreatment")) {
            arrayList.add(Integer.valueOf(ii3Var.l));
        }
        if (hashSet.contains("manualImpressionsEnabled")) {
            arrayList.add(Boolean.valueOf(ii3Var.m));
        }
        if (hashSet.contains("publisherProvidedId")) {
            arrayList.add(ii3Var.n);
        }
        if (hashSet.contains("location")) {
            Location location = ii3Var.p;
            if (location != null) {
                arrayList.add(location.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("contentUrl")) {
            arrayList.add(ii3Var.q);
        }
        if (hashSet.contains("networkExtras")) {
            arrayList.add(a(ii3Var.r));
        }
        if (hashSet.contains("customTargeting")) {
            arrayList.add(a(ii3Var.s));
        }
        if (hashSet.contains("categoryExclusions")) {
            List list2 = ii3Var.t;
            if (list2 != null) {
                arrayList.add(list2.toString());
            } else {
                arrayList.add(null);
            }
        }
        if (hashSet.contains("requestAgent")) {
            arrayList.add(ii3Var.u);
        }
        if (hashSet.contains("requestPackage")) {
            arrayList.add(ii3Var.v);
        }
        if (hashSet.contains("isDesignedForFamilies")) {
            arrayList.add(Boolean.valueOf(ii3Var.w));
        }
        if (hashSet.contains("tagForUnderAgeOfConsent")) {
            arrayList.add(Integer.valueOf(ii3Var.y));
        }
        if (hashSet.contains("maxAdContentRating")) {
            arrayList.add(ii3Var.z);
        }
        if (hashSet.contains("orientation")) {
            if (er3Var != null) {
                arrayList.add(Integer.valueOf(er3Var.f));
            } else {
                arrayList.add(null);
            }
        }
        this.a = arrayList.toArray();
    }

    public static String a(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = new TreeSet(bundle.keySet()).iterator();
        while (it.hasNext()) {
            Object obj = bundle.get((String) it.next());
            sb.append(obj == null ? "null" : obj instanceof Bundle ? a((Bundle) obj) : obj.toString());
        }
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rb2) {
            return Arrays.equals(this.a, ((rb2) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        Object[] objArr = this.a;
        int iHashCode = Arrays.hashCode(objArr);
        String string = Arrays.toString(objArr);
        StringBuilder sb = new StringBuilder(String.valueOf(iHashCode).length() + 10 + String.valueOf(string).length() + 1);
        sb.append("[PoolKey#");
        sb.append(iHashCode);
        sb.append(" ");
        sb.append(string);
        sb.append("]");
        return sb.toString();
    }
}
