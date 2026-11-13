package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ca1 {
    public final HashMap a = new HashMap();
    public final ArrayList b = new ArrayList();
    public final Context c;

    public ca1(Context context) {
        this.c = context;
    }

    public final void a() {
        g11 g11Var = l11.Ob;
        gu0 gu0Var = gu0.e;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
            pn3 pn3Var = so3.C.c;
            HashMap mapP = pn3.P((String) gu0Var.c.a(l11.Tb));
            for (String str : mapP.keySet()) {
                synchronized (this) {
                    try {
                        HashMap map = this.a;
                        if (!map.containsKey(str)) {
                            boolean zEquals = Objects.equals(str, "__default__");
                            Context context = this.c;
                            SharedPreferences defaultSharedPreferences = zEquals ? PreferenceManager.getDefaultSharedPreferences(context) : context.getSharedPreferences(str, 0);
                            m81 m81Var = new m81(this, str);
                            map.put(str, m81Var);
                            defaultSharedPreferences.registerOnSharedPreferenceChangeListener(m81Var);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            b(new s91(mapP));
        }
    }

    public final synchronized void b(s91 s91Var) {
        this.b.add(s91Var);
    }
}
