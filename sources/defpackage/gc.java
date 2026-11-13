package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class gc implements fc, hc {
    public final /* synthetic */ int f = 0;
    public ClipData g;
    public int h;
    public int i;
    public Uri j;
    public Bundle k;

    public gc(gc gcVar) {
        ClipData clipData = gcVar.g;
        clipData.getClass();
        this.g = clipData;
        int i = gcVar.h;
        if (i < 0) {
            Locale locale = Locale.US;
            u1.u("source is out of range of [0, 5] (too low)");
            throw null;
        }
        if (i > 5) {
            Locale locale2 = Locale.US;
            u1.u("source is out of range of [0, 5] (too high)");
            throw null;
        }
        this.h = i;
        int i2 = gcVar.i;
        if ((i2 & 1) == i2) {
            this.i = i2;
            this.j = gcVar.j;
            this.k = gcVar.k;
            return;
        }
        throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i2) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
    }

    @Override // defpackage.hc
    public ClipData b() {
        return this.g;
    }

    @Override // defpackage.fc
    public ic build() {
        return new ic(new gc(this));
    }

    @Override // defpackage.fc
    public void d(Uri uri) {
        this.j = uri;
    }

    @Override // defpackage.fc
    public void e(int i) {
        this.i = i;
    }

    @Override // defpackage.hc
    public int o() {
        return this.i;
    }

    @Override // defpackage.hc
    public ContentInfo q() {
        return null;
    }

    @Override // defpackage.hc
    public int s() {
        return this.h;
    }

    @Override // defpackage.fc
    public void setExtras(Bundle bundle) {
        this.k = bundle;
    }

    public String toString() {
        String str;
        switch (this.f) {
            case 1:
                Uri uri = this.j;
                StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
                sb.append(this.g.getDescription());
                sb.append(", source=");
                int i = this.h;
                sb.append(i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? String.valueOf(i) : "SOURCE_PROCESS_TEXT" : "SOURCE_AUTOFILL" : "SOURCE_DRAG_AND_DROP" : "SOURCE_INPUT_METHOD" : "SOURCE_CLIPBOARD" : "SOURCE_APP");
                sb.append(", flags=");
                int i2 = this.i;
                sb.append((i2 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i2));
                if (uri == null) {
                    str = "";
                } else {
                    str = ", hasLinkUri(" + uri.toString().length() + ")";
                }
                sb.append(str);
                return uc.k(sb, this.k != null ? ", hasExtras" : "", "}");
            default:
                return super.toString();
        }
    }

    public /* synthetic */ gc() {
    }
}
