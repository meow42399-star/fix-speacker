package defpackage;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public abstract class jb extends ib implements o60, om, fz {
    public final lc g = new lc();
    public final ih3 h;
    public final sp i;
    public final uk j;
    public n60 k;
    public cv l;
    public final hb m;
    public final uk n;
    public final AtomicInteger o;
    public final db p;
    public final CopyOnWriteArrayList q;
    public final CopyOnWriteArrayList r;
    public final CopyOnWriteArrayList s;
    public final CopyOnWriteArrayList t;
    public final CopyOnWriteArrayList u;
    public boolean v;
    public boolean w;

    public jb() {
        g4 g4Var = (g4) this;
        this.h = new ih3(new v1(1, g4Var));
        sp spVar = new sp(this);
        this.i = spVar;
        uk ukVar = new uk(this);
        this.j = ukVar;
        this.l = null;
        this.m = new hb(g4Var);
        new z7(g4Var, 3);
        uk ukVar2 = new uk();
        ukVar2.g = new Object();
        ukVar2.h = new ArrayList();
        this.n = ukVar2;
        this.o = new AtomicInteger();
        this.p = new db(g4Var);
        this.q = new CopyOnWriteArrayList();
        this.r = new CopyOnWriteArrayList();
        this.s = new CopyOnWriteArrayList();
        this.t = new CopyOnWriteArrayList();
        this.u = new CopyOnWriteArrayList();
        this.v = false;
        this.w = false;
        spVar.a(new eb(g4Var, 0));
        spVar.a(new eb(g4Var, 1));
        spVar.a(new eb(g4Var, 2));
        ukVar.a();
        io.c(this);
        if (Build.VERSION.SDK_INT <= 23) {
            eb ebVar = new eb();
            ebVar.g = g4Var;
            spVar.a(ebVar);
        }
        ((ff2) ukVar.h).c("android:support:activity-result", new bb(0, g4Var));
        h(new cb(g4Var, 0));
    }

    @Override // defpackage.fz
    public final ff2 a() {
        return (ff2) this.j.h;
    }

    @Override // defpackage.om
    public final kt c() {
        kt ktVar = new kt();
        LinkedHashMap linkedHashMap = (LinkedHashMap) ktVar.f;
        if (getApplication() != null) {
            linkedHashMap.put(vt0.i, getApplication());
        }
        linkedHashMap.put(io.b, this);
        linkedHashMap.put(io.c, this);
        if (getIntent() != null && getIntent().getExtras() != null) {
            linkedHashMap.put(io.d, getIntent().getExtras());
        }
        return ktVar;
    }

    @Override // defpackage.o60
    public final n60 d() {
        if (getApplication() == null) {
            u1.n("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
            return null;
        }
        if (this.k == null) {
            gb gbVar = (gb) getLastNonConfigurationInstance();
            if (gbVar != null) {
                this.k = gbVar.a;
            }
            if (this.k == null) {
                this.k = new n60();
            }
        }
        return this.k;
    }

    @Override // defpackage.qp
    public final sp e() {
        return this.i;
    }

    public final void g(dc dcVar) {
        this.q.add(dcVar);
    }

    public final void h(ev evVar) {
        lc lcVar = this.g;
        lcVar.getClass();
        if (((jb) lcVar.f) != null) {
            evVar.a();
        }
        ((CopyOnWriteArraySet) lcVar.g).add(evVar);
    }

    public final cv i() {
        if (this.l == null) {
            this.l = new cv(new c8(2, this));
            this.i.a(new yw(1, this));
        }
        return this.l;
    }

    public final void j() {
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        decorView2.getClass();
        decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        decorView3.getClass();
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        decorView4.getClass();
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        decorView5.getClass();
        decorView5.setTag(R.id.report_drawn, this);
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (this.p.a(i, i2, intent)) {
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        i().a();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator it = this.q.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).accept(configuration);
        }
    }

    @Override // defpackage.ib, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.j.b(bundle);
        lc lcVar = this.g;
        lcVar.getClass();
        lcVar.f = this;
        Iterator it = ((CopyOnWriteArraySet) lcVar.g).iterator();
        while (it.hasNext()) {
            ((ev) it.next()).a();
        }
        super.onCreate(bundle);
        int i = ix.g;
        gx.b(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i != 0) {
            return true;
        }
        super.onCreatePanelMenu(i, menu);
        getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.h.h).iterator();
        while (it.hasNext()) {
            ((wj) it.next()).a.j();
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 0) {
            Iterator it = ((CopyOnWriteArrayList) this.h.h).iterator();
            while (it.hasNext()) {
                if (((wj) it.next()).a.o()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        this.v = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.v = false;
            for (dc dcVar : this.t) {
                configuration.getClass();
                dcVar.accept(new jt(z));
            }
        } catch (Throwable th) {
            this.v = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Iterator it = this.s.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        Iterator it = ((CopyOnWriteArrayList) this.h.h).iterator();
        while (it.hasNext()) {
            ((wj) it.next()).a.p();
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        this.w = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.w = false;
            for (dc dcVar : this.u) {
                configuration.getClass();
                dcVar.accept(new uv(z));
            }
        } catch (Throwable th) {
            this.w = false;
            throw th;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        if (i != 0) {
            return true;
        }
        super.onPreparePanel(i, view, menu);
        Iterator it = ((CopyOnWriteArrayList) this.h.h).iterator();
        while (it.hasNext()) {
            ((wj) it.next()).a.s();
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (this.p.a(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        gb gbVar;
        n60 n60Var = this.k;
        if (n60Var == null && (gbVar = (gb) getLastNonConfigurationInstance()) != null) {
            n60Var = gbVar.a;
        }
        if (n60Var == null) {
            return null;
        }
        gb gbVar2 = new gb();
        gbVar2.a = n60Var;
        return gbVar2;
    }

    @Override // defpackage.ib, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        sp spVar = this.i;
        if (spVar != null) {
            spVar.c("setCurrentState");
            spVar.e(kp.h);
        }
        super.onSaveInstanceState(bundle);
        this.j.c(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator it = this.r.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).accept(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (qj2.e()) {
                qj2.a("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            uk ukVar = this.n;
            synchronized (ukVar.g) {
                try {
                    ukVar.f = true;
                    ArrayList arrayList = (ArrayList) ukVar.h;
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        ((vk) obj).a();
                    }
                    ((ArrayList) ukVar.h).clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        j();
        View decorView = getWindow().getDecorView();
        hb hbVar = this.m;
        if (!hbVar.h) {
            hbVar.h = true;
            decorView.getViewTreeObserver().addOnDrawListener(hbVar);
        }
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z) {
        if (this.v) {
            return;
        }
        Iterator it = this.t.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).accept(new jt(z));
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z) {
        if (this.w) {
            return;
        }
        Iterator it = this.u.iterator();
        while (it.hasNext()) {
            ((dc) it.next()).accept(new uv(z));
        }
    }
}
