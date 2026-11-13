package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.gms.ads.nativead.NativeAd;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class mz1 extends bx0 implements hu1 {
    public final HashMap f;
    public final Context g;
    public final WeakReference h;
    public final hz1 i;
    public final ue1 j;
    public fz1 k;

    public mz1(Context context, WeakReference weakReference, hz1 hz1Var, ue1 ue1Var) {
        super("com.google.android.gms.ads.internal.client.IOutOfContextTester");
        this.f = new HashMap();
        this.g = context;
        this.h = weakReference;
        this.i = hz1Var;
        this.j = ue1Var;
    }

    public static String S3(Object obj) {
        yx yxVarC;
        aw1 aw1Var;
        if (obj instanceof sq) {
            yxVarC = ((sq) obj).k;
        } else {
            aw1 aw1VarI = null;
            if (obj instanceof gy0) {
                try {
                    aw1VarI = ((gy0) obj).a.f();
                } catch (RemoteException e) {
                    ix1.l("#007 Could not call remote method.", e);
                }
                yxVarC = new yx(aw1VarI);
            } else if (obj instanceof ho) {
                try {
                    j71 j71Var = ((x61) ((ho) obj)).c;
                    if (j71Var != null) {
                        aw1VarI = j71Var.z();
                    }
                } catch (RemoteException e2) {
                    ix1.l("#007 Could not call remote method.", e2);
                }
                yxVarC = new yx(aw1VarI);
            } else if (obj instanceof gd1) {
                try {
                    xc1 xc1Var = ((gd1) obj).a;
                    if (xc1Var != null) {
                        aw1VarI = xc1Var.i();
                    }
                } catch (RemoteException e3) {
                    ix1.l("#007 Could not call remote method.", e3);
                }
                yxVarC = new yx(aw1VarI);
            } else if (obj instanceof ld1) {
                try {
                    xc1 xc1Var2 = ((ld1) obj).a;
                    if (xc1Var2 != null) {
                        aw1VarI = xc1Var2.i();
                    }
                } catch (RemoteException e4) {
                    ix1.l("#007 Could not call remote method.", e4);
                }
                yxVarC = new yx(aw1VarI);
            } else if (obj instanceof w2) {
                yxVarC = ((w2) obj).getResponseInfo();
            } else {
                if (!(obj instanceof NativeAd)) {
                    return "";
                }
                yxVarC = ((NativeAd) obj).c();
            }
        }
        if (yxVarC == null || (aw1Var = yxVarC.a) == null) {
            return "";
        }
        try {
            return aw1Var.h();
        } catch (RemoteException unused) {
            return "";
        }
    }

    @Override // defpackage.hu1
    public final void E2(String str, qn qnVar, qn qnVar2) {
        Context context = (Context) ru.Y0(qnVar);
        ViewGroup viewGroup = (ViewGroup) ru.Y0(qnVar2);
        if (context == null || viewGroup == null) {
            return;
        }
        HashMap map = this.f;
        Object obj = map.get(str);
        if (obj != null) {
            map.remove(str);
        }
        if (obj instanceof w2) {
            w2 w2Var = (w2) obj;
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setTag("layout");
            io.H(linearLayout, -1, -1);
            linearLayout.setGravity(17);
            linearLayout.addView(w2Var);
            w2Var.setTag("ad_view");
            viewGroup.addView(linearLayout);
            return;
        }
        if (obj instanceof NativeAd) {
            NativeAd nativeAd = (NativeAd) obj;
            rt rtVar = new rt(context);
            rtVar.setTag("ad_view_tag");
            io.H(rtVar, -1, -1);
            viewGroup.addView(rtVar);
            LinearLayout linearLayout2 = new LinearLayout(context);
            linearLayout2.setTag("layout_tag");
            linearLayout2.setOrientation(1);
            io.H(linearLayout2, -1, -1);
            linearLayout2.setBackgroundColor(-1);
            rtVar.addView(linearLayout2);
            Resources resourcesE = so3.C.h.e();
            linearLayout2.addView(io.C(context, resourcesE == null ? "Headline" : resourcesE.getString(R.string.native_headline), android.R.style.TextAppearance.Small, -9210245, 0.0f, "headline_header_tag"));
            String strB = nativeAd.b();
            if (strB == null) {
                strB = "";
            }
            View viewC = io.C(context, strB, android.R.style.TextAppearance.Medium, -16777216, 12.0f, "headline_tag");
            rtVar.setHeadlineView(viewC);
            linearLayout2.addView(viewC);
            linearLayout2.addView(io.C(context, resourcesE == null ? "Body" : resourcesE.getString(R.string.native_body), android.R.style.TextAppearance.Small, -9210245, 0.0f, "body_header_tag"));
            String strA = nativeAd.a();
            if (strA == null) {
                strA = "";
            }
            View viewC2 = io.C(context, strA, android.R.style.TextAppearance.Medium, -16777216, 12.0f, "body_tag");
            rtVar.setBodyView(viewC2);
            linearLayout2.addView(viewC2);
            linearLayout2.addView(io.C(context, resourcesE == null ? "Media View" : resourcesE.getString(R.string.native_media_view), android.R.style.TextAppearance.Small, -9210245, 0.0f, "media_view_header_tag"));
            rr rrVar = new rr(context);
            rrVar.setTag("media_view_tag");
            rtVar.setMediaView(rrVar);
            linearLayout2.addView(rrVar);
            rtVar.setNativeAd(nativeAd);
        }
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        String string = parcel.readString();
        qn qnVarS0 = ru.S0(parcel.readStrongBinder());
        qn qnVarS02 = ru.S0(parcel.readStrongBinder());
        cx0.f(parcel);
        E2(string, qnVarS0, qnVarS02);
        parcel2.writeNoException();
        return true;
    }

    public final synchronized void N3(String str) {
        Activity activityH;
        HashMap map;
        Object obj;
        try {
            hz1 hz1Var = this.i;
            jh1 jh1Var = hz1Var.i;
            activityH = (jh1Var == null || jh1Var.C()) ? null : hz1Var.i.h();
        } finally {
        }
        if (activityH != null && (obj = (map = this.f).get(str)) != null) {
            g11 g11Var = l11.Ja;
            gu0 gu0Var = gu0.e;
            if (!((Boolean) gu0Var.c.a(g11Var)).booleanValue() || (obj instanceof gy0) || (obj instanceof ho) || (obj instanceof gd1) || (obj instanceof ld1)) {
                map.remove(str);
            }
            Q3(S3(obj));
            if (obj instanceof gy0) {
                ((gy0) obj).b(activityH);
                return;
            }
            if (obj instanceof ho) {
                ((ho) obj).c(activityH);
                return;
            }
            if (obj instanceof gd1) {
                gd1 gd1Var = (gd1) obj;
                kd1 kd1Var = gd1Var.c;
                kd1Var.getClass();
                try {
                    xc1 xc1Var = gd1Var.a;
                    if (xc1Var != null) {
                        xc1Var.y3(kd1Var);
                        xc1Var.M1(new ru(activityH));
                    }
                } catch (RemoteException e) {
                    ix1.l("#007 Could not call remote method.", e);
                }
                return;
            }
            if (obj instanceof ld1) {
                ld1 ld1Var = (ld1) obj;
                kd1 kd1Var2 = ld1Var.c;
                kd1Var2.getClass();
                try {
                    xc1 xc1Var2 = ld1Var.a;
                    if (xc1Var2 != null) {
                        xc1Var2.y3(kd1Var2);
                        xc1Var2.M1(new ru(activityH));
                    }
                } catch (RemoteException e2) {
                    ix1.l("#007 Could not call remote method.", e2);
                }
                return;
            }
            if (((Boolean) gu0Var.c.a(g11Var)).booleanValue() && ((obj instanceof w2) || (obj instanceof NativeAd))) {
                Intent intent = new Intent();
                Context contextR3 = R3();
                intent.setClassName(contextR3, "com.google.android.gms.ads.OutOfContextTestingActivity");
                intent.putExtra("adUnit", str);
                pn3 pn3Var = so3.C.c;
                pn3.s(contextR3, intent);
                return;
            }
        }
    }

    public final synchronized void O3(Object obj, String str) {
        this.f.put(str, obj);
        P3(S3(obj));
    }

    public final synchronized void P3(String str) {
        try {
            we1 we1VarE = this.k.e(str);
            g42 g42Var = new g42(24, this);
            we1VarE.b(new cv2(we1VarE, 0, g42Var), this.j);
        } catch (NullPointerException e) {
            so3.C.h.f("OutOfContextTester.setAdAsOutOfContext", e);
            this.i.b();
        }
    }

    public final synchronized void Q3(String str) {
        try {
            we1 we1VarE = this.k.e(str);
            vi2 vi2Var = new vi2(23, this);
            we1VarE.b(new cv2(we1VarE, 0, vi2Var), this.j);
        } catch (NullPointerException e) {
            so3.C.h.f("OutOfContextTester.setAdAsShown", e);
            this.i.b();
        }
    }

    public final Context R3() {
        Context context = (Context) this.h.get();
        return context == null ? this.g : context;
    }
}
