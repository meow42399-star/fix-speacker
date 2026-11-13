package defpackage;

import android.text.TextPaint;

/* JADX INFO: loaded from: classes.dex */
public final class re {
    public static final ThreadLocal b = new ThreadLocal();
    public final TextPaint a;

    public re() {
        TextPaint textPaint = new TextPaint();
        this.a = textPaint;
        textPaint.setTextSize(10.0f);
    }
}
