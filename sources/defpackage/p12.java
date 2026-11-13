package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.graphics.drawable.IconCompat;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;
import java.io.IOException;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import java.util.Timer;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class p12 extends bx0 implements ha1 {
    public static final /* synthetic */ int m = 0;
    public final HashMap f;
    public final Context g;
    public final qx1 h;
    public final jp3 i;
    public final k12 j;
    public String k;
    public String l;

    public p12(Context context, k12 k12Var, jp3 jp3Var, qx1 qx1Var) {
        super("com.google.android.gms.ads.internal.offline.IOfflineUtils");
        this.f = new HashMap();
        this.g = context;
        this.h = qx1Var;
        this.i = jp3Var;
        this.j = k12Var;
    }

    public static void O3(Context context, qx1 qx1Var, k12 k12Var, String str, String str2, Map map) {
        String strB;
        so3 so3Var = so3.C;
        String str3 = true != so3Var.h.k(context) ? "offline" : "online";
        if (qx1Var != null) {
            wn2 wn2VarA = qx1Var.a();
            wn2VarA.S("gqi", str);
            wn2VarA.S("action", str2);
            wn2VarA.S("device_connectivity", str3);
            so3Var.k.getClass();
            wn2VarA.S("event_timestamp", String.valueOf(System.currentTimeMillis()));
            for (Map.Entry entry : map.entrySet()) {
                wn2VarA.S((String) entry.getKey(), (String) entry.getValue());
            }
            strB = ((qx1) wn2VarA.h).a.f.b((ConcurrentHashMap) wn2VarA.g);
        } else {
            strB = "";
        }
        String str4 = strB;
        so3.C.k.getClass();
        wp0 wp0Var = new wp0(System.currentTimeMillis(), str, str4, 2);
        k12Var.getClass();
        k12Var.a(new wt1(k12Var, 5, wp0Var));
    }

    public static final PendingIntent P3(Context context, String str, String str2, String str3) {
        Intent intent = new Intent();
        intent.setAction(str);
        intent.putExtra("offline_notification_action", str);
        intent.putExtra("gws_query_id", str2);
        intent.putExtra("uri", str3);
        if (Build.VERSION.SDK_INT < 29 || !str.equals("offline_notification_clicked")) {
            intent.setClassName(context, "com.google.android.gms.ads.AdService");
            return PendingIntent.getService(context, 0, go2.a(intent, 1140850688), 1140850688);
        }
        intent.setClassName(context, "com.google.android.gms.ads.NotificationHandlerActivity");
        return PendingIntent.getActivity(context, 0, go2.a(intent, 201326592), 201326592);
    }

    public static String U3(String str, int i) {
        Resources resourcesE = so3.C.h.e();
        if (resourcesE == null) {
            return str;
        }
        try {
            return resourcesE.getString(i);
        } catch (Resources.NotFoundException unused) {
            return str;
        }
    }

    @Override // defpackage.ha1
    public final void E3(qn qnVar, mb0 mb0Var) {
        Bitmap bitmapDecodeStream;
        String str;
        Context context = (Context) ru.Y0(qnVar);
        String str2 = mb0Var.f;
        String str3 = mb0Var.g;
        String str4 = mb0Var.h;
        g12 g12Var = (g12) this.f.get(this.k);
        String str5 = g12Var == null ? "" : g12Var.a;
        so3.C.f.g(context);
        PendingIntent pendingIntentP3 = P3(context, "offline_notification_clicked", str3, str2);
        PendingIntent pendingIntentP32 = P3(context, "offline_notification_dismissed", str3, str2);
        nu nuVar = new nu(context, "offline_notification_channel");
        if (TextUtils.isEmpty(str5)) {
            nuVar.e = nu.b(U3("You are back online! Let's pick up where we left off", R.string.offline_notification_title));
        } else {
            nuVar.e = nu.b(String.format(U3("You are back online! Continue learning about %s", R.string.offline_notification_title_with_advertiser), str5));
        }
        nuVar.c(16);
        Notification notification = nuVar.s;
        notification.deleteIntent = pendingIntentP32;
        nuVar.g = pendingIntentP3;
        notification.icon = context.getApplicationInfo().icon;
        g11 g11Var = l11.G9;
        gu0 gu0Var = gu0.e;
        nuVar.i = ((Integer) gu0Var.c.a(g11Var)).intValue();
        if (!((Boolean) gu0Var.c.a(l11.I9)).booleanValue() || str4.isEmpty()) {
            bitmapDecodeStream = null;
        } else {
            try {
                bitmapDecodeStream = BitmapFactory.decodeStream(new URL(str4).openConnection().getInputStream());
            } catch (IOException unused) {
                bitmapDecodeStream = null;
            }
        }
        if (bitmapDecodeStream != null) {
            try {
                nuVar.d(bitmapDecodeStream);
                lu luVar = new lu();
                IconCompat iconCompat = new IconCompat(1);
                iconCompat.b = bitmapDecodeStream;
                luVar.h = iconCompat;
                luVar.i = null;
                luVar.j = true;
                nuVar.e(luVar);
            } catch (Resources.NotFoundException unused2) {
            }
        }
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        HashMap map = new HashMap();
        try {
            notificationManager.notify(str3, 54321, nuVar.a());
            str = "offline_notification_impression";
        } catch (IllegalArgumentException e) {
            map.put("notification_not_shown_reason", e.getMessage());
            str = "offline_notification_failed";
        }
        T3(str3, str, map);
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                Intent intent = (Intent) cx0.b(parcel, Intent.CREATOR);
                cx0.f(parcel);
                m0(intent);
                break;
            case 2:
                qn qnVarS0 = ru.S0(parcel.readStrongBinder());
                String string = parcel.readString();
                String string2 = parcel.readString();
                cx0.f(parcel);
                E3(qnVarS0, new mb0(string, string2, ""));
                break;
            case 3:
                f();
                break;
            case 4:
                qn qnVarS02 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                T(qnVarS02);
                break;
            case 5:
                String[] strArrCreateStringArray = parcel.createStringArray();
                int[] iArrCreateIntArray = parcel.createIntArray();
                qn qnVarS03 = ru.S0(parcel.readStrongBinder());
                cx0.f(parcel);
                e3(strArrCreateStringArray, iArrCreateIntArray, qnVarS03);
                break;
            case 6:
                qn qnVarS04 = ru.S0(parcel.readStrongBinder());
                mb0 mb0Var = (mb0) cx0.b(parcel, mb0.CREATOR);
                cx0.f(parcel);
                E3(qnVarS04, mb0Var);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }

    public final void N3(String str, et1 et1Var) {
        String strP = et1Var.p();
        String strB = et1Var.b();
        String string = "";
        if (TextUtils.isEmpty(strP)) {
            strP = strB != null ? strB : "";
        }
        w31 w31VarD = et1Var.d();
        if (w31VarD != null) {
            try {
                string = w31VarD.c().toString();
            } catch (RemoteException unused) {
            }
        }
        w31 w31VarO = et1Var.o();
        Drawable drawable = null;
        if (w31VarO != null) {
            try {
                qn qnVarA = w31VarO.a();
                if (qnVarA != null) {
                    drawable = (Drawable) ru.Y0(qnVarA);
                }
            } catch (RemoteException unused2) {
            }
        }
        this.f.put(str, new g12(strP, string, drawable));
    }

    public final void Q3(Activity activity, jf0 jf0Var) {
        pn3 pn3Var = so3.C.c;
        if (new qu(activity).a()) {
            R3();
            S3(activity, jf0Var);
            return;
        }
        int i = Build.VERSION.SDK_INT;
        fs2 fs2Var = fs2.l;
        if (i >= 33) {
            activity.requestPermissions(new String[]{"android.permission.POST_NOTIFICATIONS"}, 12345);
            T3(this.k, "asnpdi", fs2Var);
            return;
        }
        AlertDialog.Builder builderK = pn3.k(activity);
        int i2 = 1;
        builderK.setTitle(U3("Allow app to send you notifications?", R.string.notifications_permission_title)).setPositiveButton(U3("Allow", R.string.notifications_permission_confirm), new o12(this, activity, jf0Var, 0)).setNegativeButton(U3("Don't allow", R.string.notifications_permission_decline), new m12(this, jf0Var, i2)).setOnCancelListener(new n12(this, jf0Var, i2));
        builderK.create().show();
        T3(this.k, "rtsdi", fs2Var);
    }

    public final void R3() {
        boolean zZzg;
        boolean zZze;
        try {
            pn3 pn3Var = so3.C.c;
            Context context = this.g;
            o41 o41VarB = pn3.b(context);
            ru ruVar = new ru(context);
            String str = this.l;
            String str2 = this.k;
            g12 g12Var = (g12) this.f.get(str2);
            zZzg = o41VarB.zzg(ruVar, new mb0(str, str2, g12Var == null ? "" : g12Var.b));
            if (zZzg) {
                zZze = true;
            } else {
                try {
                    zZze = o41VarB.zze(new ru(context), this.l, this.k);
                } catch (RemoteException e) {
                    e = e;
                    int i = ix1.b;
                    ix1.g("Failed to schedule offline notification poster.", e);
                    zZze = zZzg;
                }
            }
        } catch (RemoteException e2) {
            e = e2;
            zZzg = false;
        }
        if (zZze) {
            return;
        }
        this.j.b(this.k);
        T3(this.k, "offline_notification_worker_not_scheduled", fs2.l);
    }

    public final void S3(Activity activity, jf0 jf0Var) {
        XmlResourceParser layout;
        AlertDialog alertDialogCreate;
        so3 so3Var = so3.C;
        pn3 pn3Var = so3Var.c;
        AlertDialog.Builder onCancelListener = pn3.k(activity).setOnCancelListener(new tf(4, jf0Var));
        Resources resourcesE = so3Var.h.e();
        if (resourcesE == null) {
            layout = null;
        } else {
            try {
                layout = resourcesE.getLayout(R.layout.offline_ads_dialog);
            } catch (Resources.NotFoundException unused) {
                layout = null;
            }
        }
        if (layout == null) {
            onCancelListener.setMessage(U3("Thanks for your interest.\nWe will share more once you're back online.", R.string.offline_dialog_text));
            alertDialogCreate = onCancelListener.create();
        } else {
            try {
                View viewInflate = activity.getLayoutInflater().inflate(layout, (ViewGroup) null);
                onCancelListener.setView(viewInflate);
                String str = this.k;
                HashMap map = this.f;
                g12 g12Var = (g12) map.get(str);
                String str2 = g12Var == null ? "" : g12Var.a;
                if (!TextUtils.isEmpty(str2)) {
                    TextView textView = (TextView) viewInflate.findViewById(R.id.offline_dialog_advertiser_name);
                    textView.setVisibility(0);
                    textView.setText(str2);
                }
                g12 g12Var2 = (g12) map.get(this.k);
                Drawable drawable = g12Var2 != null ? g12Var2.c : null;
                if (drawable != null) {
                    ((ImageView) viewInflate.findViewById(R.id.offline_dialog_image)).setImageDrawable(drawable);
                }
                alertDialogCreate = onCancelListener.create();
                alertDialogCreate.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            } catch (Resources.NotFoundException unused2) {
                onCancelListener.setMessage(U3("Thanks for your interest.\nWe will share more once you're back online.", R.string.offline_dialog_text));
                alertDialogCreate = onCancelListener.create();
            }
        }
        alertDialogCreate.show();
        Timer timer = new Timer();
        timer.schedule(new l12(this, alertDialogCreate, timer, jf0Var), 3000L);
    }

    @Override // defpackage.ha1
    public final void T(qn qnVar) {
        h12 h12Var = (h12) ru.Y0(qnVar);
        Activity activity = h12Var.a;
        jf0 jf0Var = h12Var.b;
        this.k = h12Var.c;
        this.l = h12Var.d;
        if (((Boolean) gu0.e.c.a(l11.F9)).booleanValue()) {
            Q3(activity, jf0Var);
            return;
        }
        T3(this.k, "dialog_impression", fs2.l);
        pn3 pn3Var = so3.C.c;
        AlertDialog.Builder builderK = pn3.k(activity);
        int i = 0;
        builderK.setTitle(U3("Open ad when you're back online.", R.string.offline_opt_in_title)).setMessage(U3("We'll send you a notification with a link to the advertiser site.", R.string.offline_opt_in_message)).setPositiveButton(U3("OK", R.string.offline_opt_in_confirm), new o12(this, activity, jf0Var, 1)).setNegativeButton(U3("No thanks", R.string.offline_opt_in_decline), new m12(this, jf0Var, i)).setOnCancelListener(new n12(this, jf0Var, i));
        builderK.create().show();
    }

    public final void T3(String str, String str2, Map map) {
        O3(this.g, this.h, this.j, str, str2, map);
    }

    @Override // defpackage.ha1
    public final void e3(String[] strArr, int[] iArr, qn qnVar) {
        for (int i = 0; i < strArr.length; i++) {
            if (strArr[i].equals("android.permission.POST_NOTIFICATIONS")) {
                h12 h12Var = (h12) ru.Y0(qnVar);
                Activity activity = h12Var.a;
                jf0 jf0Var = h12Var.b;
                HashMap map = new HashMap();
                if (iArr[i] == 0) {
                    map.put("dialog_action", "confirm");
                    R3();
                    S3(activity, jf0Var);
                } else {
                    map.put("dialog_action", "dismiss");
                    if (jf0Var != null) {
                        jf0Var.p();
                    }
                }
                T3(this.k, "asnpdc", map);
                return;
            }
        }
    }

    @Override // defpackage.ha1
    public final void f() {
        this.j.a(new iy(26, this.i));
    }

    @Override // defpackage.ha1
    public final void m0(Intent intent) {
        k12 k12Var = this.j;
        String stringExtra = intent.getStringExtra("offline_notification_action");
        if (stringExtra != null) {
            if (stringExtra.equals("offline_notification_clicked") || stringExtra.equals("offline_notification_dismissed")) {
                String stringExtra2 = intent.getStringExtra("gws_query_id");
                String stringExtra3 = intent.getStringExtra("uri");
                ne1 ne1Var = so3.C.h;
                Context context = this.g;
                boolean zK = ne1Var.k(context);
                HashMap map = new HashMap();
                if (stringExtra.equals("offline_notification_clicked")) {
                    map.put("offline_notification_action", "offline_notification_clicked");
                    c = true == zK ? (char) 1 : (char) 2;
                    map.put("obvs", String.valueOf(Build.VERSION.SDK_INT));
                    map.put("olaih", String.valueOf(stringExtra3.startsWith("http")));
                    try {
                        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(stringExtra3);
                        if (launchIntentForPackage == null) {
                            launchIntentForPackage = new Intent("android.intent.action.VIEW");
                            launchIntentForPackage.setData(Uri.parse(stringExtra3));
                        }
                        launchIntentForPackage.addFlags(268435456);
                        context.startActivity(launchIntentForPackage);
                        map.put("olaa", "olas");
                    } catch (ActivityNotFoundException unused) {
                        map.put("olaa", "olaf");
                    }
                } else {
                    map.put("offline_notification_action", "offline_notification_dismissed");
                }
                T3(stringExtra2, "offline_notification_action", map);
                try {
                    SQLiteDatabase writableDatabase = k12Var.getWritableDatabase();
                    if (c == 1) {
                        k12Var.g.execute(new zb(17, writableDatabase, stringExtra2, this.i));
                    } else {
                        writableDatabase.delete("offline_buffered_pings", "gws_query_id = ? AND event_state = ?", new String[]{stringExtra2, Integer.toString(0)});
                    }
                } catch (SQLiteException e) {
                    String strConcat = "Failed to get writable offline buffering database: ".concat(e.toString());
                    int i = ix1.b;
                    ix1.f(strConcat);
                }
            }
        }
    }
}
