package defpackage;

import android.content.Context;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class u82 implements f82 {
    public final JSONObject a;

    public u82(Context context) {
        this.a = v30.f(context, o50.a());
    }

    @Override // defpackage.f82
    public final lq a() {
        return ((Boolean) gu0.e.c.a(l11.td)).booleanValue() ? v8.x(r82.a) : v8.x(new q72(2, this));
    }

    @Override // defpackage.f82
    public final int c() {
        return 46;
    }
}
