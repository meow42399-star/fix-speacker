package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class xy implements Iterable {
    public uy f;
    public uy g;
    public final WeakHashMap h = new WeakHashMap();
    public int i = 0;

    public uy b(Object obj) {
        uy uyVar = this.f;
        while (uyVar != null && !uyVar.f.equals(obj)) {
            uyVar = uyVar.h;
        }
        return uyVar;
    }

    public Object c(Object obj) {
        uy uyVarB = b(obj);
        if (uyVarB == null) {
            return null;
        }
        this.i--;
        WeakHashMap weakHashMap = this.h;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((wy) it.next()).a(uyVarB);
            }
        }
        uy uyVar = uyVarB.i;
        uy uyVar2 = uyVarB.h;
        if (uyVar != null) {
            uyVar.h = uyVar2;
        } else {
            this.f = uyVar2;
        }
        uy uyVar3 = uyVarB.h;
        if (uyVar3 != null) {
            uyVar3.i = uyVar;
        } else {
            this.g = uyVar;
        }
        uyVarB.h = null;
        uyVarB.i = null;
        return uyVarB.g;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
    
        if (r1.hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
    
        if (((defpackage.ty) r6).hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0052, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0053, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean equals(java.lang.Object r6) {
        /*
            r5 = this;
            r0 = 1
            if (r6 != r5) goto L4
            return r0
        L4:
            boolean r1 = r6 instanceof defpackage.xy
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            xy r6 = (defpackage.xy) r6
            int r1 = r5.i
            int r3 = r6.i
            if (r1 == r3) goto L13
            return r2
        L13:
            java.util.Iterator r5 = r5.iterator()
            java.util.Iterator r6 = r6.iterator()
        L1b:
            r1 = r5
            ty r1 = (defpackage.ty) r1
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L44
            r3 = r6
            ty r3 = (defpackage.ty) r3
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L44
            java.lang.Object r1 = r1.next()
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.Object r3 = r3.next()
            if (r1 != 0) goto L3b
            if (r3 != 0) goto L43
        L3b:
            if (r1 == 0) goto L1b
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L1b
        L43:
            return r2
        L44:
            boolean r5 = r1.hasNext()
            if (r5 != 0) goto L53
            ty r6 = (defpackage.ty) r6
            boolean r5 = r6.hasNext()
            if (r5 != 0) goto L53
            return r0
        L53:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xy.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (true) {
            ty tyVar = (ty) it;
            if (!tyVar.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) tyVar.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        ty tyVar = new ty(this.f, this.g, 0);
        this.h.put(tyVar, Boolean.FALSE);
        return tyVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            ty tyVar = (ty) it;
            if (!tyVar.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) tyVar.next()).toString());
            if (tyVar.hasNext()) {
                sb.append(", ");
            }
        }
    }
}
