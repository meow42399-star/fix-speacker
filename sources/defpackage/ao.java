package defpackage;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: loaded from: classes.dex */
public final class ao implements bo {
    public final InputContentInfo f;

    public ao(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f = new InputContentInfo(uri, clipDescription, uri2);
    }

    @Override // defpackage.bo
    public final Object c() {
        return this.f;
    }

    @Override // defpackage.bo
    public final Uri d() {
        return this.f.getContentUri();
    }

    @Override // defpackage.bo
    public final void e() {
        this.f.requestPermission();
    }

    @Override // defpackage.bo
    public final Uri f() {
        return this.f.getLinkUri();
    }

    @Override // defpackage.bo
    public final ClipDescription getDescription() {
        return this.f.getDescription();
    }

    public ao(Object obj) {
        this.f = (InputContentInfo) obj;
    }
}
