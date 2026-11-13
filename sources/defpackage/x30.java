package defpackage;

import android.adservices.topics.GetTopicsRequest;
import android.adservices.topics.TopicsManager;

/* JADX INFO: loaded from: classes.dex */
public final class x30 extends a40 {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x30(TopicsManager topicsManager, int i) {
        super(topicsManager);
        this.b = i;
    }

    @Override // defpackage.a40
    public GetTopicsRequest a(xl xlVar) {
        switch (this.b) {
            case 1:
                xlVar.getClass();
                GetTopicsRequest getTopicsRequestBuild = mr.g().setAdsSdkName("com.google.android.gms.ads").setShouldRecordObservation(xlVar.a).build();
                getTopicsRequestBuild.getClass();
                return getTopicsRequestBuild;
            default:
                return super.a(xlVar);
        }
    }
}
