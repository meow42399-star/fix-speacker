package com.google.android.gms.ads.internal.client.hsdp;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.text.TextUtils;
import com.google.android.play.core.hsdp.service.HsdpDeepLinkServiceFactory;
import defpackage.cn;
import defpackage.gu0;
import defpackage.ix1;
import defpackage.iy;
import defpackage.jn;
import defpackage.kp3;
import defpackage.l11;
import defpackage.le;
import defpackage.mn;
import defpackage.on;
import defpackage.on1;
import defpackage.qm3;
import defpackage.qn;
import defpackage.rn;
import defpackage.ru;
import defpackage.sb1;
import defpackage.tb1;
import defpackage.vg0;
import defpackage.xo0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class HsdpDeepLinkServiceWrapper extends jn {
    public tb1 f;
    public tb1 g;
    public cn h;

    public HsdpDeepLinkServiceWrapper() {
        super("com.google.android.gms.ads.internal.client.hsdp.IHsdpDeepLinkServiceWrapper");
    }

    public final void N3(Context context, Throwable th, String str) {
        if (context == null) {
            ix1.g("Context is null, unable to report exception for method: ".concat(str), th);
            return;
        }
        if (((Boolean) gu0.e.c.a(l11.te)).booleanValue()) {
            if (this.g == null) {
                this.g = sb1.e(context);
            }
            this.g.c("HsdpDeepLinkServiceWrapperUnsampled.".concat(str), th);
        } else {
            if (this.f == null) {
                this.f = sb1.a(context);
            }
            this.f.c("HsdpDeepLinkServiceWrapper.".concat(str), th);
        }
    }

    @Override // defpackage.kn
    public void endSession(qn qnVar, String str) {
        Throwable th;
        Context context;
        try {
            context = (Context) ru.Y0(qnVar);
            if (context != null) {
                try {
                    if (TextUtils.isEmpty(str)) {
                        return;
                    }
                    if (this.h == null) {
                        this.h = HsdpDeepLinkServiceFactory.create(context);
                    }
                    ((xo0) this.h).a(str);
                } catch (Throwable th2) {
                    th = th2;
                    N3(context, th, "endSession");
                }
            }
        } catch (Throwable th3) {
            th = th3;
            context = null;
        }
    }

    @Override // defpackage.kn
    public void open(qn qnVar, String str, String str2, Bundle bundle, boolean z, on onVar) {
        Throwable th;
        Context context;
        try {
            context = (Context) ru.Y0(qnVar);
            if (context != null) {
                try {
                    if (TextUtils.isEmpty(str)) {
                        return;
                    }
                    if (this.h == null) {
                        this.h = HsdpDeepLinkServiceFactory.create(context);
                    }
                    cn cnVar = this.h;
                    HashMap mapT = le.t(bundle);
                    if (str2 == null) {
                        str2 = "";
                    }
                    ((xo0) cnVar).b(str, str2, new rn(this, onVar, 12), mapT, z);
                } catch (Throwable th2) {
                    th = th2;
                    N3(context, th, "open");
                }
            }
        } catch (Throwable th3) {
            th = th3;
            context = null;
        }
    }

    @Override // defpackage.kn
    public void prewarm(qn qnVar, List<Bundle> list, mn mnVar) {
        Throwable th;
        Context context = null;
        try {
            Context context2 = (Context) ru.Y0(qnVar);
            if (context2 == null) {
                return;
            }
            try {
                if (this.h == null) {
                    this.h = HsdpDeepLinkServiceFactory.create(context2);
                }
                cn cnVar = this.h;
                ArrayList arrayList = new ArrayList();
                if (list != null) {
                    for (Bundle bundle : list) {
                        String string = bundle.getString("targetPackage");
                        if (!TextUtils.isEmpty(string)) {
                            IBinder binder = bundle.getBinder("window_token");
                            String string2 = bundle.getString("referrer");
                            HashMap mapT = le.t(bundle.getBundle("extra_query_params"));
                            if (Collections.EMPTY_MAP == null) {
                                throw new NullPointerException("Null extraQueryParams");
                            }
                            if (string == null) {
                                throw new NullPointerException("Null targetAppPackageName");
                            }
                            if (string2 == null) {
                                string2 = null;
                            }
                            if (binder == null) {
                                binder = null;
                            }
                            if (string2 == null) {
                                StringBuilder sb = new StringBuilder();
                                if (string2 == null) {
                                    sb.append(" referrer");
                                }
                                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                            }
                            arrayList.add(new on1(string, string2, mapT, binder));
                        }
                    }
                }
                iy iyVar = new iy(this, mnVar);
                vg0 vg0Var = (vg0) ((qm3) ((xo0) cnVar).c.a());
                vg0Var.getClass();
                vg0Var.b.f(new kp3(2, vg0Var, arrayList, iyVar));
            } catch (Throwable th2) {
                th = th2;
                context = context2;
                N3(context, th, "prewarm");
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
