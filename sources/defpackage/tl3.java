package defpackage;

import android.net.Uri;
import android.os.AsyncTask;
import android.webkit.WebView;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class tl3 extends AsyncTask {
    public final /* synthetic */ sn3 a;

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        sn3 sn3Var = this.a;
        sn3Var.getClass();
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("https://").appendEncodedPath((String) c21.d.z());
        qo1 qo1Var = sn3Var.i;
        String str = (String) qo1Var.i;
        if (str != null) {
            builder.appendQueryParameter("query", str);
        }
        builder.appendQueryParameter("pubId", (String) qo1Var.g);
        builder.appendQueryParameter("mappver", (String) qo1Var.k);
        TreeMap treeMap = (TreeMap) qo1Var.h;
        for (String str2 : treeMap.keySet()) {
            builder.appendQueryParameter(str2, (String) treeMap.get(str2));
        }
        Uri uriBuild = builder.build();
        String strO3 = sn3Var.O3();
        String encodedQuery = uriBuild.getEncodedQuery();
        return uc.l(new StringBuilder(strO3.length() + 1 + String.valueOf(encodedQuery).length()), strO3, "#", encodedQuery);
    }

    @Override // android.os.AsyncTask
    public final /* synthetic */ void onPostExecute(Object obj) {
        WebView webView = this.a.j;
        String str = (String) obj;
        if (webView == null || str == null) {
            return;
        }
        webView.loadUrl(str);
    }
}
