package defpackage;

import android.net.Uri;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class se0 implements su2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ im0 b;

    public /* synthetic */ se0(im0 im0Var, int i) {
        this.a = i;
        this.b = im0Var;
    }

    @Override // defpackage.su2
    public final /* synthetic */ lq p(Object obj) {
        int i = this.a;
        int i2 = 0;
        im0 im0Var = this.b;
        switch (i) {
            case 0:
                return v8.V(im0Var.T3("google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"), new qh0(im0Var, i2, (ArrayList) obj), im0Var.l);
            default:
                return v8.V(im0Var.T3("google.afma.nativeAds.getPublisherCustomRenderedClickSignals"), new ji0(i2, (Uri) obj), im0Var.l);
        }
    }
}
