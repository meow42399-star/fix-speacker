package defpackage;

import android.content.Context;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.TreeMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class fy {
    public final String a;
    public final Context b;
    public ArrayList c;
    public Executor d;
    public Executor e;
    public y10 f;
    public boolean g;
    public boolean h = true;
    public boolean i;
    public final rn j;
    public HashSet k;

    public fy(Context context, String str) {
        this.b = context;
        this.a = str;
        rn rnVar = new rn(5);
        rnVar.g = new HashMap();
        this.j = rnVar;
    }

    public final void a(ft... ftVarArr) {
        if (this.k == null) {
            this.k = new HashSet();
        }
        for (ft ftVar : ftVarArr) {
            this.k.add(Integer.valueOf(ftVar.a));
            this.k.add(Integer.valueOf(ftVar.b));
        }
        rn rnVar = this.j;
        rnVar.getClass();
        for (ft ftVar2 : ftVarArr) {
            int i = ftVar2.a;
            int i2 = ftVar2.b;
            HashMap map = (HashMap) rnVar.g;
            TreeMap treeMap = (TreeMap) map.get(Integer.valueOf(i));
            if (treeMap == null) {
                treeMap = new TreeMap();
                map.put(Integer.valueOf(i), treeMap);
            }
            ft ftVar3 = (ft) treeMap.get(Integer.valueOf(i2));
            if (ftVar3 != null) {
                Log.w("ROOM", "Overriding migration " + ftVar3 + " with " + ftVar2);
            }
            treeMap.put(Integer.valueOf(i2), ftVar2);
        }
    }
}
