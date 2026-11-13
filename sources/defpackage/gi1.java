package defpackage;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class gi1 {
    public static final Pattern a = Pattern.compile("^\\uFEFF?\\s*(\\s*<!--([^-]|(?!-->))*-->)*\\s*<!DOCTYPE(\\s)+html(|(\\s)+[^>]*)>", 2);
    public static final Pattern b = Pattern.compile("^\\uFEFF?\\s*(\\s*<!--([^-]|(?!-->))*-->)*?\\s*<!DOCTYPE[^>]*>", 2);

    public static String a(String str, String... strArr) {
        String str2;
        StringBuilder sb = new StringBuilder();
        Matcher matcher = a.matcher(str);
        if (matcher.find()) {
            int iEnd = matcher.end();
            sb.append(str.substring(0, iEnd));
            String str3 = strArr[0];
            if (str3 != null) {
                sb.append(str3);
            }
            sb.append(str.substring(iEnd));
        } else {
            if (!b.matcher(str).find() && (str2 = strArr[0]) != null) {
                sb.append(str2);
            }
            sb.append(str);
        }
        return sb.toString();
    }

    public static String b(ma2 ma2Var) {
        g11 g11Var = l11.k6;
        gu0 gu0Var = gu0.e;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue() && ma2Var.T) {
            xa2 xa2Var = ma2Var.V;
            xa2Var.getClass();
            if (((JSONObject) xa2Var.g).optBoolean((String) gu0Var.c.a(l11.m6), true) && ma2Var.b != 4) {
                int i = xa2Var.k() == 1 ? 3 : 1;
                String str = ma2Var.l0;
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("creativeType", hz0.d(i));
                    jSONObject.put("contentUrl", str);
                    return "<script>Object.defineProperty(window,'GOOG_OMID_JAVASCRIPT_SESSION_SERVICE_ENV',{get:function(){return " + jSONObject.toString() + "}});</script>";
                } catch (JSONException e) {
                    int i2 = ix1.b;
                    ix1.j("Unable to build OMID ENV JSON", e);
                }
            }
        }
        return null;
    }
}
