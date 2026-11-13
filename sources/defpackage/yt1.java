package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yt1 implements o51 {
    public final /* synthetic */ int f = 1;
    public final /* synthetic */ au1 g;
    public final /* synthetic */ View h;
    public final /* synthetic */ WindowManager i;

    public /* synthetic */ yt1(au1 au1Var, View view, WindowManager windowManager) {
        this.g = au1Var;
        this.h = view;
        this.i = windowManager;
    }

    /* JADX WARN: Type inference failed for: r2v9, types: [zt1] */
    @Override // defpackage.o51
    public final void h(Object obj, Map map) {
        int i = this.f;
        au1 au1Var = this.g;
        switch (i) {
            case 0:
                jh1 jh1Var = (jh1) obj;
                int i2 = ix1.b;
                ix1.d("Hide native ad policy validator overlay.");
                jh1Var.j0().setVisibility(8);
                if (jh1Var.j0().getWindowToken() != null) {
                    this.i.removeView(jh1Var.j0());
                }
                jh1Var.destroy();
                ViewTreeObserver viewTreeObserver = this.h.getViewTreeObserver();
                if (au1Var.c != null && viewTreeObserver != null && viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnScrollChangedListener(au1Var.c);
                    break;
                }
                break;
            default:
                final jh1 jh1Var2 = (jh1) obj;
                jh1Var2.c0().l = new wn2(au1Var, 17, map);
                if (map != null) {
                    final View view = this.h;
                    Context context = view.getContext();
                    String str = (String) map.get("validator_width");
                    g11 g11Var = l11.l9;
                    k11 k11Var = gu0.e.c;
                    int iB = au1.b(((Integer) k11Var.a(g11Var)).intValue(), context, str);
                    int iB2 = au1.b(((Integer) k11Var.a(l11.m9)).intValue(), context, (String) map.get("validator_height"));
                    int iB3 = au1.b(0, context, (String) map.get("validator_x"));
                    int iB4 = au1.b(0, context, (String) map.get("validator_y"));
                    jh1Var2.f0(new tg(1, iB, iB2));
                    try {
                        jh1Var2.s().getSettings().setUseWideViewPort(((Boolean) k11Var.a(l11.n9)).booleanValue());
                        jh1Var2.s().getSettings().setLoadWithOverviewMode(((Boolean) k11Var.a(l11.o9)).booleanValue());
                        break;
                    } catch (NullPointerException unused) {
                    }
                    final WindowManager.LayoutParams layoutParamsV = ez2.V();
                    layoutParamsV.x = iB3;
                    layoutParamsV.y = iB4;
                    View viewJ0 = jh1Var2.j0();
                    final WindowManager windowManager = this.i;
                    windowManager.updateViewLayout(viewJ0, layoutParamsV);
                    final String str2 = (String) map.get("orientation");
                    Rect rect = new Rect();
                    if (view.getGlobalVisibleRect(rect)) {
                        final int i3 = (("1".equals(str2) || "2".equals(str2)) ? rect.bottom : rect.top) - iB4;
                        au1Var.c = new ViewTreeObserver.OnScrollChangedListener() { // from class: zt1
                            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                            public final /* synthetic */ void onScrollChanged() {
                                Rect rect2 = new Rect();
                                if (view.getGlobalVisibleRect(rect2)) {
                                    jh1 jh1Var3 = jh1Var2;
                                    if (jh1Var3.j0().getWindowToken() == null) {
                                        return;
                                    }
                                    String str3 = str2;
                                    boolean zEquals = "1".equals(str3);
                                    int i4 = i3;
                                    WindowManager.LayoutParams layoutParams = layoutParamsV;
                                    if (zEquals || "2".equals(str3)) {
                                        layoutParams.y = rect2.bottom - i4;
                                    } else {
                                        layoutParams.y = rect2.top - i4;
                                    }
                                    windowManager.updateViewLayout(jh1Var3.j0(), layoutParams);
                                }
                            }
                        };
                        ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
                        if (viewTreeObserver2 != null && viewTreeObserver2.isAlive()) {
                            viewTreeObserver2.addOnScrollChangedListener(au1Var.c);
                        }
                    }
                    String str3 = (String) map.get("overlay_url");
                    if (!TextUtils.isEmpty(str3)) {
                        jh1Var2.loadUrl(str3);
                    }
                    break;
                }
                break;
        }
    }

    public /* synthetic */ yt1(au1 au1Var, WindowManager windowManager, View view) {
        this.g = au1Var;
        this.i = windowManager;
        this.h = view;
    }
}
