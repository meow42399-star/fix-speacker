package defpackage;

import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.text.PositionedGlyphs;
import android.graphics.text.TextRunShaper;

/* JADX INFO: loaded from: classes.dex */
public abstract class g40 {
    public static final rz2 a;
    public static final gr b;
    public static Paint c;

    /* JADX WARN: Removed duplicated region for block: B:21:0x0050  */
    static {
        /*
            java.lang.String r0 = "TypefaceCompat static init"
            defpackage.qj2.a(r0)
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 31
            if (r0 < r1) goto L13
            m40 r0 = new m40
            r0.<init>()
            defpackage.g40.a = r0
            goto L57
        L13:
            r1 = 29
            if (r0 < r1) goto L1f
            l40 r0 = new l40
            r0.<init>()
            defpackage.g40.a = r0
            goto L57
        L1f:
            r1 = 28
            if (r0 < r1) goto L2b
            k40 r0 = new k40
            r0.<init>()
            defpackage.g40.a = r0
            goto L57
        L2b:
            r1 = 26
            if (r0 < r1) goto L37
            j40 r0 = new j40
            r0.<init>()
            defpackage.g40.a = r0
            goto L57
        L37:
            r1 = 24
            if (r0 < r1) goto L50
            java.lang.reflect.Method r0 = defpackage.i40.p
            if (r0 != 0) goto L46
            java.lang.String r1 = "TypefaceCompatApi24Impl"
            java.lang.String r2 = "Unable to collect necessary private methods.Fallback to legacy implementation."
            android.util.Log.w(r1, r2)
        L46:
            if (r0 == 0) goto L50
            i40 r0 = new i40
            r0.<init>()
            defpackage.g40.a = r0
            goto L57
        L50:
            h40 r0 = new h40
            r0.<init>()
            defpackage.g40.a = r0
        L57:
            gr r0 = new gr
            r1 = 16
            r0.<init>(r1)
            defpackage.g40.b = r0
            r0 = 0
            defpackage.g40.c = r0
            android.os.Trace.endSection()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g40.<clinit>():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e1, code lost:
    
        r5 = r10.build();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.Typeface a(android.content.Context r14, defpackage.ej r15, android.content.res.Resources r16, int r17, java.lang.String r18, int r19, int r20, defpackage.i6 r21) {
        /*
            Method dump skipped, instruction units count: 636
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g40.a(android.content.Context, ej, android.content.res.Resources, int, java.lang.String, int, int, i6):android.graphics.Typeface");
    }

    public static String b(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }

    public static Typeface c(String str) {
        if (str != null && !str.isEmpty()) {
            Typeface typefaceCreate = Typeface.create(str, 0);
            Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
            if (typefaceCreate != null && !typefaceCreate.equals(typefaceCreate2)) {
                return typefaceCreate;
            }
        }
        return null;
    }

    public static Font d(Typeface typeface) {
        if (c == null) {
            c = new Paint();
        }
        c.setTextSize(10.0f);
        c.setTypeface(typeface);
        PositionedGlyphs positionedGlyphsShapeTextRun = TextRunShaper.shapeTextRun((CharSequence) " ", 0, 1, 0, 1, 0.0f, 0.0f, false, c);
        if (positionedGlyphsShapeTextRun.glyphCount() == 0) {
            return null;
        }
        return positionedGlyphsShapeTextRun.getFont(0);
    }
}
