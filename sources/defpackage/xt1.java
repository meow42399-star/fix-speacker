package defpackage;

import android.text.TextUtils;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class xt1 {
    public final dw1 a;
    public final mv1 b;
    public final pl1 c;
    public final ns1 d;

    public xt1(dw1 dw1Var, mv1 mv1Var, pl1 pl1Var, ns1 ns1Var) {
        this.a = dw1Var;
        this.b = mv1Var;
        this.c = pl1Var;
        this.d = ns1Var;
    }

    public final View a() {
        jh1 jh1VarA = this.a.a(rm3.a(), null, null);
        jh1VarA.j0().setVisibility(8);
        final int i = 4;
        jh1VarA.D("/sendMessageToSdk", new o51(this) { // from class: ut1
            public final /* synthetic */ xt1 g;

            {
                this.g = this;
            }

            @Override // defpackage.o51
            public final void h(Object obj, Map map) {
                int i2 = i;
                xt1 xt1Var = this.g;
                switch (i2) {
                    case 0:
                        xt1Var.d.D();
                        break;
                    case 1:
                        jh1 jh1Var = (jh1) obj;
                        jh1Var.c0().l = new wt1(xt1Var, 0, map);
                        String str = (String) map.get("overlayHtml");
                        String str2 = (String) map.get("baseUrl");
                        if (!TextUtils.isEmpty(str2)) {
                            jh1Var.loadDataWithBaseURL(str2, str, "text/html", "UTF-8", null);
                        } else {
                            jh1Var.loadData(str, "text/html", "UTF-8");
                        }
                        break;
                    case 2:
                        int i3 = ix1.b;
                        ix1.h("Showing native ads overlay.");
                        ((jh1) obj).j0().setVisibility(0);
                        xt1Var.c.k = true;
                        break;
                    case 3:
                        int i4 = ix1.b;
                        ix1.h("Hiding native ads overlay.");
                        ((jh1) obj).j0().setVisibility(8);
                        xt1Var.c.k = false;
                        break;
                    default:
                        xt1Var.b.d(map);
                        break;
                }
            }
        });
        final int i2 = 0;
        jh1VarA.D("/adMuted", new o51(this) { // from class: ut1
            public final /* synthetic */ xt1 g;

            {
                this.g = this;
            }

            @Override // defpackage.o51
            public final void h(Object obj, Map map) {
                int i22 = i2;
                xt1 xt1Var = this.g;
                switch (i22) {
                    case 0:
                        xt1Var.d.D();
                        break;
                    case 1:
                        jh1 jh1Var = (jh1) obj;
                        jh1Var.c0().l = new wt1(xt1Var, 0, map);
                        String str = (String) map.get("overlayHtml");
                        String str2 = (String) map.get("baseUrl");
                        if (!TextUtils.isEmpty(str2)) {
                            jh1Var.loadDataWithBaseURL(str2, str, "text/html", "UTF-8", null);
                        } else {
                            jh1Var.loadData(str, "text/html", "UTF-8");
                        }
                        break;
                    case 2:
                        int i3 = ix1.b;
                        ix1.h("Showing native ads overlay.");
                        ((jh1) obj).j0().setVisibility(0);
                        xt1Var.c.k = true;
                        break;
                    case 3:
                        int i4 = ix1.b;
                        ix1.h("Hiding native ads overlay.");
                        ((jh1) obj).j0().setVisibility(8);
                        xt1Var.c.k = false;
                        break;
                    default:
                        xt1Var.b.d(map);
                        break;
                }
            }
        });
        WeakReference weakReference = new WeakReference(jh1VarA);
        final int i3 = 1;
        o51 o51Var = new o51(this) { // from class: ut1
            public final /* synthetic */ xt1 g;

            {
                this.g = this;
            }

            @Override // defpackage.o51
            public final void h(Object obj, Map map) {
                int i22 = i3;
                xt1 xt1Var = this.g;
                switch (i22) {
                    case 0:
                        xt1Var.d.D();
                        break;
                    case 1:
                        jh1 jh1Var = (jh1) obj;
                        jh1Var.c0().l = new wt1(xt1Var, 0, map);
                        String str = (String) map.get("overlayHtml");
                        String str2 = (String) map.get("baseUrl");
                        if (!TextUtils.isEmpty(str2)) {
                            jh1Var.loadDataWithBaseURL(str2, str, "text/html", "UTF-8", null);
                        } else {
                            jh1Var.loadData(str, "text/html", "UTF-8");
                        }
                        break;
                    case 2:
                        int i32 = ix1.b;
                        ix1.h("Showing native ads overlay.");
                        ((jh1) obj).j0().setVisibility(0);
                        xt1Var.c.k = true;
                        break;
                    case 3:
                        int i4 = ix1.b;
                        ix1.h("Hiding native ads overlay.");
                        ((jh1) obj).j0().setVisibility(8);
                        xt1Var.c.k = false;
                        break;
                    default:
                        xt1Var.b.d(map);
                        break;
                }
            }
        };
        mv1 mv1Var = this.b;
        mv1Var.b("/loadHtml", new ms1(mv1Var, weakReference, "/loadHtml", o51Var));
        final int i4 = 2;
        mv1Var.b("/showOverlay", new ms1(mv1Var, new WeakReference(jh1VarA), "/showOverlay", new o51(this) { // from class: ut1
            public final /* synthetic */ xt1 g;

            {
                this.g = this;
            }

            @Override // defpackage.o51
            public final void h(Object obj, Map map) {
                int i22 = i4;
                xt1 xt1Var = this.g;
                switch (i22) {
                    case 0:
                        xt1Var.d.D();
                        break;
                    case 1:
                        jh1 jh1Var = (jh1) obj;
                        jh1Var.c0().l = new wt1(xt1Var, 0, map);
                        String str = (String) map.get("overlayHtml");
                        String str2 = (String) map.get("baseUrl");
                        if (!TextUtils.isEmpty(str2)) {
                            jh1Var.loadDataWithBaseURL(str2, str, "text/html", "UTF-8", null);
                        } else {
                            jh1Var.loadData(str, "text/html", "UTF-8");
                        }
                        break;
                    case 2:
                        int i32 = ix1.b;
                        ix1.h("Showing native ads overlay.");
                        ((jh1) obj).j0().setVisibility(0);
                        xt1Var.c.k = true;
                        break;
                    case 3:
                        int i42 = ix1.b;
                        ix1.h("Hiding native ads overlay.");
                        ((jh1) obj).j0().setVisibility(8);
                        xt1Var.c.k = false;
                        break;
                    default:
                        xt1Var.b.d(map);
                        break;
                }
            }
        }));
        final int i5 = 3;
        mv1Var.b("/hideOverlay", new ms1(mv1Var, new WeakReference(jh1VarA), "/hideOverlay", new o51(this) { // from class: ut1
            public final /* synthetic */ xt1 g;

            {
                this.g = this;
            }

            @Override // defpackage.o51
            public final void h(Object obj, Map map) {
                int i22 = i5;
                xt1 xt1Var = this.g;
                switch (i22) {
                    case 0:
                        xt1Var.d.D();
                        break;
                    case 1:
                        jh1 jh1Var = (jh1) obj;
                        jh1Var.c0().l = new wt1(xt1Var, 0, map);
                        String str = (String) map.get("overlayHtml");
                        String str2 = (String) map.get("baseUrl");
                        if (!TextUtils.isEmpty(str2)) {
                            jh1Var.loadDataWithBaseURL(str2, str, "text/html", "UTF-8", null);
                        } else {
                            jh1Var.loadData(str, "text/html", "UTF-8");
                        }
                        break;
                    case 2:
                        int i32 = ix1.b;
                        ix1.h("Showing native ads overlay.");
                        ((jh1) obj).j0().setVisibility(0);
                        xt1Var.c.k = true;
                        break;
                    case 3:
                        int i42 = ix1.b;
                        ix1.h("Hiding native ads overlay.");
                        ((jh1) obj).j0().setVisibility(8);
                        xt1Var.c.k = false;
                        break;
                    default:
                        xt1Var.b.d(map);
                        break;
                }
            }
        }));
        return jh1VarA.j0();
    }
}
