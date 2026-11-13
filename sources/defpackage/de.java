package defpackage;

import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class de {
    public static final String b = er.e("Data");
    public static final de c;
    public final HashMap a;

    static {
        de deVar = new de(new HashMap());
        c(deVar);
        c = deVar;
    }

    public de(de deVar) {
        this.a = new HashMap(deVar.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:4|(5:55|5|56|6|(2:8|9))|49|16|53|20|33|34) */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0038, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0039, code lost:
    
        android.util.Log.e(r1, "Error in Data#fromByteArray: ", r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0040, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0041, code lost:
    
        android.util.Log.e(r1, "Error in Data#fromByteArray: ", r8);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0034 A[EXC_TOP_SPLITTER, PHI: r8
      0x0034: PHI (r8v11 java.io.ObjectInputStream) = (r8v8 java.io.ObjectInputStream), (r8v13 java.io.ObjectInputStream) binds: [B:31:0x0051, B:7:0x001d] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x005c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.de a(byte[] r8) throws java.lang.Throwable {
        /*
            java.lang.String r0 = "Error in Data#fromByteArray: "
            java.lang.String r1 = defpackage.de.b
            int r2 = r8.length
            r3 = 10240(0x2800, float:1.4349E-41)
            r4 = 0
            if (r2 > r3) goto L6d
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            java.io.ByteArrayInputStream r3 = new java.io.ByteArrayInputStream
            r3.<init>(r8)
            java.io.ObjectInputStream r8 = new java.io.ObjectInputStream     // Catch: java.lang.Throwable -> L45 java.lang.ClassNotFoundException -> L47 java.io.IOException -> L4c
            r8.<init>(r3)     // Catch: java.lang.Throwable -> L45 java.lang.ClassNotFoundException -> L47 java.io.IOException -> L4c
            int r4 = r8.readInt()     // Catch: java.lang.Throwable -> L2d java.lang.ClassNotFoundException -> L30 java.io.IOException -> L32
        L1d:
            if (r4 <= 0) goto L34
            java.lang.String r5 = r8.readUTF()     // Catch: java.lang.Throwable -> L2d java.lang.ClassNotFoundException -> L30 java.io.IOException -> L32
            java.lang.Object r6 = r8.readObject()     // Catch: java.lang.Throwable -> L2d java.lang.ClassNotFoundException -> L30 java.io.IOException -> L32
            r2.put(r5, r6)     // Catch: java.lang.Throwable -> L2d java.lang.ClassNotFoundException -> L30 java.io.IOException -> L32
            int r4 = r4 + (-1)
            goto L1d
        L2d:
            r2 = move-exception
            r4 = r8
            goto L5a
        L30:
            r4 = move-exception
            goto L4e
        L32:
            r4 = move-exception
            goto L4e
        L34:
            r8.close()     // Catch: java.io.IOException -> L38
            goto L3c
        L38:
            r8 = move-exception
            android.util.Log.e(r1, r0, r8)
        L3c:
            r3.close()     // Catch: java.io.IOException -> L40
            goto L54
        L40:
            r8 = move-exception
            android.util.Log.e(r1, r0, r8)
            goto L54
        L45:
            r2 = move-exception
            goto L5a
        L47:
            r8 = move-exception
        L48:
            r7 = r4
            r4 = r8
            r8 = r7
            goto L4e
        L4c:
            r8 = move-exception
            goto L48
        L4e:
            android.util.Log.e(r1, r0, r4)     // Catch: java.lang.Throwable -> L2d
            if (r8 == 0) goto L3c
            goto L34
        L54:
            de r8 = new de
            r8.<init>(r2)
            return r8
        L5a:
            if (r4 == 0) goto L64
            r4.close()     // Catch: java.io.IOException -> L60
            goto L64
        L60:
            r8 = move-exception
            android.util.Log.e(r1, r0, r8)
        L64:
            r3.close()     // Catch: java.io.IOException -> L68
            goto L6c
        L68:
            r8 = move-exception
            android.util.Log.e(r1, r0, r8)
        L6c:
            throw r2
        L6d:
            java.lang.String r8 = "Data cannot occupy more than 10240 bytes when serialized"
            defpackage.u1.n(r8)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.de.a(byte[]):de");
    }

    public static byte[] c(de deVar) throws Throwable {
        ObjectOutputStream objectOutputStream;
        String str = b;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ObjectOutputStream objectOutputStream2 = null;
        try {
            try {
                objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            } catch (IOException e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            objectOutputStream.writeInt(deVar.a.size());
            for (Map.Entry entry : deVar.a.entrySet()) {
                objectOutputStream.writeUTF((String) entry.getKey());
                objectOutputStream.writeObject(entry.getValue());
            }
            try {
                objectOutputStream.close();
            } catch (IOException e2) {
                Log.e(str, "Error in Data#toByteArray: ", e2);
            }
            try {
                byteArrayOutputStream.close();
            } catch (IOException e3) {
                Log.e(str, "Error in Data#toByteArray: ", e3);
            }
            if (byteArrayOutputStream.size() <= 10240) {
                return byteArrayOutputStream.toByteArray();
            }
            u1.n("Data cannot occupy more than 10240 bytes when serialized");
            return null;
        } catch (IOException e4) {
            e = e4;
            objectOutputStream2 = objectOutputStream;
            Log.e(str, "Error in Data#toByteArray: ", e);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            if (objectOutputStream2 != null) {
                try {
                    objectOutputStream2.close();
                } catch (IOException e5) {
                    Log.e(str, "Error in Data#toByteArray: ", e5);
                }
            }
            try {
                byteArrayOutputStream.close();
            } catch (IOException e6) {
                Log.e(str, "Error in Data#toByteArray: ", e6);
            }
            return byteArray;
        } catch (Throwable th2) {
            th = th2;
            objectOutputStream2 = objectOutputStream;
            if (objectOutputStream2 != null) {
                try {
                    objectOutputStream2.close();
                } catch (IOException e7) {
                    Log.e(str, "Error in Data#toByteArray: ", e7);
                }
            }
            try {
                byteArrayOutputStream.close();
                throw th;
            } catch (IOException e8) {
                Log.e(str, "Error in Data#toByteArray: ", e8);
                throw th;
            }
        }
    }

    public final String b(String str) {
        Object obj = this.a.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && de.class == obj.getClass()) {
                HashMap map = ((de) obj).a;
                HashMap map2 = this.a;
                Set<String> setKeySet = map2.keySet();
                if (setKeySet.equals(map.keySet())) {
                    for (String str : setKeySet) {
                        Object obj2 = map2.get(str);
                        Object obj3 = map.get(str);
                        if (!((obj2 == null || obj3 == null) ? obj2 == obj3 : ((obj2 instanceof Object[]) && (obj3 instanceof Object[])) ? Arrays.deepEquals((Object[]) obj2, (Object[]) obj3) : obj2.equals(obj3))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Data {");
        HashMap map = this.a;
        if (!map.isEmpty()) {
            for (String str : map.keySet()) {
                sb.append(str);
                sb.append(" : ");
                Object obj = map.get(str);
                if (obj instanceof Object[]) {
                    sb.append(Arrays.toString((Object[]) obj));
                } else {
                    sb.append(obj);
                }
                sb.append(", ");
            }
        }
        sb.append("}");
        return sb.toString();
    }

    public de(HashMap map) {
        this.a = new HashMap(map);
    }
}
