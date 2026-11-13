package defpackage;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class f52 implements f82 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ f52(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.f82
    public final lq a() {
        int i = this.a;
        int i2 = 0;
        int i3 = 2;
        Object obj = this.b;
        switch (i) {
            case 0:
                return v8.x(new g52(0, r91.a((Context) obj, "com.google.android.gms.permission.AD_ID") == 0));
            case 1:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((Set) obj).iterator();
                while (it.hasNext()) {
                    arrayList.add((String) it.next());
                }
                return v8.x(new u52(0, arrayList));
            case 2:
                return v8.x(new g52(1, ((wa2) obj).q));
            case 3:
                k92 k92Var = (k92) obj;
                String str = null;
                if (k92Var == null) {
                    return v8.x(new q52(str, i3));
                }
                String str2 = k92Var.a;
                int i4 = p10.a;
                return (str2 == null || str2.trim().isEmpty()) ? v8.x(new q52(str, i3)) : v8.x(new q52(str2, i3));
            case 4:
                return v8.x(new q72(i2, (la2) obj));
            case 5:
                return v8.x(new y52(2, (Bundle) obj));
            case 6:
                return v8.x(new q52((String) obj, 4));
            default:
                return v8.V(v8.R(v8.x(new Bundle()), ((Long) gu0.e.c.a(l11.d5)).longValue(), TimeUnit.MILLISECONDS, (ScheduledExecutorService) obj), ij0.q, ve1.a);
        }
    }

    @Override // defpackage.f82
    public final int c() {
        switch (this.a) {
            case 0:
                return 2;
            case 1:
                return 8;
            case 2:
                return 58;
            case 3:
                return 15;
            case 4:
                return 25;
            case 5:
                return 30;
            case 6:
                return 31;
            default:
                return 49;
        }
    }
}
