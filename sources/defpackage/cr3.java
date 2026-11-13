package defpackage;

import android.app.Activity;
import android.graphics.Rect;
import android.media.AudioManager;
import android.text.TextUtils;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowManager;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class cr3 extends vp3 {
    @Override // defpackage.wk3
    public final void j(final Activity activity) {
        if (((Boolean) gu0.e.c.a(l11.N1)).booleanValue() && so3.C.h.i().C() == null && !activity.isInMultiWindowMode()) {
            Window window = activity.getWindow();
            WindowManager.LayoutParams attributes = window.getAttributes();
            if (1 != attributes.layoutInDisplayCutoutMode) {
                attributes.layoutInDisplayCutoutMode = 1;
                window.setAttributes(attributes);
            }
            activity.getWindow().getDecorView().setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: lq3
                @Override // android.view.View.OnApplyWindowInsetsListener
                public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                    so3 so3Var = so3.C;
                    if (so3Var.h.i().C() == null) {
                        DisplayCutout displayCutout = windowInsets.getDisplayCutout();
                        ne1 ne1Var = so3Var.h;
                        String strConcat = "";
                        if (displayCutout != null) {
                            if3 if3VarI = ne1Var.i();
                            for (Rect rect : displayCutout.getBoundingRects()) {
                                Locale locale = Locale.US;
                                int i = rect.left;
                                int i2 = rect.top;
                                int i3 = rect.right;
                                int i4 = rect.bottom;
                                StringBuilder sb = new StringBuilder();
                                sb.append(i);
                                sb.append(",");
                                sb.append(i2);
                                sb.append(",");
                                sb.append(i3);
                                String strI = uc.i(sb, ",", i4);
                                if (!TextUtils.isEmpty(strConcat)) {
                                    strConcat = strConcat.concat("|");
                                }
                                strConcat = strConcat.concat(strI);
                            }
                            if3VarI.D(strConcat);
                        } else {
                            ne1Var.i().D("");
                        }
                    }
                    Window window2 = activity.getWindow();
                    WindowManager.LayoutParams attributes2 = window2.getAttributes();
                    if (2 != attributes2.layoutInDisplayCutoutMode) {
                        attributes2.layoutInDisplayCutoutMode = 2;
                        window2.setAttributes(attributes2);
                    }
                    return view.onApplyWindowInsets(windowInsets);
                }
            });
        }
    }

    @Override // defpackage.wk3
    public final int k(AudioManager audioManager) {
        return audioManager.getStreamMinVolume(3);
    }
}
