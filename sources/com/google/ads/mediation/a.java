package com.google.ads.mediation;

import android.os.RemoteException;
import defpackage.an;
import defpackage.as;
import defpackage.e7;
import defpackage.ho;
import defpackage.ix1;
import defpackage.m03;
import defpackage.o81;
import defpackage.rn3;
import defpackage.sq;

/* JADX INFO: loaded from: classes.dex */
public final class a extends e7 {
    public final AbstractAdViewAdapter o;
    public final as p;

    public a(AbstractAdViewAdapter abstractAdViewAdapter, as asVar) {
        this.o = abstractAdViewAdapter;
        this.p = asVar;
    }

    @Override // defpackage.hq1
    public final void c(sq sqVar) {
        ((m03) this.p).t(sqVar);
    }

    @Override // defpackage.hq1
    public final void d(Object obj) {
        ho hoVar = (ho) obj;
        AbstractAdViewAdapter abstractAdViewAdapter = this.o;
        abstractAdViewAdapter.mInterstitialAd = hoVar;
        as asVar = this.p;
        hoVar.b(new an(abstractAdViewAdapter, asVar));
        m03 m03Var = (m03) asVar;
        m03Var.getClass();
        rn3.e("#008 Must be called on the main UI thread.");
        ix1.d("Adapter called onAdLoaded.");
        try {
            ((o81) m03Var.f).h();
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
    }
}
