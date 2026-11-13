package defpackage;

import android.util.Log;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class eh2 extends Exception {
    public eh2(String str, int i) {
        super(str);
    }

    public final yw2 a() {
        if (getCause() == null) {
            Log.w("UserMessagingPlatform", super.getMessage());
        } else {
            Log.w("UserMessagingPlatform", super.getMessage(), getCause());
        }
        return new yw2(super.getMessage(), 3);
    }

    public eh2(int i, String str, IOException iOException) {
        super(str, iOException);
    }
}
