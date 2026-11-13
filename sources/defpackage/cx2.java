package defpackage;

import android.util.JsonWriter;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class cx2 implements ig3 {
    public static final cx2 h;
    public static final cx2 i;
    public static final cx2 j;
    public static final cx2 k;
    public static final cx2 l;
    public static final cx2 m;
    public static final cx2 n;
    public static final cx2 o;
    public static final cx2 p;
    public static final cx2 q;
    public final /* synthetic */ int f;
    public final String g;

    static {
        int i2 = 0;
        h = new cx2("TINK", i2);
        i = new cx2("CRUNCHY", i2);
        j = new cx2("NO_PREFIX", i2);
        int i3 = 1;
        k = new cx2("TINK", i3);
        l = new cx2("CRUNCHY", i3);
        m = new cx2("NO_PREFIX", i3);
        int i4 = 2;
        n = new cx2("TINK", i4);
        o = new cx2("CRUNCHY", i4);
        p = new cx2("LEGACY", i4);
        q = new cx2("NO_PREFIX", i4);
    }

    public /* synthetic */ cx2(String str, int i2) {
        this.f = i2;
        this.g = str;
    }

    @Override // defpackage.ig3
    public /* synthetic */ void d(JsonWriter jsonWriter) throws IOException {
        Object obj = gh3.b;
        jsonWriter.name("params").beginObject();
        String str = this.g;
        if (str != null) {
            jsonWriter.name("error_description").value(str);
        }
        jsonWriter.endObject();
    }

    public String toString() {
        int i2 = this.f;
        String str = this.g;
        switch (i2) {
            case 0:
            case 1:
            case 2:
                return str;
            default:
                return super.toString();
        }
    }
}
