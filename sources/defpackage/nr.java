package defpackage;

import android.adservices.measurement.MeasurementManager;
import android.content.Context;
import android.net.Uri;
import android.view.InputEvent;

/* JADX INFO: loaded from: classes.dex */
public final class nr {
    public final MeasurementManager a;

    public nr(Context context) {
        Object systemService = context.getSystemService((Class<Object>) mr.p());
        systemService.getClass();
        this.a = mr.f(systemService);
    }

    public Object a(hf hfVar, pc pcVar) {
        new p9(1, io.f(pcVar)).v();
        mr.r();
        throw null;
    }

    public Object b(pc pcVar) {
        p9 p9Var = new p9(1, io.f(pcVar));
        p9Var.v();
        this.a.getMeasurementApiStatus(new l7(1), new sc(p9Var));
        return p9Var.t();
    }

    public Object c(Uri uri, InputEvent inputEvent, pc pcVar) throws Throwable {
        p9 p9Var = new p9(1, io.f(pcVar));
        p9Var.v();
        this.a.registerSource(uri, inputEvent, new l7(1), new sc(p9Var));
        Object objT = p9Var.t();
        return objT == hd.f ? objT : t40.a;
    }

    public Object d(Uri uri, pc pcVar) throws Throwable {
        p9 p9Var = new p9(1, io.f(pcVar));
        p9Var.v();
        this.a.registerTrigger(uri, new l7(1), new sc(p9Var));
        Object objT = p9Var.t();
        return objT == hd.f ? objT : t40.a;
    }

    public Object e(d70 d70Var, pc pcVar) {
        new p9(1, io.f(pcVar)).v();
        mr.B();
        throw null;
    }

    public Object f(e70 e70Var, pc pcVar) {
        new p9(1, io.f(pcVar)).v();
        mr.D();
        throw null;
    }
}
