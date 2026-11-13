package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class db {
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public ArrayList d = new ArrayList();
    public final transient HashMap e = new HashMap();
    public final HashMap f = new HashMap();
    public final Bundle g = new Bundle();
    public final /* synthetic */ g4 h;

    public db(g4 g4Var) {
        this.h = g4Var;
    }

    public final boolean a(int i, int i2, Intent intent) {
        String str = (String) this.a.get(Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        g2 g2Var = (g2) this.e.get(str);
        if (g2Var != null) {
            b2 b2Var = g2Var.a;
            if (this.d.contains(str)) {
                b2Var.i(g2Var.b.d(intent, i2));
                this.d.remove(str);
                return true;
            }
        }
        this.f.remove(str);
        this.g.putParcelable(str, new a2(intent, i2));
        return true;
    }

    public final void b(int i, bg1 bg1Var, Object obj) {
        Bundle bundleExtra;
        int i2;
        g4 g4Var = this.h;
        c70 c70VarC = bg1Var.c(g4Var, obj);
        if (c70VarC != null) {
            new Handler(Looper.getMainLooper()).post(new j6(this, i, c70VarC, 1));
            return;
        }
        Intent intentA = bg1Var.a(g4Var, obj);
        if (intentA.getExtras() != null && intentA.getExtras().getClassLoader() == null) {
            intentA.setExtrasClassLoader(g4Var.getClassLoader());
        }
        if (intentA.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundleExtra = intentA.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentA.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundleExtra = null;
        }
        Bundle bundle = bundleExtra;
        if (!"androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentA.getAction())) {
            if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentA.getAction())) {
                g4Var.startActivityForResult(intentA, i, bundle);
                return;
            }
            go goVar = (go) intentA.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                i2 = i;
            } catch (IntentSender.SendIntentException e) {
                e = e;
                i2 = i;
            }
            try {
                g4Var.startIntentSenderForResult(goVar.f, i2, goVar.g, goVar.h, goVar.i, 0, bundle);
                return;
            } catch (IntentSender.SendIntentException e2) {
                e = e2;
                new Handler(Looper.getMainLooper()).post(new j6(this, i2, e, 2));
                return;
            }
        }
        String[] stringArrayExtra = intentA.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        if (stringArrayExtra == null) {
            stringArrayExtra = new String[0];
        }
        HashSet hashSet = new HashSet();
        for (int i3 = 0; i3 < stringArrayExtra.length; i3++) {
            if (TextUtils.isEmpty(stringArrayExtra[i3])) {
                u1.u(uc.k(new StringBuilder("Permission request for permissions "), Arrays.toString(stringArrayExtra), " must not contain null or empty values"));
                return;
            }
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(stringArrayExtra[i3], "android.permission.POST_NOTIFICATIONS")) {
                hashSet.add(Integer.valueOf(i3));
            }
        }
        int size = hashSet.size();
        String[] strArr = size > 0 ? new String[stringArrayExtra.length - size] : stringArrayExtra;
        if (size > 0) {
            if (size == stringArrayExtra.length) {
                return;
            }
            int i4 = 0;
            for (int i5 = 0; i5 < stringArrayExtra.length; i5++) {
                if (!hashSet.contains(Integer.valueOf(i5))) {
                    strArr[i4] = stringArrayExtra[i5];
                    i4++;
                }
            }
        }
        g4Var.requestPermissions(stringArrayExtra, i);
    }

    public final f2 c(String str, bg1 bg1Var, b2 b2Var) {
        d(str);
        this.e.put(str, new g2(b2Var, bg1Var));
        HashMap map = this.f;
        if (map.containsKey(str)) {
            Object obj = map.get(str);
            map.remove(str);
            b2Var.i(obj);
        }
        Bundle bundle = this.g;
        a2 a2Var = (a2) bundle.getParcelable(str);
        if (a2Var != null) {
            bundle.remove(str);
            b2Var.i(bg1Var.d(a2Var.g, a2Var.f));
        }
        return new f2(this, str, bg1Var);
    }

    public final void d(String str) {
        HashMap map = this.b;
        if (((Integer) map.get(str)) != null) {
            return;
        }
        s sVar = ww.f;
        int iNextInt = ww.f.a().nextInt(2147418112);
        while (true) {
            int i = iNextInt + 65536;
            Integer numValueOf = Integer.valueOf(i);
            HashMap map2 = this.a;
            if (!map2.containsKey(numValueOf)) {
                map2.put(Integer.valueOf(i), str);
                map.put(str, Integer.valueOf(i));
                return;
            } else {
                s sVar2 = ww.f;
                iNextInt = ww.f.a().nextInt(2147418112);
            }
        }
    }

    public final void e(String str) {
        Integer num;
        if (!this.d.contains(str) && (num = (Integer) this.b.remove(str)) != null) {
            this.a.remove(num);
        }
        this.e.remove(str);
        HashMap map = this.f;
        if (map.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + map.get(str));
            map.remove(str);
        }
        Bundle bundle = this.g;
        if (bundle.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + bundle.getParcelable(str));
            bundle.remove(str);
        }
        HashMap map2 = this.c;
        h2 h2Var = (h2) map2.get(str);
        if (h2Var != null) {
            ArrayList arrayList = h2Var.b;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                h2Var.a.f((np) obj);
            }
            arrayList.clear();
            map2.remove(str);
        }
    }
}
