package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import defpackage.jw;
import defpackage.lw;
import defpackage.o4;
import defpackage.xn;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallerInitializer implements xn {
    @Override // defpackage.xn
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.xn
    public final Object b(Context context) {
        if (Build.VERSION.SDK_INT < 24) {
            return new lw(0);
        }
        jw.a(new o4(this, context.getApplicationContext()));
        return new lw(0);
    }
}
