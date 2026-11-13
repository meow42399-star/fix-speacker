package defpackage;

import android.util.JsonReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ci1 {
    public int a;
    public int b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;

    public ci1(wp3 wp3Var, wp3 wp3Var2, int i, int i2, cn3 cn3Var, pg1 pg1Var, hx0 hx0Var, Object obj) {
        this.c = wp3Var;
        this.d = wp3Var2;
        this.a = i;
        this.b = i2;
        this.e = cn3Var;
        this.f = pg1Var;
        this.g = hx0Var;
        this.h = obj;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static ci1 a(JsonReader jsonReader) {
        int i;
        ci1 ci1Var = new ci1();
        ci1Var.a = 1;
        List list = Collections.EMPTY_LIST;
        ci1Var.g = list;
        ci1Var.h = list;
        ci1Var.b = 1;
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            int i2 = 3;
            switch (strNextName.hashCode()) {
                case -2001388947:
                    if (strNextName.equals("consent_signal")) {
                        String strNextString = jsonReader.nextString();
                        switch (strNextString.hashCode()) {
                            case -2058725357:
                                if (!strNextString.equals("CONSENT_SIGNAL_COLLECT_CONSENT")) {
                                    u1.s("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(strNextString));
                                } else {
                                    i2 = 5;
                                    ci1Var.a = i2;
                                }
                                break;
                            case -1969035850:
                                if (!strNextString.equals("CONSENT_SIGNAL_ERROR")) {
                                    u1.s("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(strNextString));
                                } else {
                                    i2 = 7;
                                    ci1Var.a = i2;
                                }
                                break;
                            case -1263695752:
                                if (!strNextString.equals("CONSENT_SIGNAL_UNKNOWN")) {
                                    u1.s("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(strNextString));
                                } else {
                                    i2 = 1;
                                    ci1Var.a = i2;
                                }
                                break;
                            case -954325659:
                                if (!strNextString.equals("CONSENT_SIGNAL_NON_PERSONALIZED_ADS")) {
                                    u1.s("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(strNextString));
                                }
                                ci1Var.a = i2;
                                break;
                            case -918677260:
                                if (!strNextString.equals("CONSENT_SIGNAL_PUBLISHER_MISCONFIGURATION")) {
                                    u1.s("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(strNextString));
                                } else {
                                    i2 = 8;
                                    ci1Var.a = i2;
                                }
                                break;
                            case 429411856:
                                if (!strNextString.equals("CONSENT_SIGNAL_SUFFICIENT")) {
                                    u1.s("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(strNextString));
                                } else {
                                    i2 = 4;
                                    ci1Var.a = i2;
                                }
                                break;
                            case 467888915:
                                if (!strNextString.equals("CONSENT_SIGNAL_PERSONALIZED_ADS")) {
                                    u1.s("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(strNextString));
                                } else {
                                    i2 = 2;
                                    ci1Var.a = i2;
                                }
                                break;
                            case 1725474845:
                                if (!strNextString.equals("CONSENT_SIGNAL_NOT_REQUIRED")) {
                                    u1.s("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(strNextString));
                                } else {
                                    i2 = 6;
                                    ci1Var.a = i2;
                                }
                                break;
                            default:
                                u1.s("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: ".concat(strNextString));
                                break;
                        }
                    } else {
                        jsonReader.skipValue();
                        break;
                    }
                    break;
                case -1938755376:
                    if (!strNextName.equals("error_message")) {
                        jsonReader.skipValue();
                    } else {
                        ci1Var.e = jsonReader.nextString();
                    }
                    break;
                case -1851537225:
                    if (!strNextName.equals("consent_form_base_url")) {
                        jsonReader.skipValue();
                    } else {
                        ci1Var.d = jsonReader.nextString();
                    }
                    break;
                case -1734348803:
                    if (!strNextName.equals("client_side_pingback_url")) {
                        jsonReader.skipValue();
                    } else {
                        ci1Var.f = jsonReader.nextString();
                    }
                    break;
                case -1324537865:
                    if (!strNextName.equals("privacy_options_required")) {
                        jsonReader.skipValue();
                    } else {
                        String strNextString2 = jsonReader.nextString();
                        int iHashCode = strNextString2.hashCode();
                        if (iHashCode == -1888946261) {
                            if (!strNextString2.equals("NOT_REQUIRED")) {
                                u1.s("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.PrivacyOptionsRequirementStatusfrom: ".concat(strNextString2));
                            }
                            ci1Var.b = i2;
                        } else if (iHashCode == 389487519) {
                            if (!strNextString2.equals("REQUIRED")) {
                                u1.s("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.PrivacyOptionsRequirementStatusfrom: ".concat(strNextString2));
                            } else {
                                i2 = 2;
                                ci1Var.b = i2;
                            }
                        } else if (iHashCode == 433141802 && strNextString2.equals("UNKNOWN")) {
                            i2 = 1;
                            ci1Var.b = i2;
                        } else {
                            u1.s("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.PrivacyOptionsRequirementStatusfrom: ".concat(strNextString2));
                        }
                    }
                    break;
                case -1161803523:
                    if (!strNextName.equals("actions")) {
                        jsonReader.skipValue();
                    } else {
                        ci1Var.h = new ArrayList();
                        jsonReader.beginArray();
                        while (jsonReader.hasNext()) {
                            rh1 rh1Var = new rh1();
                            rh1Var.b = 1;
                            jsonReader.beginObject();
                            while (jsonReader.hasNext()) {
                                String strNextName2 = jsonReader.nextName();
                                int iHashCode2 = strNextName2.hashCode();
                                if (iHashCode2 != -2105551094) {
                                    if (iHashCode2 == 1583758243 && strNextName2.equals("action_type")) {
                                        String strNextString3 = jsonReader.nextString();
                                        int iHashCode3 = strNextString3.hashCode();
                                        if (iHashCode3 == 64208429) {
                                            if (!strNextString3.equals("CLEAR")) {
                                                u1.s("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.Action.ActionTypefrom: ".concat(strNextString3));
                                            } else {
                                                i = 3;
                                                rh1Var.b = i;
                                            }
                                        } else if (iHashCode3 == 82862015) {
                                            if (!strNextString3.equals("WRITE")) {
                                                u1.s("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.Action.ActionTypefrom: ".concat(strNextString3));
                                            } else {
                                                i = 2;
                                                rh1Var.b = i;
                                            }
                                        } else if (iHashCode3 == 1856333582 && strNextString3.equals("UNKNOWN_ACTION_TYPE")) {
                                            i = 1;
                                            rh1Var.b = i;
                                        } else {
                                            u1.s("Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.Action.ActionTypefrom: ".concat(strNextString3));
                                        }
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                    break;
                                } else if (strNextName2.equals("args_json")) {
                                    rh1Var.a = jsonReader.nextString();
                                } else {
                                    jsonReader.skipValue();
                                }
                            }
                            jsonReader.endObject();
                            ((List) ci1Var.h).add(rh1Var);
                        }
                        jsonReader.endArray();
                    }
                    break;
                case -986806987:
                    if (!strNextName.equals("request_info_keys")) {
                        jsonReader.skipValue();
                    } else {
                        ci1Var.g = new ArrayList();
                        jsonReader.beginArray();
                        while (jsonReader.hasNext()) {
                            ((List) ci1Var.g).add(jsonReader.nextString());
                        }
                        jsonReader.endArray();
                    }
                    break;
                case -790907624:
                    if (!strNextName.equals("consent_form_payload")) {
                        jsonReader.skipValue();
                    } else {
                        ci1Var.c = jsonReader.nextString();
                    }
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
            return null;
        }
        jsonReader.endObject();
        return ci1Var;
    }

    public /* synthetic */ ci1 b(cn3 cn3Var) {
        return new ci1((wp3) this.c, (wp3) this.d, this.a, this.b, cn3Var, (pg1) this.f, (hx0) this.g, this.h);
    }

    public /* synthetic */ boolean c() {
        return Objects.equals(((wp3) this.c).o, "audio/raw");
    }
}
