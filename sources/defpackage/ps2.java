package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ps2 extends u90 {
    public final yw2 g;
    public final t20 h;
    public final /* synthetic */ h73 i;

    public ps2(h73 h73Var, t20 t20Var) {
        yw2 yw2Var = new yw2("OnRequestInstallCallback");
        this.i = h73Var;
        super(3);
        attachInterface(this, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback");
        this.g = yw2Var;
        this.h = t20Var;
    }
}
