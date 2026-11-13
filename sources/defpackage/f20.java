package defpackage;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class f20 implements n80, fi {
    public static final String o = er.e("SystemFgDispatcher");
    public final z80 f;
    public final u20 g;
    public final Object h = new Object();
    public String i;
    public final LinkedHashMap j;
    public final HashMap k;
    public final HashSet l;
    public final o80 m;
    public SystemForegroundService n;

    public f20(Context context) {
        z80 z80VarC = z80.c(context);
        this.f = z80VarC;
        m03 m03Var = z80VarC.d;
        this.g = m03Var;
        this.i = null;
        this.j = new LinkedHashMap();
        this.l = new HashSet();
        this.k = new HashMap();
        this.m = new o80(context, m03Var, this);
        z80VarC.f.b(this);
    }

    public static Intent b(Context context, String str, kj kjVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", kjVar.a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", kjVar.b);
        intent.putExtra("KEY_NOTIFICATION", kjVar.c);
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    public static Intent d(Context context, String str, kj kjVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        intent.putExtra("KEY_NOTIFICATION_ID", kjVar.a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", kjVar.b);
        intent.putExtra("KEY_NOTIFICATION", kjVar.c);
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    @Override // defpackage.fi
    public final void a(String str, boolean z) {
        Map.Entry entry;
        synchronized (this.h) {
            try {
                g90 g90Var = (g90) this.k.remove(str);
                if (g90Var != null ? this.l.remove(g90Var) : false) {
                    this.m.c(this.l);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        kj kjVar = (kj) this.j.remove(str);
        int i = 1;
        if (str.equals(this.i) && this.j.size() > 0) {
            Iterator it = this.j.entrySet().iterator();
            Object next = it.next();
            while (true) {
                entry = (Map.Entry) next;
                if (!it.hasNext()) {
                    break;
                } else {
                    next = it.next();
                }
            }
            this.i = (String) entry.getKey();
            if (this.n != null) {
                kj kjVar2 = (kj) entry.getValue();
                SystemForegroundService systemForegroundService = this.n;
                systemForegroundService.g.post(new vd(systemForegroundService, kjVar2.a, kjVar2.c, kjVar2.b));
                SystemForegroundService systemForegroundService2 = this.n;
                systemForegroundService2.g.post(new ah(kjVar2.a, i, systemForegroundService2));
            }
        }
        SystemForegroundService systemForegroundService3 = this.n;
        if (kjVar == null || systemForegroundService3 == null) {
            return;
        }
        er.c().a(o, "Removing Notification (id: " + kjVar.a + ", workSpecId: " + str + " ,notificationType: " + kjVar.b + ")", new Throwable[0]);
        systemForegroundService3.g.post(new ah(kjVar.a, i, systemForegroundService3));
    }

    @Override // defpackage.n80
    public final void c(List list) {
        if (list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            er.c().a(o, uc.g("Constraints unmet for WorkSpec ", str), new Throwable[0]);
            z80 z80Var = this.f;
            z80Var.d.i(new m10(z80Var, str, true));
        }
    }

    public final void f(Intent intent) {
        int i = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        er.c().a(o, "Notifying with (id: " + intExtra + ", workSpecId: " + stringExtra + ", notificationType: " + intExtra2 + ")", new Throwable[0]);
        if (notification == null || this.n == null) {
            return;
        }
        kj kjVar = new kj(intExtra, notification, intExtra2);
        LinkedHashMap linkedHashMap = this.j;
        linkedHashMap.put(stringExtra, kjVar);
        if (TextUtils.isEmpty(this.i)) {
            this.i = stringExtra;
            SystemForegroundService systemForegroundService = this.n;
            systemForegroundService.g.post(new vd(systemForegroundService, intExtra, notification, intExtra2));
            return;
        }
        SystemForegroundService systemForegroundService2 = this.n;
        systemForegroundService2.g.post(new j6(systemForegroundService2, intExtra, notification, 5));
        if (intExtra2 == 0 || Build.VERSION.SDK_INT < 29) {
            return;
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            i |= ((kj) ((Map.Entry) it.next()).getValue()).b;
        }
        kj kjVar2 = (kj) linkedHashMap.get(this.i);
        if (kjVar2 != null) {
            SystemForegroundService systemForegroundService3 = this.n;
            systemForegroundService3.g.post(new vd(systemForegroundService3, kjVar2.a, kjVar2.c, i));
        }
    }

    public final void g() {
        this.n = null;
        synchronized (this.h) {
            this.m.d();
        }
        this.f.f.f(this);
    }

    @Override // defpackage.n80
    public final void e(List list) {
    }
}
