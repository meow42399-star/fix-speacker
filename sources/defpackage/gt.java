package defpackage;

import android.os.IInterface;
import android.os.RemoteCallbackList;
import androidx.room.MultiInstanceInvalidationService;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class gt extends RemoteCallbackList {
    public final /* synthetic */ MultiInstanceInvalidationService a;

    public gt(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.a = multiInstanceInvalidationService;
    }

    @Override // android.os.RemoteCallbackList
    public final void onCallbackDied(IInterface iInterface, Object obj) {
        HashMap map = this.a.g;
        Integer num = (Integer) obj;
        num.getClass();
        map.remove(num);
    }
}
