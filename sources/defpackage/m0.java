package defpackage;

import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: loaded from: classes.dex */
public final class m0 {
    public static final m0 c;
    public static final m0 d;
    public static final m0 e;
    public static final m0 f;
    public final Object a;
    public final int b;

    /* JADX WARN: Removed duplicated region for block: B:70:0x0212  */
    static {
        /*
            Method dump skipped, instruction units count: 538
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m0.<clinit>():void");
    }

    public m0(Object obj, int i, Class cls) {
        this.b = i;
        if (obj == null) {
            this.a = new AccessibilityNodeInfo.AccessibilityAction(i, null);
        } else {
            this.a = obj;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof m0)) {
            return false;
        }
        Object obj2 = ((m0) obj).a;
        Object obj3 = this.a;
        return obj3 == null ? obj2 == null : obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String strB = s0.b(this.b);
        if (strB.equals("ACTION_UNKNOWN")) {
            Object obj = this.a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                strB = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb.append(strB);
        return sb.toString();
    }
}
