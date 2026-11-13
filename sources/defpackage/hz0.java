package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.text.TextUtils;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class hz0 {
    public static void a(z61 z61Var, String str, String str2) {
        z61Var.r(uc.m(new StringBuilder(uc.d(str, 1, String.valueOf(str2).length()) + 2), str, "(", str2, ");"));
    }

    public static void b(z61 z61Var, JSONObject jSONObject) {
        String string = jSONObject.toString();
        StringBuilder sb = new StringBuilder("(window.AFMA_ReceiveMessage || function() {})('openIntentAsync',");
        sb.append(string);
        sb.append(");");
        String string2 = sb.toString();
        int i = ix1.b;
        ix1.d("Dispatching AFMA event: ".concat(string2));
        z61Var.r(sb.toString());
    }

    public static /* synthetic */ String c(int i) {
        switch (i) {
            case 1:
                return "api-call";
            case 2:
                return "dynamite-enter";
            case 3:
                return "read-from-disk-start";
            case 4:
                return "read-from-disk-end";
            case 5:
                return "client-signals-start";
            case 6:
                return "client-signals-end";
            case 7:
                return "service-connected";
            case 8:
                return "gms-signals-start";
            case 9:
                return "gms-signals-end";
            case 10:
                return "get-signals-sdkcore-start";
            case 11:
                return "get-signals-sdkcore-end";
            case 12:
                return "get-ad-dictionary-sdkcore-start";
            case 13:
                return "get-ad-dictionary-sdkcore-end";
            case 14:
                return "http-response-ready";
            case 15:
                return "scar-preloader-ready";
            case 16:
                return "scar-preloader-processing-done";
            case 17:
                return "normalize-ad-response-start";
            case 18:
                return "normalize-ad-response-end";
            case 19:
                return "binder-call-start";
            case 20:
                return "server-response-parse-start";
            case a11.zzm /* 21 */:
                return "rendering-start";
            case 22:
                return "public-api-callback";
            case 23:
                return "rendering-native-ads-native-js-webview-start";
            case 24:
                return "rendering-native-ads-preprocess-start";
            case 25:
                return "rendering-native-ads-preprocess-end";
            case 26:
                return "rendering-native-assets-loading-start";
            case 27:
                return "rendering-native-assets-loading-end";
            case 28:
                return "rendering-webview-creation-start";
            case 29:
                return "rendering-webview-creation-end";
            case 30:
                return "rendering-ad-component-creation-end";
            case 31:
                return "rendering-configure-webview-start";
            case 32:
                return "rendering-configure-webview-end";
            case 33:
                return "rendering-webview-load-html-start";
            case 34:
                return "rendering-webview-load-html-end";
            case 35:
                return "type2-fetch-start";
            case 36:
                return "type2-fetch-end";
            case 37:
                return "sod-validation-start";
            case 38:
                return "sod-validation-end";
            case 39:
                return "sod-cache-key-start";
            case 40:
                return "sod-cache-key-end";
            case 41:
                return "sod-read-and-remove-start";
            case 42:
                return "sod-read-and-remove-end";
            case 43:
                return "sod-decode-start";
            case 44:
                return "sod-decode-end";
            case 45:
                return "native-assets-loading-basic-start";
            case 46:
                return "native-assets-loading-basic-end";
            case 47:
                return "native-assets-loading-image-start";
            case 48:
                return "native-assets-loading-image-end";
            case 49:
                return "native-assets-loading-image-composition-start";
            case 50:
                return "native-assets-loading-image-composition-end";
            case 51:
                return "native-assets-loading-logo-start";
            case 52:
                return "native-assets-loading-logo-end";
            case 53:
                return "native-assets-loading-icon-start";
            case 54:
                return "native-assets-loading-icon-end";
            case 55:
                return "native-assets-loading-attribution-start";
            case 56:
                return "native-assets-loading-attribution-end";
            case 57:
                return "native-assets-loading-video-start";
            case 58:
                return "native-assets-loading-video-end";
            case 59:
                return "native-assets-loading-video-composition-start";
            case 60:
                return "native-assets-loading-media-start";
            case 61:
                return "native-assets-loading-media-end";
            case 62:
                return "native-assets-loading-custom-start";
            case 63:
                return "native-assets-loading-custom-end";
            case 64:
                return "native-assets-loading-omid-start";
            case 65:
                return "native-assets-loading-omid-end";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String d(int i) {
        if (i == 1) {
            return "htmlDisplay";
        }
        if (i == 2) {
            return "nativeDisplay";
        }
        if (i == 3) {
            return "video";
        }
        throw null;
    }

    public static /* synthetic */ String e(int i) {
        if (i == 1) {
            return "beginToRender";
        }
        if (i == 2) {
            return "definedByJavascript";
        }
        if (i == 3) {
            return "onePixel";
        }
        if (i == 4) {
            return "unspecified";
        }
        throw null;
    }

    public static /* synthetic */ int f(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 3) {
            return 1000;
        }
        throw null;
    }

    public static int g(int i, int i2) {
        return String.valueOf(i).length() + i2;
    }

    public static int h(int i, int i2, int i3) {
        return q93.o1(i) + i2 + i3;
    }

    public static int i(int i, int i2, int i3, int i4) {
        return q93.o1(i) + i2 + i3 + i4;
    }

    public static qn j(Parcel parcel) {
        qn qnVarS0 = ru.S0(parcel.readStrongBinder());
        parcel.recycle();
        return qnVarS0;
    }

    public static String k(int i, int i2, String str, String str2) {
        return str + i + str2 + i2;
    }

    public static String l(StringBuilder sb, String str, int i, String str2) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
        return sb.toString();
    }

    public static void m(ne neVar, ox1 ox1Var, String str) {
        neVar.getClass();
        ox1Var.c(str, System.currentTimeMillis());
    }

    public static int n(int i, int i2, int i3) {
        return jl3.x(i) + i2 + i3;
    }

    public static int o(int i, int i2, int i3, int i4) {
        return jl3.x(i) + i2 + i3 + i4;
    }

    public static /* synthetic */ String p(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "VIDEO" : "NATIVE_DISPLAY" : "HTML_DISPLAY";
    }

    public static boolean q(int i, boolean z) {
        int i2 = i & 7;
        if (i2 != 4) {
            return z && i2 == 3;
        }
        return true;
    }

    public static rc2 r(Context context, int i) {
        boolean zBooleanValue;
        if (xc2.a()) {
            int i2 = i - 2;
            if (i2 == 20 || i2 == 21) {
                zBooleanValue = ((Boolean) m21.e.z()).booleanValue();
            } else if (i2 != 110) {
                switch (i2) {
                    case 2:
                    case 3:
                    case 6:
                    case 7:
                    case 8:
                        zBooleanValue = ((Boolean) m21.c.z()).booleanValue();
                        break;
                    case 4:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                        zBooleanValue = ((Boolean) m21.d.z()).booleanValue();
                        break;
                    case 5:
                        zBooleanValue = ((Boolean) m21.b.z()).booleanValue();
                        break;
                }
            } else {
                zBooleanValue = ((Boolean) gu0.e.c.a(l11.fa)).booleanValue();
            }
            if (zBooleanValue) {
                return new sc2(context, i);
            }
        }
        return new jd2();
    }

    public static rc2 s(Context context, int i, int i2, ii3 ii3Var) {
        boolean zMatches;
        rc2 rc2VarR = r(context, i);
        if (rc2VarR instanceof sc2) {
            sc2 sc2Var = (sc2) rc2VarR;
            sc2Var.l();
            sc2Var.j(i2);
            sc2Var.x(nk1.s(ii3Var.r));
            String str = ii3Var.u;
            if (TextUtils.isEmpty(str)) {
                zMatches = false;
            } else {
                zMatches = Pattern.matches((String) gu0.e.c.a(l11.X9), str);
            }
            if (zMatches) {
                sc2Var.d(str);
            }
        }
        return rc2VarR;
    }
}
