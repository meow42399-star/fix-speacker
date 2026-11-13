package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cb implements ev {
    public final /* synthetic */ int a;
    public final /* synthetic */ g4 b;

    public /* synthetic */ cb(g4 g4Var, int i) {
        this.a = i;
        this.b = g4Var;
    }

    @Override // defpackage.ev
    public final void a() {
        int i = this.a;
        g4 g4Var = this.b;
        switch (i) {
            case 0:
                Bundle bundleA = ((ff2) g4Var.j.h).a("android:support:activity-result");
                if (bundleA != null) {
                    db dbVar = g4Var.p;
                    HashMap map = dbVar.b;
                    HashMap map2 = dbVar.a;
                    Bundle bundle = dbVar.g;
                    ArrayList<Integer> integerArrayList = bundleA.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
                    ArrayList<String> stringArrayList = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
                    if (stringArrayList != null && integerArrayList != null) {
                        dbVar.d = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                        bundle.putAll(bundleA.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT"));
                        for (int i2 = 0; i2 < stringArrayList.size(); i2++) {
                            String str = stringArrayList.get(i2);
                            if (map.containsKey(str)) {
                                Integer num = (Integer) map.remove(str);
                                if (!bundle.containsKey(str)) {
                                    map2.remove(num);
                                }
                            }
                            Integer num2 = integerArrayList.get(i2);
                            num2.intValue();
                            String str2 = stringArrayList.get(i2);
                            map2.put(num2, str2);
                            dbVar.b.put(str2, num2);
                        }
                        break;
                    }
                }
                break;
            default:
                rj rjVar = (rj) g4Var.x.g;
                rjVar.q.b(rjVar, rjVar, null);
                break;
        }
    }
}
