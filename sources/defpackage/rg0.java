package defpackage;

import android.util.Base64;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class rg0 {
    public static final lt2 a = new lt2(new int[]{0, 2, 1}, 3);
    public static final lt2 b = new lt2(new int[]{0, 2, 1, 3, 4}, 5);
    public static final lt2 c = new lt2(new int[]{0, 2, 1, 5, 3, 4}, 6);
    public static final lt2 d;
    public static final lt2 e;

    static {
        int[] iArr = new int[7];
        iArr[0] = 0;
        System.arraycopy(new int[]{2, 1, 6, 5, 3, 4}, 0, iArr, 1, 6);
        d = new lt2(iArr, 7);
        int[] iArr2 = new int[8];
        iArr2[0] = 0;
        System.arraycopy(new int[]{2, 1, 7, 5, 6, 3, 4}, 0, iArr2, 1, 7);
        e = new lt2(iArr2, 8);
    }

    public static jm0 a(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            String str = (String) list.get(i);
            String str2 = ya2.a;
            String[] strArrSplit = str.split("=", 2);
            if (strArrSplit.length != 2) {
                ut0.T("VorbisUtil", "Failed to parse Vorbis comment: ".concat(str));
            } else if (strArrSplit[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(ai0.b(new v42(Base64.decode(strArrSplit[1], 0))));
                } catch (RuntimeException e2) {
                    ut0.V("VorbisUtil", "Failed to parse vorbis picture", e2);
                }
            } else {
                arrayList.add(new wi0(strArrSplit[0], strArrSplit[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new jm0(arrayList);
    }
}
