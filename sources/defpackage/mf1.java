package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class mf1 extends FrameLayout {
    public final jh1 f;
    public final FrameLayout g;
    public final View h;
    public final o11 i;
    public final lf1 j;
    public final long k;
    public final jf1 l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public long q;
    public long r;
    public String s;
    public String[] t;
    public Bitmap u;
    public final ImageView v;
    public boolean w;

    public mf1(Context context, jh1 jh1Var, int i, boolean z, o11 o11Var, tf1 tf1Var, qx1 qx1Var) {
        o11 o11Var2;
        jf1 if1Var;
        jf1 eh1Var;
        super(context);
        this.f = jh1Var;
        this.i = o11Var;
        FrameLayout frameLayout = new FrameLayout(context);
        this.g = frameLayout;
        g11 g11Var = l11.t;
        gu0 gu0Var = gu0.e;
        k11 k11Var = gu0Var.c;
        k11 k11Var2 = gu0Var.c;
        if (((Boolean) k11Var.a(g11Var)).booleanValue()) {
            frameLayout.setBackgroundColor(-16777216);
        }
        addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
        rn3.g(jh1Var.k());
        Object obj = jh1Var.k().g;
        uf1 uf1Var = new uf1(context, jh1Var.z(), jh1Var.n(), o11Var, jh1Var.j());
        if (i == 3) {
            eh1Var = new eh1(context, uf1Var);
            o11Var2 = o11Var;
        } else {
            if (i == 2) {
                jh1Var.u().getClass();
                if1Var = new zf1(context, uf1Var, jh1Var, z, tf1Var, qx1Var);
                o11Var2 = o11Var;
            } else {
                o11Var2 = o11Var;
                if1Var = new if1(context, jh1Var, z, jh1Var.u().b(), new uf1(context, jh1Var.z(), jh1Var.n(), o11Var, jh1Var.j()), qx1Var);
            }
            eh1Var = if1Var;
        }
        this.l = eh1Var;
        View view = new View(context);
        this.h = view;
        view.setBackgroundColor(0);
        frameLayout.addView(eh1Var, new FrameLayout.LayoutParams(-1, -1, 17));
        if (((Boolean) k11Var2.a(l11.p0)).booleanValue()) {
            frameLayout.addView(view, new FrameLayout.LayoutParams(-1, -1));
            frameLayout.bringChildToFront(view);
        }
        if (((Boolean) k11Var2.a(l11.m0)).booleanValue()) {
            a();
        }
        this.v = new ImageView(context);
        this.k = ((Long) k11Var2.a(l11.r0)).longValue();
        boolean zBooleanValue = ((Boolean) k11Var2.a(l11.o0)).booleanValue();
        this.p = zBooleanValue;
        o11Var2.c("spinner_used", true != zBooleanValue ? "0" : "1");
        this.j = new lf1(this);
        eh1Var.e(this);
    }

    public final void a() {
        jf1 jf1Var = this.l;
        if (jf1Var == null) {
            return;
        }
        TextView textView = new TextView(jf1Var.getContext());
        Resources resourcesE = so3.C.h.e();
        textView.setText(String.valueOf(resourcesE == null ? "AdMob - " : resourcesE.getString(R.string.watermark_label_prefix)).concat(jf1Var.d()));
        textView.setTextColor(-65536);
        textView.setBackgroundColor(-256);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 17);
        FrameLayout frameLayout = this.g;
        frameLayout.addView(textView, layoutParams);
        frameLayout.bringChildToFront(textView);
    }

    public final void b() {
        jf1 jf1Var = this.l;
        if (jf1Var == null) {
            return;
        }
        long jK = jf1Var.k();
        if (this.q == jK || jK <= 0) {
            return;
        }
        float f = jK / 1000.0f;
        if (((Boolean) gu0.e.c.a(l11.x2)).booleanValue()) {
            String strValueOf = String.valueOf(f);
            String strValueOf2 = String.valueOf(jf1Var.r());
            String strValueOf3 = String.valueOf(jf1Var.q());
            String strValueOf4 = String.valueOf(jf1Var.p());
            String strValueOf5 = String.valueOf(jf1Var.x());
            so3.C.k.getClass();
            c("timeupdate", "time", strValueOf, "totalBytes", strValueOf2, "qoeCachedBytes", strValueOf3, "qoeLoadedBytes", strValueOf4, "droppedFrames", strValueOf5, "reportTime", String.valueOf(System.currentTimeMillis()));
        } else {
            c("timeupdate", "time", String.valueOf(f));
        }
        this.q = jK;
    }

    public final void c(String str, String... strArr) {
        HashMap map = new HashMap();
        jf1 jf1Var = this.l;
        Integer numZ = jf1Var != null ? jf1Var.z() : null;
        if (numZ != null) {
            map.put("playerId", numZ.toString());
        }
        map.put("event", str);
        String str2 = null;
        for (String str3 : strArr) {
            if (str2 == null) {
                str2 = str3;
            } else {
                map.put(str2, str3);
                str2 = null;
            }
        }
        this.f.d("onVideoEvent", map);
    }

    public final void d() {
        jh1 jh1Var = this.f;
        if (jh1Var.h() == null || !this.n || this.o) {
            return;
        }
        jh1Var.h().getWindow().clearFlags(128);
        this.n = false;
    }

    public final void e() {
        jf1 jf1Var = this.l;
        if (jf1Var != null && this.r == 0) {
            c("canplaythrough", "duration", String.valueOf(jf1Var.j() / 1000.0f), "videoWidth", String.valueOf(jf1Var.n()), "videoHeight", String.valueOf(jf1Var.o()));
        }
    }

    public final void f() {
        if (((Boolean) gu0.e.c.a(l11.z2)).booleanValue()) {
            lf1 lf1Var = this.j;
            lf1Var.h = false;
            f72 f72Var = pn3.l;
            f72Var.removeCallbacks(lf1Var);
            f72Var.postDelayed(lf1Var, 250L);
        }
        jh1 jh1Var = this.f;
        if (jh1Var.h() != null && !this.n) {
            boolean z = (jh1Var.h().getWindow().getAttributes().flags & 128) != 0;
            this.o = z;
            if (!z) {
                jh1Var.h().getWindow().addFlags(128);
                this.n = true;
            }
        }
        this.m = true;
    }

    public final void finalize() throws Throwable {
        try {
            this.j.a();
            jf1 jf1Var = this.l;
            if (jf1Var != null) {
                ve1.f.execute(new ux0(12, jf1Var));
            }
        } finally {
            super.finalize();
        }
    }

    public final void g() {
        c("pause", new String[0]);
        d();
        this.m = false;
    }

    public final void h() {
        if (((Boolean) gu0.e.c.a(l11.z2)).booleanValue()) {
            this.j.a();
        }
        c("ended", new String[0]);
        d();
    }

    public final void i() {
        if (this.w && this.u != null) {
            ImageView imageView = this.v;
            if (imageView.getParent() == null) {
                imageView.setImageBitmap(this.u);
                imageView.invalidate();
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                FrameLayout frameLayout = this.g;
                frameLayout.addView(imageView, layoutParams);
                frameLayout.bringChildToFront(imageView);
            }
        }
        this.j.a();
        this.r = this.q;
        pn3.l.post(new kf1(this, 1));
    }

    public final void j(int i, int i2) {
        if (this.p) {
            g11 g11Var = l11.q0;
            gu0 gu0Var = gu0.e;
            int iMax = Math.max(i / ((Integer) gu0Var.c.a(g11Var)).intValue(), 1);
            int iMax2 = Math.max(i2 / ((Integer) gu0Var.c.a(g11Var)).intValue(), 1);
            Bitmap bitmap = this.u;
            if (bitmap != null && bitmap.getWidth() == iMax && this.u.getHeight() == iMax2) {
                return;
            }
            this.u = Bitmap.createBitmap(iMax, iMax2, Bitmap.Config.ARGB_8888);
            this.w = false;
        }
    }

    public final void k() {
        this.h.setVisibility(4);
        pn3.l.post(new kf1(this, 2));
    }

    public final void l(int i, int i2, int i3, int i4) {
        if (ix1.c()) {
            int length = String.valueOf(i).length();
            StringBuilder sb = new StringBuilder(length + 25 + String.valueOf(i2).length() + 3 + String.valueOf(i3).length() + 3 + String.valueOf(i4).length());
            uc.t(sb, "Set video bounds to x:", i, ";y:", i2);
            sb.append(";w:");
            sb.append(i3);
            sb.append(";h:");
            sb.append(i4);
            ix1.a(sb.toString());
        }
        if (i3 == 0 || i4 == 0) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i3, i4);
        layoutParams.setMargins(i, i2, 0, 0);
        this.g.setLayoutParams(layoutParams);
        requestLayout();
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        lf1 lf1Var = this.j;
        if (z) {
            lf1Var.h = false;
            f72 f72Var = pn3.l;
            f72Var.removeCallbacks(lf1Var);
            f72Var.postDelayed(lf1Var, 250L);
        } else {
            lf1Var.a();
            this.r = this.q;
        }
        pn3.l.post(new lf1(this, z, 1));
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        boolean z;
        super.onWindowVisibilityChanged(i);
        int i2 = 0;
        lf1 lf1Var = this.j;
        if (i == 0) {
            lf1Var.h = false;
            f72 f72Var = pn3.l;
            f72Var.removeCallbacks(lf1Var);
            f72Var.postDelayed(lf1Var, 250L);
            z = true;
        } else {
            lf1Var.a();
            this.r = this.q;
            z = false;
        }
        pn3.l.post(new lf1(this, z, i2));
    }
}
