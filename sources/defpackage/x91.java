package defpackage;

import android.app.Activity;
import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class x91 extends is1 {
    public final Map i;
    public final Activity j;
    public final String k;
    public final long l;
    public final long m;
    public final String n;
    public final String o;

    public x91(jh1 jh1Var, Map map) {
        long j;
        super(jh1Var, 14, "createCalendarEvent");
        this.i = map;
        this.j = jh1Var.h();
        this.k = M("description");
        this.n = M("summary");
        String str = (String) map.get("start_ticks");
        long j2 = -1;
        if (str == null) {
            j = -1;
        } else {
            try {
                j = Long.parseLong(str);
            } catch (NumberFormatException unused) {
                j = -1;
            }
        }
        this.l = j;
        String str2 = (String) this.i.get("end_ticks");
        if (str2 != null) {
            try {
                j2 = Long.parseLong(str2);
            } catch (NumberFormatException unused2) {
            }
        }
        this.m = j2;
        this.o = M("location");
    }

    public final String M(String str) {
        Map map = this.i;
        return TextUtils.isEmpty((CharSequence) map.get(str)) ? "" : (String) map.get(str);
    }
}
