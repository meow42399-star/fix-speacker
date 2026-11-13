package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class a62 implements f82 {
    public final /* synthetic */ int a;
    public final ue1 b;
    public final Context c;

    public /* synthetic */ a62(Context context, ue1 ue1Var, int i) {
        this.a = i;
        this.c = context;
        this.b = ue1Var;
    }

    @Override // defpackage.f82
    public final lq a() {
        int i = this.a;
        int i2 = 0;
        ue1 ue1Var = this.b;
        switch (i) {
            case 0:
                if (!((Boolean) gu0.e.c.a(l11.xe)).booleanValue()) {
                    return v8.x(new b62(null, false, 0));
                }
                ContentResolver contentResolver = this.c.getContentResolver();
                return contentResolver == null ? v8.x(new b62(null, false, 0)) : ue1Var.b(new yu0(11, contentResolver));
            case 1:
                return ue1Var.b(new yu0(14, this));
            case 2:
                return ue1Var.b(new yu0(15, this));
            case 3:
                return ue1Var.b(new yu0(17, this));
            case 4:
                return ue1Var.b(new yu0(18, this));
            case 5:
                return ue1Var.b(new yu0(27, this));
            case 6:
                return ((Boolean) h21.b.z()).booleanValue() ? ue1Var.b(new yu0(28, this)) : v8.x(new g82(-1, -1));
            default:
                return ue1Var.b(new j82(i2, this));
        }
    }

    public Intent b() {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
        boolean zBooleanValue = ((Boolean) gu0.e.c.a(l11.tc)).booleanValue();
        Context context = this.c;
        return (!zBooleanValue || Build.VERSION.SDK_INT < 33) ? context.registerReceiver(null, intentFilter) : context.registerReceiver(null, intentFilter, 4);
    }

    @Override // defpackage.f82
    public final int c() {
        switch (this.a) {
            case 0:
                return 61;
            case 1:
                return 13;
            case 2:
                return 14;
            case 3:
                return 18;
            case 4:
                return 57;
            case 5:
                return 37;
            case 6:
                return 59;
            default:
                return 39;
        }
    }

    public /* synthetic */ a62(ue1 ue1Var, Context context, int i) {
        this.a = i;
        this.b = ue1Var;
        this.c = context;
    }
}
