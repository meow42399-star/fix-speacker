package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class xd1 {
    public final HashMap a = new HashMap();
    public final ArrayList b = new ArrayList();
    public final Context c;
    public final wn2 d;

    public xd1(Context context, wn2 wn2Var) {
        this.c = context;
        this.d = wn2Var;
    }

    public final synchronized void a(wd1 wd1Var) {
        this.b.add(wd1Var);
    }

    public final synchronized void b(String str) {
        try {
            HashMap map = this.a;
            if (map.containsKey(str)) {
                return;
            }
            boolean zEquals = Objects.equals(str, "__default__");
            Context context = this.c;
            SharedPreferences defaultSharedPreferences = zEquals ? PreferenceManager.getDefaultSharedPreferences(context) : context.getSharedPreferences(str, 0);
            m81 m81Var = new m81(this, str);
            map.put(str, m81Var);
            defaultSharedPreferences.registerOnSharedPreferenceChangeListener(m81Var);
        } catch (Throwable th) {
            throw th;
        }
    }
}
