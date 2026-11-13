package defpackage;

import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class u52 implements e82 {
    public final /* synthetic */ int a;
    public final ArrayList b;

    public /* synthetic */ u52(int i, ArrayList arrayList) {
        this.a = i;
        this.b = arrayList;
    }

    @Override // defpackage.e82
    public final void p(Object obj) {
        int i = this.a;
        ArrayList<String> arrayList = this.b;
        switch (i) {
            case 0:
                ((Bundle) obj).putStringArrayList("ad_types", arrayList);
                break;
            default:
                Bundle bundle = (Bundle) obj;
                if (arrayList != null) {
                    bundle.putStringArrayList("android_permissions", new ArrayList<>(arrayList));
                }
                break;
        }
    }
}
