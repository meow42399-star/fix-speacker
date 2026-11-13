package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class c2 extends bg1 {
    public final /* synthetic */ int n;

    public /* synthetic */ c2(int i) {
        this.n = i;
    }

    @Override // defpackage.bg1
    public final Intent a(g4 g4Var, Object obj) {
        Bundle bundleExtra;
        switch (this.n) {
            case 0:
                String[] strArr = (String[]) obj;
                strArr.getClass();
                Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
                intentPutExtra.getClass();
                return intentPutExtra;
            case 1:
                String str = (String) obj;
                str.getClass();
                Intent intentPutExtra2 = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", new String[]{str});
                intentPutExtra2.getClass();
                return intentPutExtra2;
            case 2:
                Intent intent = (Intent) obj;
                intent.getClass();
                return intent;
            default:
                go goVar = (go) obj;
                Intent intent2 = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
                Intent intent3 = goVar.g;
                if (intent3 != null && (bundleExtra = intent3.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                    intent2.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                    intent3.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                    if (intent3.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                        goVar = new go(goVar.f, null, goVar.h, goVar.i);
                    }
                }
                intent2.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", goVar);
                if (ck.E(2)) {
                    Log.v("FragmentManager", "CreateIntent created the following intent: " + intent2);
                }
                return intent2;
        }
    }

    @Override // defpackage.bg1
    public c70 c(g4 g4Var, Object obj) {
        int i = 2;
        switch (this.n) {
            case 0:
                String[] strArr = (String[]) obj;
                strArr.getClass();
                if (strArr.length == 0) {
                    return new c70(i, yh.f);
                }
                for (String str : strArr) {
                    if (r91.a(g4Var, str) != 0) {
                        return null;
                    }
                }
                int I = lr.I(strArr.length);
                if (I < 16) {
                    I = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(I);
                for (String str2 : strArr) {
                    linkedHashMap.put(str2, Boolean.TRUE);
                }
                return new c70(i, linkedHashMap);
            case 1:
                String str3 = (String) obj;
                str3.getClass();
                if (r91.a(g4Var, str3) == 0) {
                    return new c70(i, Boolean.TRUE);
                }
                return null;
            default:
                return super.c(g4Var, obj);
        }
    }

    @Override // defpackage.bg1
    public final Object d(Intent intent, int i) {
        z = false;
        boolean z = false;
        switch (this.n) {
            case 0:
                if (i == -1 && intent != null) {
                    String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                    int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    if (intArrayExtra != null && stringArrayExtra != null) {
                        ArrayList arrayList = new ArrayList(intArrayExtra.length);
                        for (int i2 : intArrayExtra) {
                            arrayList.add(Boolean.valueOf(i2 == 0));
                        }
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArrayExtra) {
                            if (str != null) {
                                arrayList2.add(str);
                            }
                        }
                        Iterator it = arrayList2.iterator();
                        Iterator it2 = arrayList.iterator();
                        ArrayList arrayList3 = new ArrayList(Math.min(arrayList2.size(), arrayList.size()));
                        while (it.hasNext() && it2.hasNext()) {
                            arrayList3.add(new sv(it.next(), it2.next()));
                        }
                    }
                }
                break;
            case 1:
                if (intent != null && i == -1) {
                    int[] intArrayExtra2 = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    if (intArrayExtra2 != null) {
                        int length = intArrayExtra2.length;
                        int i3 = 0;
                        while (true) {
                            if (i3 < length) {
                                if (intArrayExtra2[i3] == 0) {
                                    z = true;
                                } else {
                                    i3++;
                                }
                            }
                        }
                    }
                }
                break;
        }
        return new a2(intent, i);
    }
}
