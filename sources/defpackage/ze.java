package defpackage;

import android.util.Log;
import android.view.ViewGroup;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ze {
    public final ViewGroup a;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public boolean d = false;
    public boolean e = false;

    public ze(ViewGroup viewGroup) {
        this.a = viewGroup;
    }

    public static ze d(ViewGroup viewGroup, vk3 vk3Var) {
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof ze) {
            return (ze) tag;
        }
        vk3Var.getClass();
        ze zeVar = new ze(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, zeVar);
        return zeVar;
    }

    public final void a(ArrayList arrayList, boolean z) {
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            ((c10) it.next()).getClass();
            throw null;
        }
        if (ck.E(2)) {
            Log.v("FragmentManager", "Executing operations from null to null");
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList(arrayList);
        ((c10) arrayList.get(arrayList.size() - 1)).getClass();
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            ((c10) it2.next()).getClass();
            throw null;
        }
        Iterator it3 = arrayList.iterator();
        if (it3.hasNext()) {
            ((c10) it3.next()).b();
            throw null;
        }
        HashMap map = new HashMap();
        if (arrayList3.size() > 0) {
            ((ye) arrayList3.get(0)).getClass();
            throw null;
        }
        if (arrayList3.size() > 0) {
            ((ye) arrayList3.get(0)).getClass();
            map.put(null, Boolean.FALSE);
            throw null;
        }
        boolean zContainsValue = map.containsValue(Boolean.TRUE);
        this.a.getContext();
        ArrayList arrayList5 = new ArrayList();
        if (arrayList2.size() > 0) {
            ((xe) arrayList2.get(0)).getClass();
            throw null;
        }
        if (arrayList5.size() > 0) {
            ((xe) arrayList5.get(0)).getClass();
            if (!zContainsValue || !ck.E(2)) {
                throw null;
            }
            Log.v("FragmentManager", "Ignoring Animation set on null as Animations cannot run alongside Transitions.");
            throw null;
        }
        if (arrayList4.size() > 0) {
            ((c10) arrayList4.get(0)).getClass();
            throw null;
        }
        arrayList4.clear();
        if (ck.E(2)) {
            Log.v("FragmentManager", "Completed executing operations from null to null");
        }
    }

    public final void b() {
        if (this.e) {
            return;
        }
        ViewGroup viewGroup = this.a;
        WeakHashMap weakHashMap = h60.a;
        if (!viewGroup.isAttachedToWindow()) {
            c();
            this.d = false;
            return;
        }
        synchronized (this.b) {
            try {
                if (!this.b.isEmpty()) {
                    ArrayList arrayList = new ArrayList(this.c);
                    this.c.clear();
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        c10 c10Var = (c10) obj;
                        if (ck.E(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + c10Var);
                        }
                        c10Var.a();
                        this.c.add(c10Var);
                    }
                    e();
                    ArrayList arrayList2 = new ArrayList(this.b);
                    this.b.clear();
                    this.c.addAll(arrayList2);
                    if (ck.E(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                    }
                    int size2 = arrayList2.size();
                    int i2 = 0;
                    while (i2 < size2) {
                        Object obj2 = arrayList2.get(i2);
                        i2++;
                        ((c10) obj2).b();
                    }
                    a(arrayList2, this.d);
                    this.d = false;
                    if (ck.E(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        String str;
        String str2;
        if (ck.E(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        ViewGroup viewGroup = this.a;
        WeakHashMap weakHashMap = h60.a;
        boolean zIsAttachedToWindow = viewGroup.isAttachedToWindow();
        synchronized (this.b) {
            try {
                e();
                ArrayList arrayList = this.b;
                int size = arrayList.size();
                int i = 0;
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    ((c10) obj).b();
                }
                ArrayList arrayList2 = new ArrayList(this.c);
                int size2 = arrayList2.size();
                int i3 = 0;
                while (i3 < size2) {
                    Object obj2 = arrayList2.get(i3);
                    i3++;
                    c10 c10Var = (c10) obj2;
                    if (ck.E(2)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("SpecialEffectsController: ");
                        if (zIsAttachedToWindow) {
                            str2 = "";
                        } else {
                            str2 = "Container " + this.a + " is not attached to window. ";
                        }
                        sb.append(str2);
                        sb.append("Cancelling running operation ");
                        sb.append(c10Var);
                        Log.v("FragmentManager", sb.toString());
                    }
                    c10Var.a();
                }
                ArrayList arrayList3 = new ArrayList(this.b);
                int size3 = arrayList3.size();
                while (i < size3) {
                    Object obj3 = arrayList3.get(i);
                    i++;
                    c10 c10Var2 = (c10) obj3;
                    if (ck.E(2)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SpecialEffectsController: ");
                        if (zIsAttachedToWindow) {
                            str = "";
                        } else {
                            str = "Container " + this.a + " is not attached to window. ";
                        }
                        sb2.append(str);
                        sb2.append("Cancelling pending operation ");
                        sb2.append(c10Var2);
                        Log.v("FragmentManager", sb2.toString());
                    }
                    c10Var2.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((c10) obj).getClass();
        }
    }
}
