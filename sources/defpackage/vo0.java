package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.PointF;
import android.net.Uri;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.WindowManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class vo0 {
    public final Context a;
    public final fz1 b;
    public String c;
    public String d;
    public String e;
    public String f;
    public final int h;
    public PointF i;
    public PointF j;
    public final xa0 k;
    public int g = 0;
    public final ce0 l = new ce0(this, 6);

    public vo0(Context context) {
        this.a = context;
        this.h = ViewConfiguration.get(context).getScaledTouchSlop();
        so3 so3Var = so3.C;
        so3Var.t.a();
        this.k = (xa0) so3Var.t.i;
        this.b = so3Var.o.g;
    }

    public static final int e(ArrayList arrayList, String str, boolean z) {
        if (!z) {
            return -1;
        }
        arrayList.add(str);
        return arrayList.size() - 1;
    }

    public final void a(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int historySize = motionEvent.getHistorySize();
        int pointerCount = motionEvent.getPointerCount();
        if (actionMasked == 0) {
            this.g = 0;
            this.i = new PointF(motionEvent.getX(0), motionEvent.getY(0));
            return;
        }
        int i = this.g;
        if (i == -1) {
            return;
        }
        ce0 ce0Var = this.l;
        xa0 xa0Var = this.k;
        if (i == 0) {
            if (actionMasked == 5) {
                this.g = 5;
                this.j = new PointF(motionEvent.getX(1), motionEvent.getY(1));
                xa0Var.postDelayed(ce0Var, ((Long) gu0.e.c.a(l11.R5)).longValue());
                return;
            }
            return;
        }
        if (i == 5) {
            if (pointerCount == 2) {
                if (actionMasked != 2) {
                    return;
                }
                boolean z = false;
                for (int i2 = 0; i2 < historySize; i2++) {
                    z |= !c(motionEvent.getHistoricalX(0, i2), motionEvent.getHistoricalY(0, i2), motionEvent.getHistoricalX(1, i2), motionEvent.getHistoricalY(1, i2));
                }
                if (c(motionEvent.getX(), motionEvent.getY(), motionEvent.getX(1), motionEvent.getY(1)) && !z) {
                    return;
                }
            }
            this.g = -1;
            xa0Var.removeCallbacks(ce0Var);
        }
    }

    public final void b() {
        String str;
        try {
            Context context = this.a;
            if (!(context instanceof Activity)) {
                int i = ix1.b;
                ix1.h("Can not create dialog without Activity Context");
                return;
            }
            so3 so3Var = so3.C;
            pr0 pr0Var = so3Var.o;
            synchronized (pr0Var.a) {
                str = pr0Var.c;
            }
            String str2 = "Creative preview (enabled)";
            if (true == TextUtils.isEmpty(str)) {
                str2 = "Creative preview";
            }
            String str3 = true != so3Var.o.h() ? "Troubleshooting" : "Troubleshooting (enabled)";
            ArrayList arrayList = new ArrayList();
            final int iE = e(arrayList, "Ad information", true);
            final int iE2 = e(arrayList, str2, true);
            final int iE3 = e(arrayList, str3, true);
            boolean zBooleanValue = ((Boolean) gu0.e.c.a(l11.za)).booleanValue();
            final int iE4 = e(arrayList, "Open ad inspector", zBooleanValue);
            final int iE5 = e(arrayList, "Ad inspector settings", zBooleanValue);
            AlertDialog.Builder builderK = pn3.k(context);
            builderK.setTitle("Select a debug mode").setItems((CharSequence[]) arrayList.toArray(new String[0]), new DialogInterface.OnClickListener() { // from class: id0
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    final vo0 vo0Var = this.f;
                    fz1 fz1Var = vo0Var.b;
                    final int i3 = 0;
                    if (i2 != iE) {
                        final int i4 = 1;
                        if (i2 == iE2) {
                            int i5 = ix1.b;
                            ix1.d("Debug mode [Creative Preview] selected.");
                            ve1.a.execute(new ce0(vo0Var, i4));
                            return;
                        }
                        if (i2 == iE3) {
                            int i6 = ix1.b;
                            ix1.d("Debug mode [Troubleshooting] selected.");
                            ve1.a.execute(new ce0(vo0Var, 2));
                            return;
                        }
                        if (i2 == iE4) {
                            final ue1 ue1Var = ve1.f;
                            ue1 ue1Var2 = ve1.a;
                            if (fz1Var.g()) {
                                ue1Var.execute(new ce0(vo0Var, 5));
                                return;
                            } else {
                                ue1Var2.execute(new Runnable() { // from class: hm0
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        int i7 = i3;
                                        ue1 ue1Var3 = ue1Var;
                                        vo0 vo0Var2 = vo0Var;
                                        switch (i7) {
                                            case 0:
                                                so3 so3Var2 = so3.C;
                                                pr0 pr0Var2 = so3Var2.o;
                                                Context context2 = vo0Var2.a;
                                                if (!pr0Var2.b(context2, vo0Var2.d, vo0Var2.e)) {
                                                    so3Var2.o.c(context2, vo0Var2.d, vo0Var2.e);
                                                } else {
                                                    ue1Var3.execute(new ce0(vo0Var2, 4));
                                                }
                                                break;
                                            default:
                                                so3 so3Var3 = so3.C;
                                                pr0 pr0Var3 = so3Var3.o;
                                                Context context3 = vo0Var2.a;
                                                if (!pr0Var3.b(context3, vo0Var2.d, vo0Var2.e)) {
                                                    so3Var3.o.c(context3, vo0Var2.d, vo0Var2.e);
                                                } else {
                                                    ue1Var3.execute(new ce0(vo0Var2, 3));
                                                }
                                                break;
                                        }
                                    }
                                });
                                return;
                            }
                        }
                        if (i2 == iE5) {
                            final ue1 ue1Var3 = ve1.f;
                            ue1 ue1Var4 = ve1.a;
                            if (fz1Var.g()) {
                                ue1Var3.execute(new ce0(vo0Var, i3));
                                return;
                            } else {
                                ue1Var4.execute(new Runnable() { // from class: hm0
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        int i7 = i4;
                                        ue1 ue1Var32 = ue1Var3;
                                        vo0 vo0Var2 = vo0Var;
                                        switch (i7) {
                                            case 0:
                                                so3 so3Var2 = so3.C;
                                                pr0 pr0Var2 = so3Var2.o;
                                                Context context2 = vo0Var2.a;
                                                if (!pr0Var2.b(context2, vo0Var2.d, vo0Var2.e)) {
                                                    so3Var2.o.c(context2, vo0Var2.d, vo0Var2.e);
                                                } else {
                                                    ue1Var32.execute(new ce0(vo0Var2, 4));
                                                }
                                                break;
                                            default:
                                                so3 so3Var3 = so3.C;
                                                pr0 pr0Var3 = so3Var3.o;
                                                Context context3 = vo0Var2.a;
                                                if (!pr0Var3.b(context3, vo0Var2.d, vo0Var2.e)) {
                                                    so3Var3.o.c(context3, vo0Var2.d, vo0Var2.e);
                                                } else {
                                                    ue1Var32.execute(new ce0(vo0Var2, 3));
                                                }
                                                break;
                                        }
                                    }
                                });
                                return;
                            }
                        }
                        return;
                    }
                    Context context2 = vo0Var.a;
                    if (!(context2 instanceof Activity)) {
                        int i7 = ix1.b;
                        ix1.h("Can not create dialog without Activity Context");
                        return;
                    }
                    String str4 = vo0Var.c;
                    String str5 = "No debug information";
                    if (!TextUtils.isEmpty(str4)) {
                        Uri uriBuild = new Uri.Builder().encodedQuery(str4.replaceAll("\\+", "%20")).build();
                        StringBuilder sb = new StringBuilder();
                        pn3 pn3Var = so3.C.c;
                        HashMap mapO = pn3.o(uriBuild);
                        for (String str6 : mapO.keySet()) {
                            sb.append(str6);
                            sb.append(" = ");
                            sb.append((String) mapO.get(str6));
                            sb.append("\n\n");
                        }
                        String strTrim = sb.toString().trim();
                        if (!TextUtils.isEmpty(strTrim)) {
                            str5 = strTrim;
                        }
                    }
                    pn3 pn3Var2 = so3.C.c;
                    AlertDialog.Builder builderK2 = pn3.k(context2);
                    builderK2.setMessage(str5);
                    builderK2.setTitle("Ad Information");
                    builderK2.setPositiveButton("Share", new rk0(vo0Var, i3, str5));
                    builderK2.setNegativeButton("Close", ml0.f);
                    builderK2.create().show();
                }
            });
            builderK.create().show();
        } catch (WindowManager.BadTokenException e) {
            ix1.b("", e);
        }
    }

    public final boolean c(float f, float f2, float f3, float f4) {
        float fAbs = Math.abs(this.i.x - f);
        int i = this.h;
        return fAbs < ((float) i) && Math.abs(this.i.y - f2) < ((float) i) && Math.abs(this.j.x - f3) < ((float) i) && Math.abs(this.j.y - f4) < ((float) i);
    }

    public final void d(Context context) {
        ArrayList arrayList = new ArrayList();
        int i = 1;
        int iE = e(arrayList, "None", true);
        final int iE2 = e(arrayList, "Shake", true);
        final int iE3 = e(arrayList, "Flick", true);
        int iOrdinal = this.b.r.ordinal();
        final int i2 = iOrdinal != 1 ? iOrdinal != 2 ? iE : iE3 : iE2;
        pn3 pn3Var = so3.C.c;
        AlertDialog.Builder builderK = pn3.k(context);
        final AtomicInteger atomicInteger = new AtomicInteger(i2);
        builderK.setTitle("Setup gesture");
        builderK.setSingleChoiceItems((CharSequence[]) arrayList.toArray(new String[0]), i2, new ph0(0, atomicInteger));
        builderK.setNegativeButton("Dismiss", new ph0(i, this));
        builderK.setPositiveButton("Save", new DialogInterface.OnClickListener() { // from class: hj0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i3) {
                vo0 vo0Var = this.f;
                fz1 fz1Var = vo0Var.b;
                AtomicInteger atomicInteger2 = atomicInteger;
                if (atomicInteger2.get() != i2) {
                    if (atomicInteger2.get() == iE2) {
                        fz1Var.i(cz1.g, true);
                    } else if (atomicInteger2.get() == iE3) {
                        fz1Var.i(cz1.h, true);
                    } else {
                        fz1Var.i(cz1.f, true);
                    }
                }
                vo0Var.b();
            }
        });
        builderK.setOnCancelListener(new tf(i, this));
        builderK.create().show();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(100);
        sb.append("{Dialog: ");
        sb.append(this.c);
        sb.append(",DebugSignal: ");
        sb.append(this.f);
        sb.append(",AFMA Version: ");
        sb.append(this.e);
        sb.append(",Ad Unit ID: ");
        return uc.k(sb, this.d, "}");
    }
}
