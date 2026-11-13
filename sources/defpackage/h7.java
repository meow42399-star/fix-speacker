package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;

/* JADX INFO: loaded from: classes.dex */
public final class h7 {
    public gy0 a;
    public boolean b;
    public boolean c;
    public long d;

    public final void a(Context context) {
        context.getClass();
        if (this.b) {
            return;
        }
        if (this.a == null || SystemClock.elapsedRealtime() - this.d >= 14400000) {
            this.b = true;
            gy0.a(context.getApplicationContext(), context.getString(R.string.admob_app_open_ad_unit_id), new t2(new s2(1)), new f7(this));
        }
    }
}
