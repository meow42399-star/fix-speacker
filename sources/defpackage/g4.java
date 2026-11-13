package defpackage;

import android.R;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class g4 extends jb implements k4 {
    public boolean A;
    public h5 C;
    public boolean z;
    public final c70 x = new c70(4, new rj(this));
    public final sp y = new sp(this);
    public boolean B = true;

    public g4() {
        ((ff2) this.j.h).c("android:support:lifecycle", new bb(1, this));
        final int i = 0;
        g(new dc(this) { // from class: qj
            public final /* synthetic */ g4 b;

            {
                this.b = this;
            }

            @Override // defpackage.dc
            public final void accept(Object obj) {
                int i2 = i;
                g4 g4Var = this.b;
                switch (i2) {
                    case 0:
                        g4Var.x.g();
                        break;
                    default:
                        g4Var.x.g();
                        break;
                }
            }
        });
        final int i2 = 1;
        this.s.add(new dc(this) { // from class: qj
            public final /* synthetic */ g4 b;

            {
                this.b = this;
            }

            @Override // defpackage.dc
            public final void accept(Object obj) {
                int i22 = i2;
                g4 g4Var = this.b;
                switch (i22) {
                    case 0:
                        g4Var.x.g();
                        break;
                    default:
                        g4Var.x.g();
                        break;
                }
            }
        });
        h(new cb(this, 1));
    }

    public static boolean l(ck ckVar) {
        boolean zL = false;
        for (pj pjVar : ckVar.c.i()) {
            if (pjVar != null) {
                rj rjVar = pjVar.x;
                if ((rjVar == null ? null : rjVar.r) != null) {
                    zL |= l(pjVar.g());
                }
                if (pjVar.Q.c.compareTo(kp.i) >= 0) {
                    sp spVar = pjVar.Q;
                    spVar.c("setCurrentState");
                    spVar.e(kp.h);
                    zL = true;
                }
            }
        }
        return zL;
    }

    @Override // android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        j();
        h5 h5Var = (h5) k();
        h5Var.v();
        ((ViewGroup) h5Var.E.findViewById(R.id.content)).addView(view, layoutParams);
        h5Var.r.a(h5Var.q.getCallback());
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a6  */
    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void attachBaseContext(android.content.Context r10) {
        /*
            Method dump skipped, instruction units count: 535
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g4.attachBaseContext(android.content.Context):void");
    }

    @Override // android.app.Activity
    public final void closeOptionsMenu() {
        ((h5) k()).A();
        if (getWindow().hasFeature(0)) {
            super.closeOptionsMenu();
        }
    }

    @Override // defpackage.ib, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        keyEvent.getKeyCode();
        ((h5) k()).A();
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0046  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void dump(java.lang.String r3, java.io.FileDescriptor r4, java.io.PrintWriter r5, java.lang.String[] r6) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g4.dump(java.lang.String, java.io.FileDescriptor, java.io.PrintWriter, java.lang.String[]):void");
    }

    @Override // android.app.Activity
    public final View findViewById(int i) {
        h5 h5Var = (h5) k();
        h5Var.v();
        return h5Var.q.findViewById(i);
    }

    @Override // android.app.Activity
    public final MenuInflater getMenuInflater() {
        h5 h5Var = (h5) k();
        if (h5Var.t == null) {
            h5Var.A();
            q70 q70Var = h5Var.s;
            h5Var.t = new w10(q70Var != null ? q70Var.b() : h5Var.p);
        }
        return h5Var.t;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        int i = k50.a;
        return super.getResources();
    }

    @Override // android.app.Activity
    public final void invalidateOptionsMenu() {
        h5 h5Var = (h5) k();
        if (h5Var.s != null) {
            h5Var.A();
            h5Var.s.getClass();
            h5Var.B(0);
        }
    }

    public final u4 k() {
        if (this.C == null) {
            s4 s4Var = u4.f;
            this.C = new h5(this, null, this, this);
        }
        return this.C;
    }

    public final void m() {
        super.onDestroy();
        ((rj) this.x.g).q.k();
        this.y.d(jp.ON_DESTROY);
    }

    public final boolean n(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return ((rj) this.x.g).q.i();
        }
        return false;
    }

    public final void o() {
        super.onPostResume();
        this.y.d(jp.ON_RESUME);
        ck ckVar = ((rj) this.x.g).q;
        ckVar.E = false;
        ckVar.F = false;
        ckVar.L.g = false;
        ckVar.t(7);
    }

    @Override // defpackage.jb, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        this.x.g();
        super.onActivityResult(i, i2, intent);
    }

    @Override // defpackage.jb, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) throws IllegalAccessException {
        super.onConfigurationChanged(configuration);
        h5 h5Var = (h5) k();
        if (h5Var.J && h5Var.D) {
            h5Var.A();
            q70 q70Var = h5Var.s;
            if (q70Var != null) {
                q70Var.e(q70Var.a.getResources().getBoolean(com.multaitechnology.fix_speaker_disable_earphone_headphone.R.bool.abc_action_bar_embed_tabs));
            }
        }
        j5 j5VarA = j5.a();
        Context context = h5Var.p;
        synchronized (j5VarA) {
            j5VarA.a.l(context);
        }
        h5Var.V = new Configuration(h5Var.p.getResources().getConfiguration());
        h5Var.m(false, false);
    }

    @Override // defpackage.jb, defpackage.ib, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.y.d(jp.ON_CREATE);
        ck ckVar = ((rj) this.x.g).q;
        ckVar.E = false;
        ckVar.F = false;
        ckVar.L.g = false;
        ckVar.t(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        sj sjVar = (sj) ((rj) this.x.g).q.f.onCreateView(null, str, context, attributeSet);
        return sjVar == null ? super.onCreateView(str, context, attributeSet) : sjVar;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        m();
        k().d();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // defpackage.jb, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        Intent intentC;
        if (!n(i, menuItem)) {
            h5 h5Var = (h5) k();
            h5Var.A();
            q70 q70Var = h5Var.s;
            if (menuItem.getItemId() != 16908332 || q70Var == null || (((r30) q70Var.e).b & 4) == 0 || (intentC = sn1.c(this)) == null) {
                return false;
            }
            if (!shouldUpRecreateTask(intentC)) {
                navigateUpTo(intentC);
                return true;
            }
            ArrayList arrayList = new ArrayList();
            Intent intentC2 = sn1.c(this);
            if (intentC2 == null) {
                intentC2 = sn1.c(this);
            }
            if (intentC2 != null) {
                ComponentName component = intentC2.getComponent();
                if (component == null) {
                    component = intentC2.resolveActivity(getPackageManager());
                }
                int size = arrayList.size();
                try {
                    Intent intentD = sn1.d(this, component);
                    while (intentD != null) {
                        arrayList.add(size, intentD);
                        intentD = sn1.d(this, intentD.getComponent());
                    }
                    arrayList.add(intentC2);
                } catch (PackageManager.NameNotFoundException e) {
                    Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
                    throw new IllegalArgumentException(e);
                }
            }
            if (arrayList.isEmpty()) {
                u1.n("No intents added to TaskStackBuilder; cannot startActivities");
                return false;
            }
            Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
            intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
            startActivities(intentArr, null);
            try {
                finishAffinity();
            } catch (IllegalStateException unused) {
                finish();
            }
        }
        return true;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.A = false;
        ((rj) this.x.g).q.t(5);
        this.y.d(jp.ON_PAUSE);
    }

    @Override // android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((h5) k()).v();
    }

    @Override // android.app.Activity
    public final void onPostResume() {
        o();
        h5 h5Var = (h5) k();
        h5Var.A();
        q70 q70Var = h5Var.s;
        if (q70Var != null) {
            q70Var.t = true;
        }
    }

    @Override // defpackage.jb, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.x.g();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        c70 c70Var = this.x;
        c70Var.g();
        super.onResume();
        this.A = true;
        ((rj) c70Var.g).q.x(true);
    }

    @Override // android.app.Activity
    public final void onStart() throws IllegalAccessException {
        p();
        ((h5) k()).m(true, false);
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.x.g();
    }

    @Override // android.app.Activity
    public final void onStop() {
        q();
        h5 h5Var = (h5) k();
        h5Var.A();
        q70 q70Var = h5Var.s;
        if (q70Var != null) {
            q70Var.t = false;
            s60 s60Var = q70Var.s;
            if (s60Var != null) {
                s60Var.a();
            }
        }
    }

    @Override // android.app.Activity
    public final void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        k().l(charSequence);
    }

    @Override // android.app.Activity
    public final void openOptionsMenu() {
        ((h5) k()).A();
        if (getWindow().hasFeature(0)) {
            super.openOptionsMenu();
        }
    }

    public final void p() {
        c70 c70Var = this.x;
        c70Var.g();
        rj rjVar = (rj) c70Var.g;
        super.onStart();
        this.B = false;
        if (!this.z) {
            this.z = true;
            ck ckVar = rjVar.q;
            ckVar.E = false;
            ckVar.F = false;
            ckVar.L.g = false;
            ckVar.t(4);
        }
        rjVar.q.x(true);
        this.y.d(jp.ON_START);
        ck ckVar2 = rjVar.q;
        ckVar2.E = false;
        ckVar2.F = false;
        ckVar2.L.g = false;
        ckVar2.t(5);
    }

    public final void q() {
        c70 c70Var;
        super.onStop();
        this.B = true;
        do {
            c70Var = this.x;
        } while (l(((rj) c70Var.g).q));
        ck ckVar = ((rj) c70Var.g).q;
        ckVar.F = true;
        ckVar.L.g = true;
        ckVar.t(4);
        this.y.d(jp.ON_STOP);
    }

    @Override // android.app.Activity
    public final void setContentView(int i) {
        j();
        k().g(i);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        super.setTheme(i);
        ((h5) k()).X = i;
    }

    @Override // defpackage.jb, android.app.Activity
    public void setContentView(View view) {
        j();
        k().i(view);
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        j();
        k().j(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        sj sjVar = (sj) ((rj) this.x.g).q.f.onCreateView(view, str, context, attributeSet);
        return sjVar == null ? super.onCreateView(view, str, context, attributeSet) : sjVar;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onContentChanged() {
    }
}
