package defpackage;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.text.Spannable;
import android.text.SpannableString;
import android.util.Log;
import android.view.ActionMode;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.common.api.Status;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.HomeActivity;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Queue;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class pb1 implements j7, nh, gf0, ep0, lp0, z40, ye1, yo3, n13, bv2 {
    public static ee1 i;
    public final /* synthetic */ int f;
    public Object g;
    public Object h;

    public pb1(ij1 ij1Var, Context context, String str) {
        this.f = 24;
        ne3 ne3VarA = ne3.a(context);
        le3 le3Var = ij1Var.L0;
        s92 s92Var = new s92(ne3VarA, le3Var, ij1Var.M0, 1);
        le3 le3VarA = le3.a(new y62(le3Var, 11));
        le3 le3VarA2 = le3.a(hq1.l);
        le3 le3VarA3 = le3.a(new wk1(ne3VarA, ij1Var.c, ij1Var.J, s92Var, le3VarA, le3VarA2));
        this.g = le3.a(new rd1(le3VarA3, le3VarA, le3VarA2, 29));
        this.h = le3.a(new pt1(ne3.b(str), le3VarA3, ne3VarA, le3VarA, le3VarA2, ij1Var.h, ij1Var.K, ij1Var.m));
    }

    public static void j(String str) {
        if (str.equalsIgnoreCase(":memory:") || str.trim().length() == 0) {
            return;
        }
        Log.w("SupportSQLite", "deleting the database file: ".concat(str));
        try {
            SQLiteDatabase.deleteDatabase(new File(str));
        } catch (Exception e) {
            Log.w("SupportSQLite", "delete failed: ", e);
        }
    }

    @Override // defpackage.bv2
    public void E(Throwable th) {
        switch (this.f) {
            case 26:
                ((pm0) this.g).E(th);
                bn1 bn1Var = (bn1) this.h;
                bn1Var.getClass();
                ve1.f.execute(new ux0(25, bn1Var));
                break;
            default:
                if (((Boolean) gu0.e.c.a(l11.p6)).booleanValue()) {
                    so3.C.h.g("omid native display exp", th);
                }
                break;
        }
    }

    @Override // defpackage.n13
    /* JADX INFO: renamed from: a */
    public /* synthetic */ f23 mo6a() {
        yg1 yg1Var = (yg1) this.g;
        f23 f23VarMo6a = ((n13) this.h).mo6a();
        zi2 zi2Var = new zi2(yg1Var);
        return new ug1(yg1Var.f, f23VarMo6a, yg1Var.s, yg1Var.t, yg1Var, zi2Var);
    }

    @Override // defpackage.nh
    public Object b() {
        return (w40) this.g;
    }

    @Override // defpackage.zo3
    public Object c() {
        da1 da1Var = (da1) ((xo3) this.g).c();
        Handler handler = zm1.a;
        r91.k(handler);
        return new a91(da1Var, handler, ((qo1) this.h).c());
    }

    @Override // defpackage.j7
    public mq3 d() {
        mq3 mq3VarD = ((bl3) this.g).d();
        ij2 ij2Var = new ij2(this);
        mq3VarD.getClass();
        a90 a90Var = v20.a;
        mq3 mq3Var = new mq3();
        mq3VarD.b.g(new nn1(a90Var, ij2Var, mq3Var, 1));
        mq3VarD.i();
        return mq3Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:150:0x02b6, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public defpackage.hp0 e(defpackage.jp0 r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 745
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pb1.e(jp0):hp0");
    }

    @Override // defpackage.lp0
    public void f(op0 op0Var) {
        String str = (String) this.g;
        String string = op0Var.toString();
        String strM = uc.m(new StringBuilder(String.valueOf(str).length() + 21 + String.valueOf(string).length()), "Failed to load URL: ", str, "\n", string);
        int i2 = ix1.b;
        ix1.i(strM);
        ((xy0) this.h).a(null);
    }

    @Override // defpackage.nh
    public boolean g(CharSequence charSequence, int i2, int i3, n40 n40Var) {
        if ((n40Var.c & 4) > 0) {
            return true;
        }
        if (((w40) this.g) == null) {
            this.g = new w40(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((vk3) this.h).getClass();
        ((w40) this.g).setSpan(new o40(n40Var), i2, i3, 33);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0116 A[EDGE_INSN: B:65:0x0116->B:50:0x0116 BREAK  A[LOOP:1: B:38:0x00df->B:49:0x0105], SYNTHETIC] */
    @Override // defpackage.gf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public defpackage.ff0 h(defpackage.rf0 r17, long r18) {
        /*
            Method dump skipped, instruction units count: 299
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pb1.h(rf0, long):ff0");
    }

    public void i(Object obj, String str) {
        int length = str.length();
        String strValueOf = String.valueOf(obj);
        ((ArrayList) this.g).add(uc.l(new StringBuilder(length + 1 + strValueOf.length()), str, "=", strValueOf));
    }

    @Override // defpackage.z40
    public void k(mw0 mw0Var) {
        HomeActivity homeActivity = (HomeActivity) this.g;
        vb vbVar = (vb) this.h;
        mw0Var.getClass();
        zm1.a();
        ((Queue) mw0Var.f.h.get()).add(Long.valueOf(System.currentTimeMillis()));
        int i2 = 0;
        if (!mw0Var.i.compareAndSet(false, true)) {
            eh2 eh2Var = new eh2(true != mw0Var.m ? "ConsentForm#show can only be invoked once." : "Privacy options form is being loading. Please try again later.", 3);
            mw0Var.c(eh2Var);
            eh2Var.a();
            vbVar.a();
            return;
        }
        a91 a91Var = mw0Var.h;
        w1 w1Var = a91Var.g;
        Objects.requireNonNull(w1Var);
        a91Var.f.post(new i71(w1Var, i2));
        tu0 tu0Var = new tu0(mw0Var, homeActivity);
        mw0Var.a.registerActivityLifecycleCallbacks(tu0Var);
        mw0Var.l.set(tu0Var);
        mw0Var.b.a = homeActivity;
        Dialog dialog = new Dialog(homeActivity, R.style.Theme.Translucent.NoTitleBar);
        dialog.setContentView(mw0Var.h);
        dialog.setCancelable(false);
        Window window = dialog.getWindow();
        if (window == null) {
            eh2 eh2Var2 = new eh2("Activity with null windows is passed in.", 3);
            mw0Var.c(eh2Var2);
            eh2Var2.a();
            vbVar.a();
            return;
        }
        window.setLayout(-1, -1);
        window.setBackgroundDrawable(new ColorDrawable(0));
        window.setFlags(16777216, 16777216);
        f40.m(window);
        mw0Var.k.set(vbVar);
        dialog.show();
        mw0Var.g = dialog;
        mw0Var.h.a("UMP_messagePresented", "");
        mw0Var.c(null);
    }

    public ArrayList l(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.g;
        hy hyVarD = hy.d("SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?", 1);
        if (str == null) {
            hyVarD.f(1);
        } else {
            hyVarD.g(str, 1);
        }
        workDatabase_Impl.b();
        Cursor cursorI = workDatabase_Impl.i(hyVarD);
        try {
            ArrayList arrayList = new ArrayList(cursorI.getCount());
            while (cursorI.moveToNext()) {
                arrayList.add(cursorI.getString(0));
            }
            return arrayList;
        } finally {
            cursorI.close();
            hyVarD.h();
        }
    }

    public void m(s1 s1Var) {
        d40 d40Var = (d40) this.g;
        ((ActionMode.Callback) d40Var.g).onDestroyActionMode(d40Var.a(s1Var));
        h5 h5Var = (h5) this.h;
        if (h5Var.A != null) {
            h5Var.q.getDecorView().removeCallbacks(h5Var.B);
        }
        if (h5Var.z != null) {
            r60 r60Var = h5Var.C;
            if (r60Var != null) {
                r60Var.b();
            }
            r60 r60VarA = h60.a(h5Var.z);
            r60VarA.a(0.0f);
            h5Var.C = r60VarA;
            r60VarA.d(new w4(2, this));
        }
        h5Var.y = null;
        ViewGroup viewGroup = h5Var.E;
        WeakHashMap weakHashMap = h60.a;
        viewGroup.requestApplyInsets();
        h5Var.I();
    }

    public boolean n(s1 s1Var, Menu menu) {
        ViewGroup viewGroup = ((h5) this.h).E;
        WeakHashMap weakHashMap = h60.a;
        viewGroup.requestApplyInsets();
        d40 d40Var = (d40) this.g;
        ActionMode.Callback callback = (ActionMode.Callback) d40Var.g;
        s10 s10VarA = d40Var.a(s1Var);
        g00 g00Var = (g00) d40Var.j;
        Menu atVar = (Menu) g00Var.get(menu);
        if (atVar == null) {
            atVar = new at((Context) d40Var.h, (hs) menu);
            g00Var.put(menu, atVar);
        }
        return callback.onPrepareActionMode(s10VarA, atVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0071 A[EDGE_INSN: B:93:0x0071->B:34:0x0071 BREAK  A[LOOP:3: B:11:0x0022->B:96:?], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void o(defpackage.pk r12, int r13, int r14) {
        /*
            Method dump skipped, instruction units count: 345
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pb1.o(pk, int, int):void");
    }

    public void p(pk pkVar) {
        pkVar.i("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        pkVar.i("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'c103703e120ae8cc73c9248622f3cd1e')");
    }

    public void q(boolean z, Status status) {
        HashMap map;
        HashMap map2;
        synchronized (((Map) this.g)) {
            map = new HashMap((Map) this.g);
        }
        synchronized (((Map) this.h)) {
            map2 = new HashMap((Map) this.h);
        }
        for (Map.Entry entry : map.entrySet()) {
            if (z || ((Boolean) entry.getValue()).booleanValue()) {
                entry.getKey().getClass();
                u1.l();
                return;
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (z || ((Boolean) entry2.getValue()).booleanValue()) {
                ((t20) entry2.getKey()).a(new z3(status));
            }
        }
    }

    public synchronized String r() {
        return (String) this.h;
    }

    public void s(qw qwVar) {
        ee1 ee1Var;
        ru ruVar;
        ee1 ee1Var2;
        ii3 ii3VarK;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Context context = (Context) this.g;
        synchronized (pb1.class) {
            try {
                if (i == null) {
                    vq0 vq0Var = ks0.g.b;
                    f81 f81Var = new f81();
                    vq0Var.getClass();
                    i = (ee1) new mf0(vq0Var, context, f81Var).d(context, false);
                }
                ee1Var = i;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (ee1Var == null) {
            qwVar.a("Internal Error, query info generator is null.");
            return;
        }
        ru ruVar2 = new ru(context);
        f02 f02Var = (f02) this.h;
        if (f02Var == null) {
            ruVar = ruVar2;
            ee1Var2 = ee1Var;
            ii3VarK = new ii3(8, -1L, new Bundle(), -1, new ArrayList(), false, -1, false, null, null, null, null, new Bundle(), new Bundle(), new ArrayList(), null, null, false, null, -1, null, new ArrayList(), 60000, null, 0, jCurrentTimeMillis, 0L, -1);
        } else {
            ruVar = ruVar2;
            ee1Var2 = ee1Var;
            f02Var.m = jCurrentTimeMillis;
            ii3VarK = vk3.k(context, f02Var);
        }
        try {
            ee1Var2.Z0(ruVar, new ie1(null, "BANNER", null, ii3VarK), new ob1(this, qwVar));
        } catch (RemoteException unused) {
            qwVar.a("Internal Error.");
        }
    }

    public void t(ArrayList arrayList) {
        hq2 hq2Var;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            if (((qp2) arrayList.get(i2)).a == 1) {
                try {
                    hq2Var = new hq2((qp2) arrayList.get(i2));
                } catch (ep2 unused) {
                    hq2Var = null;
                }
                this.h = hq2Var;
            }
        }
    }

    public String toString() {
        switch (this.f) {
            case 7:
                StringBuilder sb = new StringBuilder(100);
                sb.append(this.h.getClass().getSimpleName());
                sb.append('{');
                ArrayList arrayList = (ArrayList) this.g;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    sb.append((String) arrayList.get(i2));
                    if (i2 < size - 1) {
                        sb.append(", ");
                    }
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public Set u(ho1 ho1Var) {
        return Collections.singleton(new lr1(ho1Var, ve1.h));
    }

    @Override // defpackage.bv2
    /* JADX INFO: renamed from: v */
    public void mo10v(Object obj) {
        switch (this.f) {
            case 26:
                List list = ((xm1) obj).a;
                pm0 pm0Var = (pm0) this.g;
                bn1 bn1Var = (bn1) this.h;
                Executor executor = bn1Var.a;
                int i2 = 0;
                if (list == null || list.isEmpty()) {
                    executor.execute(new ym1(pm0Var, i2));
                } else {
                    lq lqVarU = ev2.g;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        lqVarU = v8.U(v8.P(lqVarU, Throwable.class, new j61(3, pm0Var), executor), new sk0(1, bn1Var, pm0Var, (lq) it.next()), executor);
                    }
                    lqVarU.b(new cv2(lqVarU, i2, new wn2(bn1Var, pm0Var)), executor);
                }
                break;
            default:
                ((at1) this.h).r((View) this.g, (x12) obj);
                break;
        }
    }

    public Set w(ho1 ho1Var) {
        return Collections.singleton(new lr1(ho1Var, ve1.h));
    }

    @Override // defpackage.gf0
    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public void mo17c() {
        byte[] bArr = ya2.b;
        int length = bArr.length;
        ((v42) this.h).z(0, bArr);
    }

    @Override // defpackage.ye1
    public void a() {
        ix1.a("callJs > getEngine: Promise rejected");
        ((we1) this.g).c(new q71("Unable to obtain a JavascriptEngine."));
        ((l71) this.h).p();
    }

    public /* synthetic */ pb1(int i2, boolean z) {
        this.f = i2;
    }

    public pb1(Context context) {
        ih3 ih3Var;
        this.f = 1;
        this.g = new bl3(context, em.b);
        synchronized (ih3.class) {
            try {
                if (ih3.j == null) {
                    ih3.j = new ih3(context.getApplicationContext(), 0);
                }
                ih3Var = ih3.j;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.h = ih3Var;
    }

    public /* synthetic */ pb1(Object obj, int i2, Object obj2) {
        this.f = i2;
        this.g = obj;
        this.h = obj2;
    }

    public /* synthetic */ pb1(Object obj, Object obj2, int i2, boolean z) {
        this.f = i2;
        this.h = obj;
        this.g = obj2;
    }

    public pb1(int i2) {
        this.f = i2;
        switch (i2) {
            case 12:
                this.g = ByteBuffer.allocateDirect(500);
                break;
            default:
                this.g = Collections.synchronizedMap(new WeakHashMap());
                this.h = Collections.synchronizedMap(new WeakHashMap());
                break;
        }
    }

    public pb1(lw lwVar) {
        this.f = 16;
        sp0 sp0Var = new sp0(0, (byte) 0);
        this.g = lwVar;
        this.h = sp0Var;
    }

    public /* synthetic */ pb1(Object obj) {
        this.f = 7;
        this.h = obj;
        this.g = new ArrayList();
    }

    public pb1(o11 o11Var) {
        this.f = 18;
        this.h = o11Var;
        this.g = new HashMap();
    }

    public /* synthetic */ pb1(int i2, Object obj, Object obj2, Object obj3) {
        this.f = i2;
        this.g = obj2;
        this.h = obj3;
    }

    public /* synthetic */ pb1(v92 v92Var) {
        this.f = 15;
        this.g = v92Var;
        this.h = new v42();
    }

    public pb1(h73 h73Var) {
        this.f = 27;
        this.h = new Handler(Looper.getMainLooper());
        this.g = h73Var;
    }

    public pb1(WorkDatabase_Impl workDatabase_Impl) {
        this.f = 9;
        this.g = workDatabase_Impl;
        this.h = new kf(workDatabase_Impl, 6);
    }

    public pb1(ArrayList arrayList, ArrayList arrayList2) {
        this.f = 6;
        int size = arrayList.size();
        this.g = new int[size];
        this.h = new float[size];
        for (int i2 = 0; i2 < size; i2++) {
            ((int[]) this.g)[i2] = ((Integer) arrayList.get(i2)).intValue();
            ((float[]) this.h)[i2] = ((Float) arrayList2.get(i2)).floatValue();
        }
    }

    public pb1(int i2, int i3) {
        this.f = 6;
        this.g = new int[]{i2, i3};
        this.h = new float[]{0.0f, 1.0f};
    }

    public pb1(int i2, int i3, int i4) {
        this.f = 6;
        this.g = new int[]{i2, i3, i4};
        this.h = new float[]{0.0f, 0.5f, 1.0f};
    }
}
