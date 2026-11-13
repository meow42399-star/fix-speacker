package defpackage;

import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class wi {
    public static final gr a = new gr(2);
    public static final ti b = new ti();

    public static h3 a(Context context, List list) {
        String str;
        Typeface typefaceC;
        qj2.a("FontProvider.getFontFamilyResult");
        try {
            ArrayList arrayList = new ArrayList();
            int i = 0;
            while (true) {
                int i2 = 1;
                if (i >= list.size()) {
                    return new h3(i2, arrayList);
                }
                xi xiVar = (xi) list.get(i);
                if (Build.VERSION.SDK_INT < 31 || (typefaceC = g40.c((str = xiVar.e))) == null || g40.d(typefaceC) == null) {
                    ProviderInfo providerInfoB = b(context.getPackageManager(), xiVar, context.getResources());
                    if (providerInfoB == null) {
                        return new h3(1, (byte) 0);
                    }
                    arrayList.add(c(context, xiVar, providerInfoB.authority));
                } else {
                    arrayList.add(new ij[]{new ij(str, xiVar.f)});
                }
                i++;
            }
        } finally {
            Trace.endSection();
        }
    }

    public static ProviderInfo b(PackageManager packageManager, xi xiVar, Resources resources) {
        ti tiVar = b;
        gr grVar = a;
        qj2.a("FontProvider.getProvider");
        try {
            List listO = xiVar.d;
            String str = xiVar.a;
            String str2 = xiVar.b;
            if (listO == null) {
                listO = fe3.o(resources, 0);
            }
            vi viVar = new vi();
            viVar.a = str;
            viVar.b = str2;
            viVar.c = listO;
            ProviderInfo providerInfo = (ProviderInfo) grVar.a(viVar);
            if (providerInfo != null) {
                return providerInfo;
            }
            ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(str, 0);
            if (providerInfoResolveContentProvider == null) {
                throw new PackageManager.NameNotFoundException("No package found for authority: " + str);
            }
            if (!providerInfoResolveContentProvider.packageName.equals(str2)) {
                throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + str2);
            }
            Signature[] signatureArr = packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures;
            ArrayList arrayList = new ArrayList();
            for (Signature signature : signatureArr) {
                arrayList.add(signature.toByteArray());
            }
            Collections.sort(arrayList, tiVar);
            for (int i = 0; i < listO.size(); i++) {
                ArrayList arrayList2 = new ArrayList((Collection) listO.get(i));
                Collections.sort(arrayList2, tiVar);
                if (arrayList.size() == arrayList2.size()) {
                    for (int i2 = 0; i2 < arrayList.size(); i2++) {
                        if (!Arrays.equals((byte[]) arrayList.get(i2), (byte[]) arrayList2.get(i2))) {
                            break;
                        }
                    }
                    grVar.b(viVar, providerInfoResolveContentProvider);
                    return providerInfoResolveContentProvider;
                }
            }
            Trace.endSection();
            return null;
        } finally {
            Trace.endSection();
        }
    }

    public static ij[] c(Context context, xi xiVar, String str) {
        ui iyVar;
        String[] strArr;
        int i;
        Uri uriWithAppendedId;
        qj2.a("FontProvider.query");
        try {
            ArrayList arrayList = new ArrayList();
            Uri uriBuild = new Uri.Builder().scheme("content").authority(str).build();
            Uri uriBuild2 = new Uri.Builder().scheme("content").authority(str).appendPath("file").build();
            if (Build.VERSION.SDK_INT < 24) {
                zi2 zi2Var = new zi2();
                zi2Var.f = context.getContentResolver().acquireUnstableContentProviderClient(uriBuild);
                iyVar = zi2Var;
            } else {
                iyVar = new iy(context, uriBuild);
            }
            Cursor cursorC = null;
            try {
                String[] strArr2 = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                qj2.a("ContentQueryWrapper.query");
                try {
                    String str2 = xiVar.f;
                    String str3 = xiVar.c;
                    if (str2 != null) {
                        int length = str2.length();
                        int iCharCount = 0;
                        while (iCharCount < length) {
                            int iCodePointAt = str2.codePointAt(iCharCount);
                            if (!Character.isWhitespace(iCodePointAt)) {
                                strArr = new String[]{str3, "VF"};
                                break;
                            }
                            iCharCount += Character.charCount(iCodePointAt);
                        }
                        strArr = new String[]{str3};
                    } else {
                        strArr = new String[]{str3};
                    }
                    cursorC = iyVar.c(uriBuild, strArr2, strArr);
                    Trace.endSection();
                    if (cursorC != null && cursorC.getCount() > 0) {
                        int columnIndex = cursorC.getColumnIndex("result_code");
                        ArrayList arrayList2 = new ArrayList();
                        int columnIndex2 = cursorC.getColumnIndex("_id");
                        int columnIndex3 = cursorC.getColumnIndex("file_id");
                        int columnIndex4 = cursorC.getColumnIndex("font_ttc_index");
                        int columnIndex5 = cursorC.getColumnIndex("font_weight");
                        int columnIndex6 = cursorC.getColumnIndex("font_italic");
                        while (cursorC.moveToNext()) {
                            int i2 = columnIndex != -1 ? cursorC.getInt(columnIndex) : 0;
                            int i3 = columnIndex4 != -1 ? cursorC.getInt(columnIndex4) : 0;
                            if (columnIndex3 == -1) {
                                i = columnIndex4;
                                uriWithAppendedId = ContentUris.withAppendedId(uriBuild, cursorC.getLong(columnIndex2));
                            } else {
                                i = columnIndex4;
                                uriWithAppendedId = ContentUris.withAppendedId(uriBuild2, cursorC.getLong(columnIndex3));
                            }
                            arrayList2.add(new ij(uriWithAppendedId, i3, columnIndex5 != -1 ? cursorC.getInt(columnIndex5) : 400, columnIndex6 != -1 && cursorC.getInt(columnIndex6) == 1, xiVar.f, i2));
                            columnIndex4 = i;
                        }
                        arrayList = arrayList2;
                    }
                    if (cursorC != null) {
                        cursorC.close();
                    }
                    iyVar.close();
                    return (ij[]) arrayList.toArray(new ij[0]);
                } finally {
                }
            } catch (Throwable th) {
                if (cursorC != null) {
                    cursorC.close();
                }
                iyVar.close();
                throw th;
            }
        } finally {
        }
    }
}
