package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class jw1 {
    public final qx1 a;

    public jw1(qx1 qx1Var) {
        this.a = qx1Var;
    }

    public final boolean a(zh2 zh2Var) {
        boolean zK = zh2Var.K();
        po3 po3Var = po3.f;
        qx1 qx1Var = this.a;
        if (zK) {
            wn2 wn2VarA = qx1Var.a();
            wn2VarA.S("action", "aq_ad_closed");
            wn2VarA.S("gqi", zh2Var.C());
            wn2VarA.S("aq_ad_duration", String.valueOf(zh2Var.D()));
            wn2VarA.S("aq_ad_bounce_cnt", String.valueOf(zh2Var.E()));
            wn2VarA.S("aq_time_away", String.valueOf(zh2Var.H()));
            return wn2VarA.U().equals(po3Var);
        }
        wn2 wn2VarA2 = qx1Var.a();
        wn2VarA2.S("action", "aq_ad_kill");
        wn2VarA2.S("gqi", zh2Var.C());
        wn2VarA2.S("aq_ad_duration", String.valueOf(zh2Var.D()));
        wn2VarA2.S("aq_ad_bounce_cnt", String.valueOf(zh2Var.E()));
        wn2VarA2.S("aq_time_away", String.valueOf(zh2Var.H()));
        wn2VarA2.S("aq_is_os_kill", String.valueOf(zh2Var.G()));
        return wn2VarA2.U().equals(po3Var);
    }
}
