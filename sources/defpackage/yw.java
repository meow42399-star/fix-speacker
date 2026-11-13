package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.window.OnBackInvokedDispatcher;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class yw implements np {
    public final /* synthetic */ int f;
    public final Object g;

    public /* synthetic */ yw(int i, Object obj) {
        this.f = i;
        this.g = obj;
    }

    @Override // defpackage.np
    public final void g(qp qpVar, jp jpVar) {
        int i = this.f;
        Object obj = this.g;
        switch (i) {
            case 0:
                if (jpVar != jp.ON_CREATE) {
                    throw new AssertionError("Next event must be ON_CREATE");
                }
                qpVar.e().f(this);
                Bundle bundleA = ((fz) obj).a().a("androidx.savedstate.Restarter");
                if (bundleA == null) {
                    return;
                }
                ArrayList<String> stringArrayList = bundleA.getStringArrayList("classes_to_restore");
                if (stringArrayList == null) {
                    u1.n("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                    return;
                }
                Iterator<String> it = stringArrayList.iterator();
                if (it.hasNext()) {
                    String next = it.next();
                    try {
                        Class<? extends U> clsAsSubclass = Class.forName(next, false, yw.class.getClassLoader()).asSubclass(dz.class);
                        clsAsSubclass.getClass();
                        try {
                            Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                            declaredConstructor.setAccessible(true);
                            try {
                                declaredConstructor.newInstance(null).getClass();
                                throw new ClassCastException();
                            } catch (Exception e) {
                                u1.j(uc.g("Failed to instantiate ", next), e);
                                return;
                            }
                        } catch (NoSuchMethodException e2) {
                            throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
                        }
                    } catch (ClassNotFoundException e3) {
                        u1.j(uc.h("Class ", next, " wasn't found"), e3);
                        return;
                    }
                }
                return;
            case 1:
                if (jpVar != jp.ON_CREATE || Build.VERSION.SDK_INT < 33) {
                    return;
                }
                cv cvVar = ((jb) obj).l;
                OnBackInvokedDispatcher onBackInvokedDispatcherA = fb.a((jb) qpVar);
                cvVar.getClass();
                onBackInvokedDispatcherA.getClass();
                cvVar.e = onBackInvokedDispatcherA;
                cvVar.b(cvVar.g);
                return;
            case 2:
                new HashMap();
                vl[] vlVarArr = (vl[]) obj;
                if (vlVarArr.length > 0) {
                    vl vlVar = vlVarArr[0];
                    throw null;
                }
                if (vlVarArr.length <= 0) {
                    return;
                }
                vl vlVar2 = vlVarArr[0];
                throw null;
            case 3:
                if (jpVar == jp.ON_STOP) {
                    ((pj) obj).getClass();
                    return;
                }
                return;
            default:
                if (jpVar != jp.ON_CREATE) {
                    throw new IllegalStateException(("Next event must be ON_CREATE, it was " + jpVar).toString());
                }
                qpVar.e().f(this);
                az azVar = (az) obj;
                if (azVar.b) {
                    return;
                }
                Bundle bundleA2 = azVar.a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
                Bundle bundle = new Bundle();
                Bundle bundle2 = azVar.c;
                if (bundle2 != null) {
                    bundle.putAll(bundle2);
                }
                if (bundleA2 != null) {
                    bundle.putAll(bundleA2);
                }
                azVar.c = bundle;
                azVar.b = true;
                return;
        }
    }
}
