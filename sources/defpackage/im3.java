package defpackage;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class im3 extends ContentObserver {
    public final ContentResolver a;
    public final Uri b;
    public final /* synthetic */ sb1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public im3(sb1 sb1Var, Handler handler, ContentResolver contentResolver, Uri uri) {
        super(handler);
        this.c = sb1Var;
        this.a = contentResolver;
        this.b = uri;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        this.c.m();
    }
}
