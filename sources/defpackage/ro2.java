package defpackage;

import android.content.Context;
import android.content.Intent;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ro2 {
    public static final fw2 c = new fw2("OverlayDisplayService");
    public static final Intent d = new Intent("com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE").setPackage("com.android.vending");
    public final x22 a;
    public final String b;

    public ro2(Context context) {
        if (uo2.a(context)) {
            this.a = new x22(context.getApplicationContext(), c, d);
        } else {
            this.a = null;
        }
        this.b = context.getPackageName();
    }

    public static boolean b(String str) {
        if (str == null) {
            str = "";
        }
        return str.trim().isEmpty();
    }

    public static boolean c(ij2 ij2Var, String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!b((String) it.next())) {
                return true;
            }
        }
        c.d(str, new Object[0]);
        byte b = (byte) (((byte) (((byte) (0 | 1)) | 2)) | 1);
        if (b == 3) {
            ij2Var.a(new no2(8160, null, 0, null));
            return false;
        }
        StringBuilder sb = new StringBuilder();
        if ((b & 1) == 0) {
            sb.append(" statusCode");
        }
        if ((b & 2) == 0) {
            sb.append(" uiMode");
        }
        u1.n("Missing required properties:".concat(sb.toString()));
        return false;
    }

    public final void a(oo2 oo2Var, ij2 ij2Var, int i) {
        x22 x22Var = this.a;
        if (x22Var == null) {
            c.d("error: %s", "Play Store not found.");
        } else if (c(ij2Var, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken.", Arrays.asList(oo2Var.a, oo2Var.b))) {
            x22Var.a(new to2(x22Var, new fc0(this, oo2Var, i, ij2Var, 3), 0));
        }
    }
}
