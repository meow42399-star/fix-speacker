package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.JsonReader;
import android.util.JsonToken;
import android.util.JsonWriter;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.LinearLayout;
import android.widget.TableRow;
import android.widget.TextView;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.StringWriter;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class io {
    public static final fw2 a = new fw2("RESUME_TOKEN", 4);
    public static final lw b = new lw(3);
    public static final lw c = new lw(4);
    public static final lw d = new lw(2);
    public static final char[] e = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final rx0 f = new rx0(28);
    public static final as1 g = new as1(20);
    public static final p72 h = new p72(12);
    public static final c73 i = new c73(19);
    public static Field j;
    public static boolean k;
    public static Class l;
    public static boolean m;
    public static Field n;
    public static boolean o;
    public static Field p;
    public static boolean q;

    public static void A(File file, boolean z) {
        if (z && file.exists() && !file.isDirectory()) {
            file.delete();
        }
        if (file.exists()) {
            return;
        }
        file.mkdirs();
    }

    public static void B(List list, hp2 hp2Var, int i2, int i3) {
        int size = list.size();
        while (true) {
            size--;
            if (size <= i3) {
                break;
            } else if (hp2Var.p(list.get(size))) {
                list.remove(size);
            }
        }
        while (true) {
            i3--;
            if (i3 < i2) {
                return;
            } else {
                list.remove(i3);
            }
        }
    }

    public static TextView C(Context context, String str, int i2, int i3, float f2, String str2) {
        TextView textView = new TextView(context);
        textView.setTag(str2);
        H(textView, -2, -2);
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new TableRow.LayoutParams();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(layoutParams);
        marginLayoutParams.bottomMargin = (int) TypedValue.applyDimension(1, f2, textView.getResources().getDisplayMetrics());
        textView.setLayoutParams(marginLayoutParams);
        textView.setTextAppearance(context, i2);
        textView.setTextColor(i3);
        textView.setText(str);
        return textView;
    }

    public static JSONArray D(JsonReader jsonReader) throws JSONException, IOException {
        JSONArray jSONArray = new JSONArray();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            JsonToken jsonTokenPeek = jsonReader.peek();
            if (JsonToken.BEGIN_ARRAY.equals(jsonTokenPeek)) {
                jSONArray.put(D(jsonReader));
            } else if (JsonToken.BEGIN_OBJECT.equals(jsonTokenPeek)) {
                jSONArray.put(z(jsonReader));
            } else if (JsonToken.BOOLEAN.equals(jsonTokenPeek)) {
                jSONArray.put(jsonReader.nextBoolean());
            } else if (JsonToken.NUMBER.equals(jsonTokenPeek)) {
                jSONArray.put(jsonReader.nextDouble());
            } else {
                if (!JsonToken.STRING.equals(jsonTokenPeek)) {
                    u1.n("unexpected json token: ".concat(String.valueOf(jsonTokenPeek)));
                    return null;
                }
                jSONArray.put(jsonReader.nextString());
            }
        }
        jsonReader.endArray();
        return jSONArray;
    }

    public static boolean E(File file) {
        boolean z;
        if (!file.exists()) {
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            z = true;
            for (int i2 = 0; i2 < fileArrListFiles.length; i2++) {
                File file2 = fileArrListFiles[i2];
                z = file2 != null && E(file2) && z;
            }
        } else {
            z = true;
        }
        return file.delete() && z;
    }

    public static long F(double d2, DisplayMetrics displayMetrics) {
        return Math.round(d2 / ((double) displayMetrics.density));
    }

    public static void G(JsonWriter jsonWriter, JSONObject jSONObject) throws IOException {
        try {
            jsonWriter.beginObject();
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object obj = jSONObject.get(next);
                if (obj instanceof String) {
                    jsonWriter.name(next).value((String) obj);
                } else if (obj instanceof Number) {
                    jsonWriter.name(next).value((Number) obj);
                } else if (obj instanceof Boolean) {
                    jsonWriter.name(next).value(((Boolean) obj).booleanValue());
                } else if (obj instanceof JSONObject) {
                    G(jsonWriter.name(next), (JSONObject) obj);
                } else {
                    if (!(obj instanceof JSONArray)) {
                        String strValueOf = String.valueOf(obj);
                        StringBuilder sb = new StringBuilder(strValueOf.length() + 23);
                        sb.append("unable to write field: ");
                        sb.append(strValueOf);
                        throw new JSONException(sb.toString());
                    }
                    I(jsonWriter.name(next), (JSONArray) obj);
                }
            }
            jsonWriter.endObject();
        } catch (JSONException e2) {
            throw new IOException(e2);
        }
    }

    public static void H(View view, int i2, int i3) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new TableRow.LayoutParams();
        }
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(layoutParams);
        layoutParams2.height = i2;
        layoutParams2.width = i3;
        view.setLayoutParams(layoutParams2);
    }

    public static void I(JsonWriter jsonWriter, JSONArray jSONArray) throws IOException {
        try {
            jsonWriter.beginArray();
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                Object obj = jSONArray.get(i2);
                if (obj instanceof String) {
                    jsonWriter.value((String) obj);
                } else if (obj instanceof Number) {
                    jsonWriter.value((Number) obj);
                } else if (obj instanceof Boolean) {
                    jsonWriter.value(((Boolean) obj).booleanValue());
                } else if (obj instanceof JSONObject) {
                    G(jsonWriter, (JSONObject) obj);
                } else {
                    if (!(obj instanceof JSONArray)) {
                        String strValueOf = String.valueOf(obj);
                        StringBuilder sb = new StringBuilder(strValueOf.length() + 23);
                        sb.append("unable to write field: ");
                        sb.append(strValueOf);
                        throw new JSONException(sb.toString());
                    }
                    I(jsonWriter, (JSONArray) obj);
                }
            }
            jsonWriter.endArray();
        } catch (JSONException e2) {
            throw new IOException(e2);
        }
    }

    public static JSONObject J(String str, JSONObject jSONObject) throws JSONException {
        try {
            return jSONObject.getJSONObject(str);
        } catch (JSONException unused) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject.put(str, jSONObject2);
            return jSONObject2;
        }
    }

    public static Bundle K(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        Iterator<String> itKeys = jSONObject.keys();
        Bundle bundle = new Bundle();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objOpt = jSONObject.opt(next);
            if (objOpt != null) {
                if (objOpt instanceof Boolean) {
                    bundle.putBoolean(next, ((Boolean) objOpt).booleanValue());
                } else if (objOpt instanceof Double) {
                    bundle.putDouble(next, ((Double) objOpt).doubleValue());
                } else if (objOpt instanceof Integer) {
                    bundle.putInt(next, ((Integer) objOpt).intValue());
                } else if (objOpt instanceof Long) {
                    bundle.putLong(next, ((Long) objOpt).longValue());
                } else if (objOpt instanceof String) {
                    bundle.putString(next, (String) objOpt);
                } else if (objOpt instanceof JSONArray) {
                    JSONArray jSONArray = (JSONArray) objOpt;
                    if (jSONArray.length() != 0) {
                        int length = jSONArray.length();
                        int i2 = 0;
                        Object objOpt2 = null;
                        for (int i3 = 0; objOpt2 == null && i3 < length; i3++) {
                            objOpt2 = !jSONArray.isNull(i3) ? jSONArray.opt(i3) : null;
                        }
                        if (objOpt2 == null) {
                            String strValueOf = String.valueOf(next);
                            int i4 = ix1.b;
                            ix1.i("Expected JSONArray with at least 1 non-null element for key:".concat(strValueOf));
                        } else if (objOpt2 instanceof JSONObject) {
                            Bundle[] bundleArr = new Bundle[length];
                            while (i2 < length) {
                                bundleArr[i2] = !jSONArray.isNull(i2) ? K(jSONArray.optJSONObject(i2)) : null;
                                i2++;
                            }
                            bundle.putParcelableArray(next, bundleArr);
                        } else if (objOpt2 instanceof Number) {
                            double[] dArr = new double[jSONArray.length()];
                            while (i2 < length) {
                                dArr[i2] = jSONArray.optDouble(i2);
                                i2++;
                            }
                            bundle.putDoubleArray(next, dArr);
                        } else if (objOpt2 instanceof CharSequence) {
                            String[] strArr = new String[length];
                            while (i2 < length) {
                                strArr[i2] = !jSONArray.isNull(i2) ? jSONArray.optString(i2) : null;
                                i2++;
                            }
                            bundle.putStringArray(next, strArr);
                        } else if (objOpt2 instanceof Boolean) {
                            boolean[] zArr = new boolean[length];
                            while (i2 < length) {
                                zArr[i2] = jSONArray.optBoolean(i2);
                                i2++;
                            }
                            bundle.putBooleanArray(next, zArr);
                        } else {
                            String str = "JSONArray with unsupported type " + objOpt2.getClass().getCanonicalName() + " for key:" + next;
                            int i5 = ix1.b;
                            ix1.i(str);
                        }
                    }
                } else if (objOpt instanceof JSONObject) {
                    bundle.putBundle(next, K((JSONObject) objOpt));
                } else {
                    String strValueOf2 = String.valueOf(next);
                    int i6 = ix1.b;
                    ix1.i("Unsupported type for key:".concat(strValueOf2));
                }
            }
        }
        return bundle;
    }

    public static String L(qa2 qa2Var) {
        if (qa2Var == null) {
            return null;
        }
        StringWriter stringWriter = new StringWriter();
        try {
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            M(jsonWriter, qa2Var);
            jsonWriter.close();
            return stringWriter.toString();
        } catch (IOException e2) {
            int i2 = ix1.b;
            ix1.g("Error when writing JSON.", e2);
            return null;
        }
    }

    public static void M(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return;
        }
        if (obj instanceof Boolean) {
            jsonWriter.value(((Boolean) obj).booleanValue());
            return;
        }
        if (obj instanceof String) {
            jsonWriter.value((String) obj);
            return;
        }
        if (obj instanceof qa2) {
            G(jsonWriter, ((qa2) obj).d);
            return;
        }
        if (!(obj instanceof Map)) {
            if (!(obj instanceof List)) {
                jsonWriter.nullValue();
                return;
            }
            jsonWriter.beginArray();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                M(jsonWriter, it.next());
            }
            jsonWriter.endArray();
            return;
        }
        jsonWriter.beginObject();
        for (Map.Entry entry : ((Map) obj).entrySet()) {
            Object key = entry.getKey();
            if (key instanceof String) {
                M(jsonWriter.name((String) key), entry.getValue());
            }
        }
        jsonWriter.endObject();
    }

    public static JSONObject N(JSONObject jSONObject, String[] strArr) {
        for (int i2 = 0; i2 < strArr.length - 1; i2 = 1) {
            if (jSONObject == null) {
                return null;
            }
            jSONObject = jSONObject.optJSONObject(strArr[0]);
        }
        return jSONObject;
    }

    public static boolean a(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public static df b(gd gdVar, kl klVar, int i2) {
        jd jdVar = (i2 & 2) != 0 ? jd.f : jd.h;
        yc ycVarD = qj2.d(gdVar.b(), vh.f, true);
        we weVar = cg.a;
        if (ycVarD != weVar && ycVarD.h(km.h) == null) {
            ycVarD = ycVarD.f(weVar);
        }
        df gpVar = jdVar == jd.g ? new gp(ycVarD, klVar) : new df(ycVarD, true);
        gpVar.U(jdVar, gpVar, klVar);
        return gpVar;
    }

    public static final void c(fz fzVar) {
        ez ezVar;
        kp kpVar = fzVar.e().c;
        if (kpVar != kp.g && kpVar != kp.h) {
            u1.u("Failed requirement.");
            return;
        }
        ff2 ff2VarA = fzVar.a();
        ff2VarA.getClass();
        Iterator it = ((xy) ff2VarA.c).iterator();
        while (true) {
            ty tyVar = (ty) it;
            if (!tyVar.hasNext()) {
                ezVar = null;
                break;
            }
            Map.Entry entry = (Map.Entry) tyVar.next();
            entry.getClass();
            String str = (String) entry.getKey();
            ezVar = (ez) entry.getValue();
            if (a(str, "androidx.lifecycle.internal.SavedStateHandlesProvider")) {
                break;
            }
        }
        if (ezVar == null) {
            az azVar = new az(fzVar.a(), (o60) fzVar);
            fzVar.a().c("androidx.lifecycle.internal.SavedStateHandlesProvider", azVar);
            fzVar.e().a(new yw(4, azVar));
        }
    }

    public static InvocationHandler d() {
        ClassLoader classLoader;
        if (Build.VERSION.SDK_INT >= 28) {
            classLoader = WebView.getWebViewClassLoader();
        } else {
            try {
                Method declaredMethod = WebView.class.getDeclaredMethod("getFactory", null);
                declaredMethod.setAccessible(true);
                classLoader = declaredMethod.invoke(null, null).getClass().getClassLoader();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e2) {
                throw new RuntimeException(e2);
            }
        }
        return (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, classLoader).getDeclaredMethod("createWebViewProviderFactory", null).invoke(null, null);
    }

    public static void e(Object obj) {
        LongSparseArray longSparseArray;
        if (!m) {
            try {
                l = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException e2) {
                Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", e2);
            }
            m = true;
        }
        Class cls = l;
        if (cls == null) {
            return;
        }
        if (!o) {
            try {
                Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                n = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e3) {
                Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e3);
            }
            o = true;
        }
        Field field = n;
        if (field == null) {
            return;
        }
        try {
            longSparseArray = (LongSparseArray) field.get(obj);
        } catch (IllegalAccessException e4) {
            Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e4);
            longSparseArray = null;
        }
        if (longSparseArray != null) {
            longSparseArray.clear();
        }
    }

    public static pc f(pc pcVar) {
        pcVar.getClass();
        rc rcVar = pcVar instanceof rc ? (rc) pcVar : null;
        if (rcVar == null || (pcVar = rcVar.h) != null) {
            return pcVar;
        }
        bd bdVar = (bd) rcVar.getContext().h(km.h);
        pc zfVar = bdVar != null ? new zf(bdVar, rcVar) : rcVar;
        rcVar.h = zfVar;
        return zfVar;
    }

    public static void g(gd gdVar, kl klVar) {
        yc ycVarD = qj2.d(gdVar.b(), vh.f, true);
        we weVar = cg.a;
        if (ycVarD != weVar && ycVarD.h(km.h) == null) {
            ycVarD = ycVarD.f(weVar);
        }
        g f10Var = new f10(ycVarD, true);
        f10Var.U(jd.f, f10Var, klVar);
    }

    public static void h(RuntimeException runtimeException, String str) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i2 = -1;
        for (int i3 = 0; i3 < length; i3++) {
            if (str.equals(stackTrace[i3].getClassName())) {
                i2 = i3;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i2 + 1, length));
    }

    public static void i(String str) {
        ab abVar = new ab(uc.h("lateinit property ", str, " has not been initialized"));
        h(abVar, io.class.getName());
        throw abVar;
    }

    public static Object j(kl klVar, Object obj, pc pcVar) {
        Object koVar;
        klVar.getClass();
        yc context = pcVar.getContext();
        vh vhVar = vh.f;
        if (context == vhVar) {
            koVar = new jo(pcVar);
            if (pcVar.getContext() != vhVar) {
                u1.u("Coroutines with restricted suspension must have EmptyCoroutineContext");
                throw null;
            }
        } else {
            koVar = new ko(pcVar, context);
        }
        f40.a(2, klVar);
        return klVar.f(obj, koVar);
    }

    public static long k(String str) {
        String str2 = ya2.a;
        String[] strArrSplit = str.split("\\.", 2);
        long j2 = 0;
        for (String str3 : strArrSplit[0].split(":", -1)) {
            j2 = (j2 * 60) + Long.parseLong(str3);
        }
        long j3 = j2 * 1000;
        if (strArrSplit.length == 2) {
            String strTrim = strArrSplit[1].trim();
            if (strTrim.length() != 3) {
                u1.u("Expected 3 decimal places, got: ".concat(strTrim));
                return 0L;
            }
            j3 += Long.parseLong(strTrim);
        }
        return j3 * 1000;
    }

    public static Intent l(String str, String str2, Map map) {
        Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme("https").authority("play.google.com").path("store/apps/details").appendQueryParameter("id", str).appendQueryParameter("referrer", str2);
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                String str3 = (String) entry.getKey();
                if (!str3.equals("id") && !str3.equals("referrer")) {
                    builderAppendQueryParameter.appendQueryParameter(str3, (String) entry.getValue());
                }
            }
        }
        Intent intent = new Intent("android.intent.action.VIEW", builderAppendQueryParameter.build());
        intent.setPackage("com.android.vending");
        return intent;
    }

    public static File m(String str, String str2, File file) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return null;
        }
        return new File(y(file, str), str2);
    }

    public static List n(JSONArray jSONArray, ArrayList arrayList) {
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        if (jSONArray != null) {
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                arrayList.add(jSONArray.getString(i2));
            }
        }
        return arrayList;
    }

    public static float p(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static Intent q(String str, String str2, String str3, HashMap map) {
        Intent intent = new Intent("android.intent.action.VIEW", x(str, str2, map));
        intent.setPackage("com.android.vending");
        intent.putExtra("overlay", true);
        intent.putExtra("callerId", str3);
        intent.putExtra("hsdp_caller_source", "hpoa");
        return intent;
    }

    public static Object s(is2 is2Var, String str) {
        or2 or2Var = new or2(is2Var, is2Var.f, is2Var.g);
        return or2Var.hasNext() ? or2Var.next() : str;
    }

    public static String t(y73 y73Var) throws GeneralSecurityException {
        int iOrdinal = y73Var.ordinal();
        if (iOrdinal == 0) {
            return "SHA-1";
        }
        if (iOrdinal == 1) {
            return "SHA-224";
        }
        if (iOrdinal == 2) {
            return "SHA-256";
        }
        if (iOrdinal == 3) {
            return "SHA-384";
        }
        if (iOrdinal == 4) {
            return "SHA-512";
        }
        throw new GeneralSecurityException("Unsupported hash ".concat(y73Var.toString()));
    }

    public static ArrayList u(JsonReader jsonReader) throws IOException {
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            arrayList.add(jsonReader.nextString());
        }
        jsonReader.endArray();
        return arrayList;
    }

    public static boolean v(File file, byte[] bArr) throws Throwable {
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(file);
            try {
                if (Build.VERSION.SDK_INT >= 34) {
                    file.setReadOnly();
                }
                fileOutputStream2.write(bArr);
                fileOutputStream2.flush();
                le.e(fileOutputStream2);
                return true;
            } catch (IOException unused) {
                fileOutputStream = fileOutputStream2;
                le.e(fileOutputStream);
                return false;
            } catch (Throwable th) {
                th = th;
                fileOutputStream = fileOutputStream2;
                le.e(fileOutputStream);
                throw th;
            }
        } catch (IOException unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static byte[] w(String str) {
        int length = str.length();
        if ((length & 1) != 0) {
            u1.u("String must be of even-length");
            return null;
        }
        byte[] bArr = new byte[length >> 1];
        for (int i2 = 0; i2 < length; i2 += 2) {
            bArr[i2 / 2] = (byte) (Character.digit(str.charAt(i2 + 1), 16) + (Character.digit(str.charAt(i2), 16) << 4));
        }
        return bArr;
    }

    public static Uri x(String str, String str2, HashMap map) {
        Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme("https").authority("play.google.com").path("d").appendQueryParameter("id", str).appendQueryParameter("referrer", str2);
        for (Map.Entry entry : map.entrySet()) {
            String str3 = (String) entry.getKey();
            if (!str3.equals("id") && !str3.equals("referrer")) {
                builderAppendQueryParameter.appendQueryParameter(str3, (String) entry.getValue());
            }
        }
        return builderAppendQueryParameter.build();
    }

    public static File y(File file, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        File file2 = new File(file, str);
        A(file2, false);
        return file2;
    }

    public static JSONObject z(JsonReader jsonReader) throws JSONException, IOException {
        JSONObject jSONObject = new JSONObject();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            JsonToken jsonTokenPeek = jsonReader.peek();
            if (JsonToken.BEGIN_ARRAY.equals(jsonTokenPeek)) {
                jSONObject.put(strNextName, D(jsonReader));
            } else if (JsonToken.BEGIN_OBJECT.equals(jsonTokenPeek)) {
                jSONObject.put(strNextName, z(jsonReader));
            } else if (JsonToken.BOOLEAN.equals(jsonTokenPeek)) {
                jSONObject.put(strNextName, jsonReader.nextBoolean());
            } else if (JsonToken.NUMBER.equals(jsonTokenPeek)) {
                jSONObject.put(strNextName, jsonReader.nextDouble());
            } else {
                if (!JsonToken.STRING.equals(jsonTokenPeek)) {
                    u1.n("unexpected json token: ".concat(String.valueOf(jsonTokenPeek)));
                    return null;
                }
                jSONObject.put(strNextName, jsonReader.nextString());
            }
        }
        jsonReader.endObject();
        return jSONObject;
    }

    public abstract ew2 o();

    public abstract Integer r();
}
