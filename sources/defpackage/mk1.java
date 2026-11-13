package defpackage;

import android.text.TextUtils;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class mk1 implements hk1 {
    @Override // defpackage.hk1
    public final void a(HashMap map) {
        if (!((Boolean) gu0.e.c.a(l11.Ob)).booleanValue() || map.isEmpty()) {
            return;
        }
        String str = (String) map.get("is_topics_ad_personalization_allowed");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        so3.C.h.i().G(Boolean.parseBoolean(str));
    }
}
