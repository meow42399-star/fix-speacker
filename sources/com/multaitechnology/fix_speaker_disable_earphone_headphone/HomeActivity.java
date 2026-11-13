package com.multaitechnology.fix_speaker_disable_earphone_headphone;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.HomeActivity;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;
import defpackage.a60;
import defpackage.an;
import defpackage.bg0;
import defpackage.c2;
import defpackage.d2;
import defpackage.d3;
import defpackage.db;
import defpackage.e2;
import defpackage.e4;
import defpackage.eo;
import defpackage.f4;
import defpackage.ff2;
import defpackage.g4;
import defpackage.h2;
import defpackage.h3;
import defpackage.h60;
import defpackage.ho;
import defpackage.i3;
import defpackage.io;
import defpackage.kp;
import defpackage.nf3;
import defpackage.pm;
import defpackage.qm;
import defpackage.r4;
import defpackage.s2;
import defpackage.sn1;
import defpackage.sp;
import defpackage.t2;
import defpackage.tb;
import defpackage.u1;
import defpackage.ub;
import defpackage.uc;
import defpackage.um;
import defpackage.v8;
import defpackage.vk;
import defpackage.vk3;
import defpackage.w1;
import defpackage.w2;
import defpackage.x61;
import defpackage.x80;
import defpackage.xm;
import defpackage.xo3;
import defpackage.zm;
import java.util.HashMap;
import java.util.Queue;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final class HomeActivity extends g4 {
    public static final /* synthetic */ int R = 0;
    public w1 D;
    public x61 E;
    public boolean F;
    public boolean G;
    public boolean H;
    public boolean I;
    public w2 J;
    public int K;
    public long L;
    public final ExecutorService M;
    public final Handler N;
    public qm O;
    public final xm P;
    public final e2 Q;

    public HomeActivity() {
        ((ff2) this.j.h).c("androidx:appcompat", new e4(this));
        h(new f4(this));
        this.M = Executors.newSingleThreadExecutor();
        this.N = new Handler(Looper.getMainLooper());
        this.P = new xm(0, this);
        c2 c2Var = new c2(1);
        um umVar = new um(this);
        db dbVar = this.p;
        String str = "activity_rq#" + this.o.getAndIncrement();
        HashMap map = dbVar.c;
        sp spVar = this.i;
        if (spVar.c.compareTo(kp.i) >= 0) {
            StringBuilder sb = new StringBuilder("LifecycleOwner ");
            sb.append(this);
            kp kpVar = spVar.c;
            sb.append(" is attempting to register while current state is ");
            sb.append(kpVar);
            sb.append(". LifecycleOwners must call register before they are STARTED.");
            throw new IllegalStateException(sb.toString());
        }
        dbVar.d(str);
        h2 h2Var = (h2) map.get(str);
        h2Var = h2Var == null ? new h2(spVar) : h2Var;
        d2 d2Var = new d2(dbVar, str, umVar, c2Var);
        h2Var.a.a(d2Var);
        h2Var.b.add(d2Var);
        map.put(str, h2Var);
        this.Q = new e2(dbVar, str, c2Var);
    }

    @Override // defpackage.g4, defpackage.jb, defpackage.ib, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        final int i = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_home, (ViewGroup) null, false);
        int i2 = R.id.adContainer;
        FrameLayout frameLayout = (FrameLayout) v8.g(viewInflate, R.id.adContainer);
        if (frameLayout != null) {
            i2 = R.id.btnClose;
            Button button = (Button) v8.g(viewInflate, R.id.btnClose);
            if (button != null) {
                i2 = R.id.btnDisableHeadphone;
                Button button2 = (Button) v8.g(viewInflate, R.id.btnDisableHeadphone);
                if (button2 != null) {
                    i2 = R.id.btnPlayTestSound;
                    Button button3 = (Button) v8.g(viewInflate, R.id.btnPlayTestSound);
                    if (button3 != null) {
                        i2 = R.id.btnResetDefault;
                        Button button4 = (Button) v8.g(viewInflate, R.id.btnResetDefault);
                        if (button4 != null) {
                            i2 = R.id.txtOutputStatus;
                            TextView textView = (TextView) v8.g(viewInflate, R.id.txtOutputStatus);
                            if (textView != null) {
                                i2 = R.id.txtRouteState;
                                TextView textView2 = (TextView) v8.g(viewInflate, R.id.txtRouteState);
                                if (textView2 != null) {
                                    LinearLayout linearLayout = (LinearLayout) viewInflate;
                                    this.D = new w1(linearLayout, frameLayout, button, button2, button3, button4, textView, textView2);
                                    setContentView(linearLayout);
                                    setTitle(getString(R.string.app_name) + " (v1.1.3)");
                                    w1 w1Var = this.D;
                                    if (w1Var == null) {
                                        io.i("binding");
                                        throw null;
                                    }
                                    ((Button) w1Var.i).setOnClickListener(new View.OnClickListener(this) { // from class: wm
                                        public final /* synthetic */ HomeActivity g;

                                        {
                                            this.g = this;
                                        }

                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) throws Exception {
                                            int i3 = i;
                                            int i4 = 1;
                                            HomeActivity homeActivity = this.g;
                                            switch (i3) {
                                                case 0:
                                                    int i5 = HomeActivity.R;
                                                    qm qmVar = new qm(homeActivity, 4);
                                                    if (Build.VERSION.SDK_INT < 33 || r91.a(homeActivity, "android.permission.POST_NOTIFICATIONS") == 0) {
                                                        qmVar.a();
                                                        return;
                                                    }
                                                    homeActivity.O = qmVar;
                                                    e2 e2Var = homeActivity.Q;
                                                    c2 c2Var = e2Var.i;
                                                    db dbVar = e2Var.j;
                                                    HashMap map = dbVar.b;
                                                    String str = e2Var.h;
                                                    Integer num = (Integer) map.get(str);
                                                    if (num == null) {
                                                        u1.e(c2Var, " and input android.permission.POST_NOTIFICATIONS. You must ensure the ActivityResultLauncher is registered before calling launch().", "Attempting to launch an unregistered ActivityResultLauncher with contract ");
                                                        return;
                                                    }
                                                    dbVar.d.add(str);
                                                    try {
                                                        dbVar.b(num.intValue(), c2Var, "android.permission.POST_NOTIFICATIONS");
                                                        return;
                                                    } catch (Exception e) {
                                                        dbVar.d.remove(str);
                                                        throw e;
                                                    }
                                                case 1:
                                                    int i6 = HomeActivity.R;
                                                    homeActivity.u("ACTION_RESET_OUTPUT_TO_DEFAULT");
                                                    homeActivity.s(false);
                                                    String string = homeActivity.getString(R.string.dialog_reset_title);
                                                    string.getClass();
                                                    String string2 = homeActivity.getString(R.string.dialog_reset_message);
                                                    string2.getClass();
                                                    homeActivity.t(string, string2, new qm(homeActivity, 0));
                                                    return;
                                                case 2:
                                                    int i7 = HomeActivity.R;
                                                    homeActivity.u("ACTION_STOP_FOREGROUND_SERVICE");
                                                    String string3 = homeActivity.getString(R.string.dialog_stop_title);
                                                    string3.getClass();
                                                    String string4 = homeActivity.getString(R.string.dialog_stop_message);
                                                    string4.getClass();
                                                    homeActivity.t(string3, string4, new qm(homeActivity, 1));
                                                    return;
                                                default:
                                                    homeActivity.M.execute(new pm(homeActivity, i4));
                                                    return;
                                            }
                                        }
                                    });
                                    w1 w1Var2 = this.D;
                                    if (w1Var2 == null) {
                                        io.i("binding");
                                        throw null;
                                    }
                                    final int i3 = 1;
                                    ((Button) w1Var2.k).setOnClickListener(new View.OnClickListener(this) { // from class: wm
                                        public final /* synthetic */ HomeActivity g;

                                        {
                                            this.g = this;
                                        }

                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) throws Exception {
                                            int i32 = i3;
                                            int i4 = 1;
                                            HomeActivity homeActivity = this.g;
                                            switch (i32) {
                                                case 0:
                                                    int i5 = HomeActivity.R;
                                                    qm qmVar = new qm(homeActivity, 4);
                                                    if (Build.VERSION.SDK_INT < 33 || r91.a(homeActivity, "android.permission.POST_NOTIFICATIONS") == 0) {
                                                        qmVar.a();
                                                        return;
                                                    }
                                                    homeActivity.O = qmVar;
                                                    e2 e2Var = homeActivity.Q;
                                                    c2 c2Var = e2Var.i;
                                                    db dbVar = e2Var.j;
                                                    HashMap map = dbVar.b;
                                                    String str = e2Var.h;
                                                    Integer num = (Integer) map.get(str);
                                                    if (num == null) {
                                                        u1.e(c2Var, " and input android.permission.POST_NOTIFICATIONS. You must ensure the ActivityResultLauncher is registered before calling launch().", "Attempting to launch an unregistered ActivityResultLauncher with contract ");
                                                        return;
                                                    }
                                                    dbVar.d.add(str);
                                                    try {
                                                        dbVar.b(num.intValue(), c2Var, "android.permission.POST_NOTIFICATIONS");
                                                        return;
                                                    } catch (Exception e) {
                                                        dbVar.d.remove(str);
                                                        throw e;
                                                    }
                                                case 1:
                                                    int i6 = HomeActivity.R;
                                                    homeActivity.u("ACTION_RESET_OUTPUT_TO_DEFAULT");
                                                    homeActivity.s(false);
                                                    String string = homeActivity.getString(R.string.dialog_reset_title);
                                                    string.getClass();
                                                    String string2 = homeActivity.getString(R.string.dialog_reset_message);
                                                    string2.getClass();
                                                    homeActivity.t(string, string2, new qm(homeActivity, 0));
                                                    return;
                                                case 2:
                                                    int i7 = HomeActivity.R;
                                                    homeActivity.u("ACTION_STOP_FOREGROUND_SERVICE");
                                                    String string3 = homeActivity.getString(R.string.dialog_stop_title);
                                                    string3.getClass();
                                                    String string4 = homeActivity.getString(R.string.dialog_stop_message);
                                                    string4.getClass();
                                                    homeActivity.t(string3, string4, new qm(homeActivity, 1));
                                                    return;
                                                default:
                                                    homeActivity.M.execute(new pm(homeActivity, i4));
                                                    return;
                                            }
                                        }
                                    });
                                    w1 w1Var3 = this.D;
                                    if (w1Var3 == null) {
                                        io.i("binding");
                                        throw null;
                                    }
                                    final int i4 = 2;
                                    ((Button) w1Var3.h).setOnClickListener(new View.OnClickListener(this) { // from class: wm
                                        public final /* synthetic */ HomeActivity g;

                                        {
                                            this.g = this;
                                        }

                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) throws Exception {
                                            int i32 = i4;
                                            int i42 = 1;
                                            HomeActivity homeActivity = this.g;
                                            switch (i32) {
                                                case 0:
                                                    int i5 = HomeActivity.R;
                                                    qm qmVar = new qm(homeActivity, 4);
                                                    if (Build.VERSION.SDK_INT < 33 || r91.a(homeActivity, "android.permission.POST_NOTIFICATIONS") == 0) {
                                                        qmVar.a();
                                                        return;
                                                    }
                                                    homeActivity.O = qmVar;
                                                    e2 e2Var = homeActivity.Q;
                                                    c2 c2Var = e2Var.i;
                                                    db dbVar = e2Var.j;
                                                    HashMap map = dbVar.b;
                                                    String str = e2Var.h;
                                                    Integer num = (Integer) map.get(str);
                                                    if (num == null) {
                                                        u1.e(c2Var, " and input android.permission.POST_NOTIFICATIONS. You must ensure the ActivityResultLauncher is registered before calling launch().", "Attempting to launch an unregistered ActivityResultLauncher with contract ");
                                                        return;
                                                    }
                                                    dbVar.d.add(str);
                                                    try {
                                                        dbVar.b(num.intValue(), c2Var, "android.permission.POST_NOTIFICATIONS");
                                                        return;
                                                    } catch (Exception e) {
                                                        dbVar.d.remove(str);
                                                        throw e;
                                                    }
                                                case 1:
                                                    int i6 = HomeActivity.R;
                                                    homeActivity.u("ACTION_RESET_OUTPUT_TO_DEFAULT");
                                                    homeActivity.s(false);
                                                    String string = homeActivity.getString(R.string.dialog_reset_title);
                                                    string.getClass();
                                                    String string2 = homeActivity.getString(R.string.dialog_reset_message);
                                                    string2.getClass();
                                                    homeActivity.t(string, string2, new qm(homeActivity, 0));
                                                    return;
                                                case 2:
                                                    int i7 = HomeActivity.R;
                                                    homeActivity.u("ACTION_STOP_FOREGROUND_SERVICE");
                                                    String string3 = homeActivity.getString(R.string.dialog_stop_title);
                                                    string3.getClass();
                                                    String string4 = homeActivity.getString(R.string.dialog_stop_message);
                                                    string4.getClass();
                                                    homeActivity.t(string3, string4, new qm(homeActivity, 1));
                                                    return;
                                                default:
                                                    homeActivity.M.execute(new pm(homeActivity, i42));
                                                    return;
                                            }
                                        }
                                    });
                                    w1 w1Var4 = this.D;
                                    if (w1Var4 == null) {
                                        io.i("binding");
                                        throw null;
                                    }
                                    final int i5 = 3;
                                    ((Button) w1Var4.j).setOnClickListener(new View.OnClickListener(this) { // from class: wm
                                        public final /* synthetic */ HomeActivity g;

                                        {
                                            this.g = this;
                                        }

                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) throws Exception {
                                            int i32 = i5;
                                            int i42 = 1;
                                            HomeActivity homeActivity = this.g;
                                            switch (i32) {
                                                case 0:
                                                    int i52 = HomeActivity.R;
                                                    qm qmVar = new qm(homeActivity, 4);
                                                    if (Build.VERSION.SDK_INT < 33 || r91.a(homeActivity, "android.permission.POST_NOTIFICATIONS") == 0) {
                                                        qmVar.a();
                                                        return;
                                                    }
                                                    homeActivity.O = qmVar;
                                                    e2 e2Var = homeActivity.Q;
                                                    c2 c2Var = e2Var.i;
                                                    db dbVar = e2Var.j;
                                                    HashMap map = dbVar.b;
                                                    String str = e2Var.h;
                                                    Integer num = (Integer) map.get(str);
                                                    if (num == null) {
                                                        u1.e(c2Var, " and input android.permission.POST_NOTIFICATIONS. You must ensure the ActivityResultLauncher is registered before calling launch().", "Attempting to launch an unregistered ActivityResultLauncher with contract ");
                                                        return;
                                                    }
                                                    dbVar.d.add(str);
                                                    try {
                                                        dbVar.b(num.intValue(), c2Var, "android.permission.POST_NOTIFICATIONS");
                                                        return;
                                                    } catch (Exception e) {
                                                        dbVar.d.remove(str);
                                                        throw e;
                                                    }
                                                case 1:
                                                    int i6 = HomeActivity.R;
                                                    homeActivity.u("ACTION_RESET_OUTPUT_TO_DEFAULT");
                                                    homeActivity.s(false);
                                                    String string = homeActivity.getString(R.string.dialog_reset_title);
                                                    string.getClass();
                                                    String string2 = homeActivity.getString(R.string.dialog_reset_message);
                                                    string2.getClass();
                                                    homeActivity.t(string, string2, new qm(homeActivity, 0));
                                                    return;
                                                case 2:
                                                    int i7 = HomeActivity.R;
                                                    homeActivity.u("ACTION_STOP_FOREGROUND_SERVICE");
                                                    String string3 = homeActivity.getString(R.string.dialog_stop_title);
                                                    string3.getClass();
                                                    String string4 = homeActivity.getString(R.string.dialog_stop_message);
                                                    string4.getClass();
                                                    homeActivity.t(string3, string4, new qm(homeActivity, 1));
                                                    return;
                                                default:
                                                    homeActivity.M.execute(new pm(homeActivity, i42));
                                                    return;
                                            }
                                        }
                                    });
                                    w1 w1Var5 = this.D;
                                    if (w1Var5 == null) {
                                        io.i("binding");
                                        throw null;
                                    }
                                    LinearLayout linearLayout2 = (LinearLayout) w1Var5.f;
                                    linearLayout2.getClass();
                                    ub ubVar = new ub(this, eo.a(linearLayout2.getPaddingLeft(), linearLayout2.getPaddingTop(), linearLayout2.getPaddingRight(), linearLayout2.getPaddingBottom()));
                                    WeakHashMap weakHashMap = h60.a;
                                    a60.c(linearLayout2, ubVar);
                                    qm qmVar = new qm(this, 3);
                                    nf3 nf3Var = (nf3) ((xo3) bg0.o(this).h).c();
                                    vk3 vk3Var = new vk3(13);
                                    tb tbVar = new tb(this, nf3Var, qmVar);
                                    ub ubVar2 = new ub(nf3Var, qmVar);
                                    synchronized (nf3Var.c) {
                                        nf3Var.e = true;
                                    }
                                    ((Queue) nf3Var.d.f.get()).add(Long.valueOf(System.currentTimeMillis()));
                                    bg0 bg0Var = nf3Var.b;
                                    bg0Var.getClass();
                                    ((Executor) bg0Var.c).execute(new x80(bg0Var, this, vk3Var, tbVar, ubVar2, 7, false));
                                    if (nf3Var.a()) {
                                        qmVar.a();
                                        return;
                                    }
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        u1.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        menu.getClass();
        getMenuInflater().inflate(R.menu.menu_main, menu);
        return true;
    }

    @Override // defpackage.g4, android.app.Activity
    public final void onDestroy() {
        w2 w2Var = this.J;
        if (w2Var != null) {
            w2Var.a();
        }
        this.M.shutdown();
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        menuItem.getClass();
        int itemId = menuItem.getItemId();
        if (itemId == R.id.action_share_app) {
            String strG = uc.g("https://play.google.com/store/apps/details?id=", getPackageName());
            Intent intent = new Intent("android.intent.action.SEND");
            intent.setType("text/plain");
            intent.putExtra("android.intent.extra.SUBJECT", getString(R.string.app_name));
            intent.putExtra("android.intent.extra.TEXT", getString(R.string.share_message, strG));
            startActivity(Intent.createChooser(intent, getString(R.string.share_app)));
            return true;
        }
        if (itemId != R.id.action_rate_app) {
            return super.onOptionsItemSelected(menuItem);
        }
        try {
            Uri uri = Uri.parse("market://details?id=" + getPackageName());
            uri.getClass();
            startActivity(new Intent("android.intent.action.VIEW", uri));
        } catch (ActivityNotFoundException unused) {
            Uri uri2 = Uri.parse("https://play.google.com/store/apps/details?id=" + getPackageName());
            uri2.getClass();
            startActivity(new Intent("android.intent.action.VIEW", uri2));
        }
        return true;
    }

    @Override // defpackage.g4, android.app.Activity
    public final void onPause() {
        int i = 0;
        this.H = false;
        ExecutorService executorService = this.M;
        if (!executorService.isShutdown()) {
            executorService.execute(new pm(this, i));
        }
        w2 w2Var = this.J;
        if (w2Var != null) {
            w2Var.c();
        }
        super.onPause();
    }

    @Override // defpackage.g4, android.app.Activity
    public final void onResume() {
        super.onResume();
        this.H = true;
        boolean z = AudioRouteService.o;
        s(AudioRouteService.o);
        w();
        this.M.execute(new pm(this, 5));
        w2 w2Var = this.J;
        if (w2Var != null) {
            w2Var.d();
        }
        if (this.I && this.E == null) {
            r();
        }
    }

    public final void r() {
        if (this.E != null && SystemClock.elapsedRealtime() - this.L > 3300000) {
            this.E = null;
        }
        if (this.I && !this.F && this.E == null) {
            this.F = true;
            ho.a(this, getString(R.string.admob_interstitial_ad_unit_id), new t2(new s2(1)), new zm(this));
        }
    }

    public final void s(boolean z) {
        w1 w1Var = this.D;
        if (w1Var == null) {
            io.i("binding");
            throw null;
        }
        TextView textView = (TextView) w1Var.m;
        textView.setText(z ? R.string.state_speaker_on : R.string.state_speaker_off);
        textView.setTextColor(getColor(z ? R.color.colorPrimary : R.color.textPrimary));
    }

    public final void t(String str, String str2, final vk vkVar) {
        View viewInflate = getLayoutInflater().inflate(R.layout.dialog_success, (ViewGroup) null);
        ((TextView) viewInflate.findViewById(R.id.dialogTitle)).setText(str);
        ((TextView) viewInflate.findViewById(R.id.dialogMessage)).setText(str2);
        h3 h3Var = new h3(this);
        d3 d3Var = (d3) h3Var.h;
        d3Var.j = viewInflate;
        d3Var.f = false;
        final i3 i3VarF = h3Var.f();
        Window window = i3VarF.getWindow();
        if (window != null) {
            window.setBackgroundDrawableResource(android.R.color.transparent);
        }
        ((Button) viewInflate.findViewById(R.id.dialogOk)).setOnClickListener(new View.OnClickListener() { // from class: rm
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = HomeActivity.R;
                i3VarF.dismiss();
                vkVar.a();
            }
        });
        i3VarF.show();
    }

    public final void u(String str) {
        Intent intent = new Intent(this, (Class<?>) AudioRouteService.class);
        intent.setAction(str);
        intent.putExtra("EXTRA_FROM_APP", true);
        this.M.execute(new r4(this, 3, intent));
    }

    public final void v() {
        x61 x61Var;
        if (this.I) {
            if (this.E != null && SystemClock.elapsedRealtime() - this.L > 3300000) {
                this.E = null;
            }
            int i = 1;
            if (this.E == null) {
                this.G = true;
                r();
            } else {
                if (sn1.j || (x61Var = this.E) == null) {
                    return;
                }
                this.E = null;
                sn1.j = true;
                x61Var.b(new an(this, i));
                x61Var.c(this);
            }
        }
    }

    public final void w() {
        ExecutorService executorService = this.M;
        if (executorService.isShutdown()) {
            return;
        }
        executorService.execute(new pm(this, 2));
    }
}
