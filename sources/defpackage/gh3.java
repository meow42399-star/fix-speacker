package defpackage;

import android.util.JsonWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class gh3 {
    public static boolean c = false;
    public static boolean d = false;
    public final List a;
    public static final Object b = new Object();
    public static final HashSet e = new HashSet(Arrays.asList(new String[0]));

    public gh3() {
        this.a = !c() ? new ArrayList() : Arrays.asList("network_request_".concat(String.valueOf(UUID.randomUUID().toString())));
    }

    public static boolean c() {
        boolean z;
        synchronized (b) {
            try {
                z = false;
                if (c && d) {
                    z = true;
                }
            } finally {
            }
        }
        return z;
    }

    public static void d(JsonWriter jsonWriter, Map map) {
        if (map == null) {
            return;
        }
        jsonWriter.name("headers").beginArray();
        Iterator it = map.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            if (!e.contains(str)) {
                if (!(entry.getValue() instanceof List)) {
                    if (!(entry.getValue() instanceof String)) {
                        ix1.f("Connection headers should be either Map<String, String> or Map<String, List<String>>");
                        break;
                    }
                    jsonWriter.beginObject();
                    jsonWriter.name("name").value(str);
                    jsonWriter.name("value").value((String) entry.getValue());
                    jsonWriter.endObject();
                } else {
                    for (String str2 : (List) entry.getValue()) {
                        jsonWriter.beginObject();
                        jsonWriter.name("name").value(str);
                        jsonWriter.name("value").value(str2);
                        jsonWriter.endObject();
                    }
                }
            }
        }
        jsonWriter.endArray();
    }

    public final void a(HttpURLConnection httpURLConnection, byte[] bArr) {
        if (c()) {
            e("onNetworkRequest", new d40(new String(httpURLConnection.getURL().toString()), new String(httpURLConnection.getRequestMethod()), httpURLConnection.getRequestProperties() == null ? null : new HashMap(httpURLConnection.getRequestProperties()), bArr, 24));
        }
    }

    public final void b(HttpURLConnection httpURLConnection, int i) {
        if (c()) {
            String responseMessage = null;
            e("onNetworkResponse", new h3(i, (Map) (httpURLConnection.getHeaderFields() == null ? null : new HashMap(httpURLConnection.getHeaderFields()))));
            if (i < 200 || i >= 300) {
                try {
                    responseMessage = httpURLConnection.getResponseMessage();
                } catch (IOException e2) {
                    ix1.i("Can not get error message from error HttpURLConnection\n".concat(String.valueOf(e2.getMessage())));
                }
                e("onNetworkRequestError", new cx2(responseMessage, 4));
            }
        }
    }

    public final void e(String str, ig3 ig3Var) {
        StringWriter stringWriter = new StringWriter();
        JsonWriter jsonWriter = new JsonWriter(stringWriter);
        try {
            jsonWriter.beginObject();
            jsonWriter.name("timestamp").value(System.currentTimeMillis());
            jsonWriter.name("event").value(str);
            jsonWriter.name("components").beginArray();
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                jsonWriter.value((String) it.next());
            }
            jsonWriter.endArray();
            ig3Var.d(jsonWriter);
            jsonWriter.endObject();
            jsonWriter.flush();
            jsonWriter.close();
        } catch (IOException e2) {
            ix1.g("unable to log", e2);
        }
        String string = stringWriter.toString();
        synchronized (gh3.class) {
            try {
                ix1.h("GMA Debug BEGIN");
                int i = 0;
                while (i < string.length()) {
                    int i2 = i + 4000;
                    ix1.h("GMA Debug CONTENT ".concat(string.substring(i, Math.min(i2, string.length()))));
                    i = i2;
                }
                ix1.h("GMA Debug FINISH");
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
