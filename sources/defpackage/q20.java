package defpackage;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class q20 {
    public final String a;
    public final Map b;
    public final Set c;
    public final Set d;

    public q20(String str, HashMap map, HashSet hashSet, HashSet hashSet2) {
        this.a = str;
        this.b = Collections.unmodifiableMap(map);
        this.c = Collections.unmodifiableSet(hashSet);
        this.d = hashSet2 == null ? null : Collections.unmodifiableSet(hashSet2);
    }

    public static q20 a(pk pkVar, String str) {
        int i;
        int i2;
        int i3;
        int i4;
        ArrayList arrayList;
        Cursor cursorK = pkVar.k("PRAGMA table_info(`" + str + "`)");
        HashMap map = new HashMap();
        try {
            if (cursorK.getColumnCount() > 0) {
                int columnIndex = cursorK.getColumnIndex("name");
                int columnIndex2 = cursorK.getColumnIndex("type");
                int columnIndex3 = cursorK.getColumnIndex("notnull");
                int columnIndex4 = cursorK.getColumnIndex("pk");
                int columnIndex5 = cursorK.getColumnIndex("dflt_value");
                while (cursorK.moveToNext()) {
                    String string = cursorK.getString(columnIndex);
                    map.put(string, new m20(cursorK.getInt(columnIndex4), 2, string, cursorK.getString(columnIndex2), cursorK.getString(columnIndex5), cursorK.getInt(columnIndex3) != 0));
                }
            }
            cursorK.close();
            HashSet hashSet = new HashSet();
            cursorK = pkVar.k("PRAGMA foreign_key_list(`" + str + "`)");
            try {
                int columnIndex6 = cursorK.getColumnIndex("id");
                int columnIndex7 = cursorK.getColumnIndex("seq");
                int columnIndex8 = cursorK.getColumnIndex("table");
                int columnIndex9 = cursorK.getColumnIndex("on_delete");
                int columnIndex10 = cursorK.getColumnIndex("on_update");
                ArrayList arrayListB = b(cursorK);
                int count = cursorK.getCount();
                int i5 = 0;
                while (i5 < count) {
                    cursorK.moveToPosition(i5);
                    if (cursorK.getInt(columnIndex7) != 0) {
                        i = i5;
                        i2 = columnIndex6;
                        i3 = columnIndex7;
                        arrayList = arrayListB;
                        i4 = count;
                    } else {
                        int i6 = cursorK.getInt(columnIndex6);
                        i = i5;
                        ArrayList arrayList2 = new ArrayList();
                        i2 = columnIndex6;
                        ArrayList arrayList3 = new ArrayList();
                        i3 = columnIndex7;
                        int size = arrayListB.size();
                        i4 = count;
                        int i7 = 0;
                        while (i7 < size) {
                            Object obj = arrayListB.get(i7);
                            i7++;
                            int i8 = size;
                            o20 o20Var = (o20) obj;
                            ArrayList arrayList4 = arrayListB;
                            if (o20Var.f == i6) {
                                arrayList2.add(o20Var.h);
                                arrayList3.add(o20Var.i);
                            }
                            size = i8;
                            arrayListB = arrayList4;
                        }
                        arrayList = arrayListB;
                        hashSet.add(new n20(cursorK.getString(columnIndex8), cursorK.getString(columnIndex9), cursorK.getString(columnIndex10), arrayList2, arrayList3));
                    }
                    i5 = i + 1;
                    columnIndex6 = i2;
                    columnIndex7 = i3;
                    count = i4;
                    arrayListB = arrayList;
                }
                cursorK.close();
                cursorK = pkVar.k("PRAGMA index_list(`" + str + "`)");
                try {
                    int columnIndex11 = cursorK.getColumnIndex("name");
                    int columnIndex12 = cursorK.getColumnIndex("origin");
                    int columnIndex13 = cursorK.getColumnIndex("unique");
                    HashSet hashSet2 = null;
                    if (columnIndex11 == -1 || columnIndex12 == -1 || columnIndex13 == -1) {
                        break;
                    }
                    HashSet hashSet3 = new HashSet();
                    while (cursorK.moveToNext()) {
                        if ("c".equals(cursorK.getString(columnIndex12))) {
                            p20 p20VarC = c(pkVar, cursorK.getString(columnIndex11), cursorK.getInt(columnIndex13) == 1);
                            if (p20VarC == null) {
                                break;
                            }
                            hashSet3.add(p20VarC);
                        }
                    }
                    cursorK.close();
                    hashSet2 = hashSet3;
                    return new q20(str, map, hashSet, hashSet2);
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public static ArrayList b(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("id");
        int columnIndex2 = cursor.getColumnIndex("seq");
        int columnIndex3 = cursor.getColumnIndex("from");
        int columnIndex4 = cursor.getColumnIndex("to");
        int count = cursor.getCount();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < count; i++) {
            cursor.moveToPosition(i);
            arrayList.add(new o20(cursor.getInt(columnIndex), cursor.getInt(columnIndex2), cursor.getString(columnIndex3), cursor.getString(columnIndex4)));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    /* JADX WARN: Finally extract failed */
    public static p20 c(pk pkVar, String str, boolean z) {
        Cursor cursorK = pkVar.k("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int columnIndex = cursorK.getColumnIndex("seqno");
            int columnIndex2 = cursorK.getColumnIndex("cid");
            int columnIndex3 = cursorK.getColumnIndex("name");
            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1) {
                TreeMap treeMap = new TreeMap();
                while (cursorK.moveToNext()) {
                    if (cursorK.getInt(columnIndex2) >= 0) {
                        treeMap.put(Integer.valueOf(cursorK.getInt(columnIndex)), cursorK.getString(columnIndex3));
                    }
                }
                ArrayList arrayList = new ArrayList(treeMap.size());
                arrayList.addAll(treeMap.values());
                p20 p20Var = new p20(str, z, arrayList);
                cursorK.close();
                return p20Var;
            }
            cursorK.close();
            return null;
        } catch (Throwable th) {
            cursorK.close();
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (obj == null || q20.class != obj.getClass()) {
            return false;
        }
        q20 q20Var = (q20) obj;
        if (!this.a.equals(q20Var.a)) {
            return false;
        }
        Map map = q20Var.b;
        Map map2 = this.b;
        if (map2 != null) {
            if (!map2.equals(map)) {
                return false;
            }
        } else if (map != null) {
            return false;
        }
        Set set2 = q20Var.c;
        Set set3 = this.c;
        if (set3 != null) {
            if (!set3.equals(set2)) {
                return false;
            }
        } else if (set2 != null) {
            return false;
        }
        Set set4 = this.d;
        if (set4 == null || (set = q20Var.d) == null) {
            return true;
        }
        return set4.equals(set);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Map map = this.b;
        int iHashCode2 = (iHashCode + (map != null ? map.hashCode() : 0)) * 31;
        Set set = this.c;
        return iHashCode2 + (set != null ? set.hashCode() : 0);
    }

    public final String toString() {
        return "TableInfo{name='" + this.a + "', columns=" + this.b + ", foreignKeys=" + this.c + ", indices=" + this.d + '}';
    }
}
