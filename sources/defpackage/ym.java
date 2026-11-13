package defpackage;

import com.multaitechnology.fix_speaker_disable_earphone_headphone.HomeActivity;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ym extends l2 {
    public final /* synthetic */ int f = 0;
    public final /* synthetic */ Object g;

    public ym(mz1 mz1Var) {
        Objects.requireNonNull(mz1Var);
        this.g = mz1Var;
    }

    @Override // defpackage.l2
    public final void b(sq sqVar) {
        int i = this.f;
        Object obj = this.g;
        switch (i) {
            case 0:
                HomeActivity homeActivity = (HomeActivity) obj;
                int i2 = homeActivity.K + 1;
                homeActivity.K = i2;
                if (i2 <= 3) {
                    homeActivity.N.postDelayed(new pm(homeActivity, 6), 30000L);
                    break;
                }
                break;
            default:
                ((mz1) obj).P3(mz1.S3(sqVar));
                break;
        }
    }

    @Override // defpackage.l2
    public void d() {
        switch (this.f) {
            case 0:
                ((HomeActivity) this.g).K = 0;
                break;
        }
    }

    public ym(HomeActivity homeActivity) {
        this.g = homeActivity;
    }
}
