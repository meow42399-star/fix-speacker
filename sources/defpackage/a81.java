package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a81 implements ze1, bv2 {
    public final /* synthetic */ we1 f;

    public a81(tu1 tu1Var, we1 we1Var) {
        this.f = we1Var;
        Objects.requireNonNull(tu1Var);
    }

    @Override // defpackage.bv2
    public void E(Throwable th) {
        int i = ix1.b;
        ix1.f("Failed to load media data due to video view load failure.");
        this.f.c(th);
    }

    @Override // defpackage.ze1
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo5p(Object obj) {
        this.f.a((o71) obj);
    }

    @Override // defpackage.bv2
    /* JADX INFO: renamed from: v */
    public void mo10v(Object obj) {
        jh1 jh1Var = (jh1) obj;
        we1 we1Var = this.f;
        if (jh1Var == null) {
            we1Var.c(new r32("Missing webview from video view future.", 1));
            return;
        }
        jh1Var.D("/video", new b51(7, new z71(we1Var)));
        jh1Var.V();
    }

    public /* synthetic */ a81(we1 we1Var) {
        this.f = we1Var;
    }
}
