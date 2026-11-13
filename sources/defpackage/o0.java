package defpackage;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class o0 {
    public static Object a(Bundle bundle) {
        return bundle.getParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", AdOverlayInfoParcel.class);
    }

    public static String b(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getUniqueId();
    }

    public static boolean c(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isTextSelectable();
    }
}
