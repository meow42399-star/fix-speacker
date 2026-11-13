package defpackage;

import android.view.ContentInfo;
import android.view.View;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class f60 {
    public static String[] a(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static ic b(View view, ic icVar) {
        ContentInfo contentInfoQ = icVar.a.q();
        Objects.requireNonNull(contentInfoQ);
        ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoQ);
        if (contentInfoPerformReceiveContent == null) {
            return null;
        }
        return contentInfoPerformReceiveContent == contentInfoQ ? icVar : new ic(new g42(contentInfoPerformReceiveContent));
    }
}
