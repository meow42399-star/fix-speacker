package defpackage;

import android.adservices.measurement.DeletionRequest;
import android.adservices.measurement.MeasurementManager;
import android.adservices.topics.GetTopicsRequest;
import android.adservices.topics.GetTopicsResponse;
import android.adservices.topics.Topic;
import android.adservices.topics.TopicsManager;
import android.app.sdksandbox.sdkprovider.SdkSandboxController;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class mr {
    public static /* bridge */ /* synthetic */ Class A() {
        return TopicsManager.class;
    }

    public static /* synthetic */ void B() {
    }

    public static /* bridge */ /* synthetic */ Class C() {
        return SdkSandboxController.class;
    }

    public static /* synthetic */ void D() {
    }

    public static /* bridge */ /* synthetic */ MeasurementManager f(Object obj) {
        return (MeasurementManager) obj;
    }

    public static /* synthetic */ GetTopicsRequest.Builder g() {
        return new GetTopicsRequest.Builder();
    }

    public static /* bridge */ /* synthetic */ GetTopicsResponse k(Object obj) {
        return (GetTopicsResponse) obj;
    }

    public static /* bridge */ /* synthetic */ Topic l(Object obj) {
        return (Topic) obj;
    }

    public static /* bridge */ /* synthetic */ TopicsManager m(Object obj) {
        return (TopicsManager) obj;
    }

    public static /* bridge */ /* synthetic */ SdkSandboxController n(Object obj) {
        return (SdkSandboxController) obj;
    }

    public static /* bridge */ /* synthetic */ Class p() {
        return MeasurementManager.class;
    }

    public static /* synthetic */ void r() {
        new DeletionRequest.Builder();
    }
}
