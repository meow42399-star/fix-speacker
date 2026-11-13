package defpackage;

import android.os.Bundle;
import android.os.IInterface;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface kn extends IInterface {
    void endSession(qn qnVar, String str);

    void open(qn qnVar, String str, String str2, Bundle bundle, boolean z, on onVar);

    void prewarm(qn qnVar, List list, mn mnVar);
}
