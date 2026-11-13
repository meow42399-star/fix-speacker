package defpackage;

import android.graphics.drawable.Animatable;

/* JADX INFO: loaded from: classes.dex */
public final class l3 extends qj2 {
    public final /* synthetic */ int n;
    public final Animatable o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l3(Animatable animatable, int i) {
        super(7);
        this.n = i;
        this.o = animatable;
    }

    @Override // defpackage.qj2
    public final void g() {
        switch (this.n) {
            case 0:
                this.o.start();
                break;
            default:
                ((t3) this.o).start();
                break;
        }
    }

    @Override // defpackage.qj2
    public final void h() {
        switch (this.n) {
            case 0:
                this.o.stop();
                break;
            default:
                ((t3) this.o).stop();
                break;
        }
    }
}
