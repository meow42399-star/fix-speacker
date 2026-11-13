package defpackage;

import android.content.ClipData;
import android.content.pm.ApkChecksum;
import android.graphics.fonts.Font;
import android.media.AudioManager;
import android.view.ContentInfo;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class x7 {
    public static /* bridge */ /* synthetic */ ApkChecksum f(Object obj) {
        return (ApkChecksum) obj;
    }

    public static /* synthetic */ Font.Builder h(Font font) {
        return new Font.Builder(font);
    }

    public static /* bridge */ /* synthetic */ AudioManager.OnCommunicationDeviceChangedListener l(Object obj) {
        return (AudioManager.OnCommunicationDeviceChangedListener) obj;
    }

    public static /* synthetic */ ContentInfo.Builder m(ClipData clipData, int i) {
        return new ContentInfo.Builder(clipData, i);
    }

    public static /* bridge */ /* synthetic */ ContentInfo o(Object obj) {
        return (ContentInfo) obj;
    }
}
