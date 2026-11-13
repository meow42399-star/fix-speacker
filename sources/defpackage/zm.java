package defpackage;

import android.os.SystemClock;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.HomeActivity;

/* JADX INFO: loaded from: classes.dex */
public final class zm extends e7 {
    public final /* synthetic */ HomeActivity o;

    public zm(HomeActivity homeActivity) {
        this.o = homeActivity;
    }

    @Override // defpackage.hq1
    public final void c(sq sqVar) {
        HomeActivity homeActivity = this.o;
        homeActivity.E = null;
        homeActivity.F = false;
        homeActivity.G = false;
        homeActivity.N.postDelayed(new pm(homeActivity, 7), 30000L);
    }

    @Override // defpackage.hq1
    public final void d(Object obj) {
        x61 x61Var;
        ho hoVar = (ho) obj;
        hoVar.getClass();
        HomeActivity homeActivity = this.o;
        homeActivity.E = (x61) hoVar;
        homeActivity.L = SystemClock.elapsedRealtime();
        homeActivity.F = false;
        if (!homeActivity.G || !homeActivity.H) {
            homeActivity.G = false;
            return;
        }
        homeActivity.G = false;
        if (sn1.j || (x61Var = homeActivity.E) == null) {
            return;
        }
        homeActivity.E = null;
        sn1.j = true;
        x61Var.b(new an(homeActivity, 1));
        x61Var.c(homeActivity);
    }
}
