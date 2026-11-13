package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class d5 extends BroadcastReceiver {
    public final /* synthetic */ int a;
    public final Object b;

    public d5() {
        this.a = 8;
        this.b = of2.d;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i = 3;
        switch (this.a) {
            case 0:
                ((e5) this.b).i();
                return;
            case 1:
                if (intent != null) {
                    ((w8) this.b).g(intent);
                    return;
                }
                return;
            case 2:
                if (intent == null || intent.getAction() == null || !intent.getAction().equals("android.net.conn.CONNECTIVITY_CHANGE")) {
                    return;
                }
                er.c().a(eu.j, "Network broadcast received", new Throwable[0]);
                eu euVar = (eu) this.b;
                euVar.c(euVar.f());
                return;
            case 3:
                ((qv0) this.b).c();
                return;
            case 4:
                ((px0) this.b).d(3);
                return;
            case 5:
                if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                    ((a92) this.b).e(new h9(i));
                    return;
                }
                return;
            case 6:
                lo loVar = (lo) this.b;
                synchronized (loVar) {
                    try {
                        ArrayList arrayList = new ArrayList();
                        for (Map.Entry entry : ((WeakHashMap) loVar.i).entrySet()) {
                            if (((IntentFilter) entry.getValue()).hasAction(intent.getAction())) {
                                arrayList.add((BroadcastReceiver) entry.getKey());
                            }
                        }
                        int size = arrayList.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            ((BroadcastReceiver) arrayList.get(i2)).onReceive(context, intent);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 7:
                ((f42) this.b).a.execute(new u12(this, i, context));
                return;
            case 8:
                of2 of2Var = (of2) this.b;
                if (intent.getAction().equals("android.intent.action.SCREEN_OFF")) {
                    of2Var.a(true, of2Var.c);
                    of2Var.b = true;
                    return;
                } else {
                    if (intent.getAction().equals("android.intent.action.SCREEN_ON")) {
                        of2Var.a(false, of2Var.c);
                        of2Var.b = false;
                        return;
                    }
                    return;
                }
            case 9:
                if (isInitialStickyBroadcast()) {
                    return;
                }
                sb1 sb1Var = (sb1) this.b;
                sb1Var.l(fm3.a(context, intent, (jn1) sb1Var.p, (AudioDeviceInfo) sb1Var.o, sb1Var.k()));
                return;
            default:
                pn3 pn3Var = (pn3) this.b;
                if (Objects.equals(intent.getAction(), "android.intent.action.USER_PRESENT")) {
                    pn3Var.e = true;
                    return;
                } else {
                    if ("android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
                        pn3Var.e = false;
                        return;
                    }
                    return;
                }
        }
    }

    public /* synthetic */ d5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public /* synthetic */ d5(pq0 pq0Var, a92 a92Var) {
        this.a = 5;
        this.b = a92Var;
    }
}
