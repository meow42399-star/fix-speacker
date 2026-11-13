package defpackage;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class ov2 extends yu2 {
    public lq m;
    public ScheduledFuture n;

    @Override // defpackage.zt2
    public final void f() {
        n(this.m);
        ScheduledFuture scheduledFuture = this.n;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.m = null;
        this.n = null;
    }

    @Override // defpackage.zt2
    public final String g() {
        lq lqVar = this.m;
        ScheduledFuture scheduledFuture = this.n;
        if (lqVar == null) {
            return null;
        }
        String string = lqVar.toString();
        String strL = uc.l(new StringBuilder(string.length() + 14), "inputFuture=[", string, "]");
        if (scheduledFuture != null) {
            long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
            if (delay > 0) {
                int length = strL.length();
                StringBuilder sb = new StringBuilder(String.valueOf(delay).length() + length + 19 + 4);
                sb.append(strL);
                sb.append(", remaining delay=[");
                sb.append(delay);
                sb.append(" ms]");
                return sb.toString();
            }
        }
        return strL;
    }
}
