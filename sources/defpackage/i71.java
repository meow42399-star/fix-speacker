package defpackage;

import android.app.Application;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i71 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ w1 g;

    public /* synthetic */ i71(w1 w1Var, int i) {
        this.f = i;
        this.g = w1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        w1 w1Var = this.g;
        switch (i) {
            case 0:
                w1Var.getClass();
                ((Executor) w1Var.i).execute(new i71(w1Var, 1));
                break;
            default:
                JSONObject jSONObject = new JSONObject();
                Application application = (Application) w1Var.f;
                try {
                    jSONObject.put("app_name", application.getPackageManager().getApplicationLabel(application.getApplicationInfo()).toString());
                    Drawable applicationIcon = application.getPackageManager().getApplicationIcon(application.getApplicationInfo());
                    String strConcat = null;
                    if (applicationIcon != null && applicationIcon.getIntrinsicWidth() > 0 && applicationIcon.getIntrinsicHeight() > 0) {
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(applicationIcon.getIntrinsicWidth(), applicationIcon.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                        Canvas canvas = new Canvas(bitmapCreateBitmap);
                        applicationIcon.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                        applicationIcon.draw(canvas);
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        bitmapCreateBitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                        strConcat = "data:image/png;base64,".concat(String.valueOf(Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2)));
                    }
                    jSONObject.put("app_icon", strConcat);
                    JSONObject jSONObject2 = new JSONObject();
                    dn0 dn0Var = (dn0) w1Var.m;
                    for (String str : dn0Var.a().keySet()) {
                        jSONObject2.put(str, dn0Var.a().get(str));
                    }
                    jSONObject.put("stored_infos_map", jSONObject2);
                    break;
                } catch (JSONException unused) {
                }
                ((mw0) w1Var.l).h.a("UMP_configureFormWithAppAssets", jSONObject.toString());
                break;
        }
    }
}
