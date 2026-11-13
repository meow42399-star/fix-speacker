package defpackage;

import android.content.SharedPreferences;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ik1 implements hk1 {
    public final /* synthetic */ int a;
    public final if3 b;

    public /* synthetic */ ik1(if3 if3Var, int i) {
        this.a = i;
        this.b = if3Var;
    }

    private final void b(HashMap map) {
        boolean z = Boolean.parseBoolean((String) map.get("content_url_opted_out"));
        if3 if3Var = this.b;
        if3Var.n();
        synchronized (if3Var.a) {
            try {
                if (if3Var.u == z) {
                    return;
                }
                if3Var.u = z;
                SharedPreferences.Editor editor = if3Var.g;
                if (editor != null) {
                    editor.putBoolean("content_url_opted_out", z);
                    if3Var.g.apply();
                }
                if3Var.o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void c(HashMap map) {
        boolean z = Boolean.parseBoolean((String) map.get("content_vertical_opted_out"));
        if3 if3Var = this.b;
        if3Var.n();
        synchronized (if3Var.a) {
            try {
                if (if3Var.v == z) {
                    return;
                }
                if3Var.v = z;
                SharedPreferences.Editor editor = if3Var.g;
                if (editor != null) {
                    editor.putBoolean("content_vertical_opted_out", z);
                    if3Var.g.apply();
                }
                if3Var.o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void d(HashMap map) {
        int iIntValue;
        String str = (String) map.get("default_queue_capacity");
        if (str == null || (iIntValue = Float.valueOf(str).intValue()) <= 0) {
            return;
        }
        if3 if3Var = this.b;
        if3Var.n();
        synchronized (if3Var.a) {
            try {
                if (if3Var.G == iIntValue) {
                    return;
                }
                if3Var.G = iIntValue;
                SharedPreferences.Editor editor = if3Var.g;
                if (editor != null) {
                    editor.putInt("default_queue_capacity", iIntValue);
                    if3Var.g.apply();
                }
                if3Var.o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.hk1
    public final void a(HashMap map) {
        int iIntValue;
        switch (this.a) {
            case 0:
                b(map);
                return;
            case 1:
                c(map);
                return;
            case 2:
                d(map);
                return;
            default:
                String str = (String) map.get("total_inflight_ad_limit");
                if (str == null || (iIntValue = Float.valueOf(str).intValue()) <= 0) {
                    return;
                }
                if3 if3Var = this.b;
                if3Var.n();
                synchronized (if3Var.a) {
                    try {
                        if (if3Var.F == iIntValue) {
                            return;
                        }
                        if3Var.F = iIntValue;
                        SharedPreferences.Editor editor = if3Var.g;
                        if (editor != null) {
                            editor.putInt("total_inflight_ad_limit", iIntValue);
                            if3Var.g.apply();
                        }
                        if3Var.o();
                        return;
                    } finally {
                    }
                }
        }
    }
}
