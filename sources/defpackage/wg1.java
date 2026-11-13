package defpackage;

import android.util.Base64;
import android.util.JsonWriter;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wg1 implements n13, ig3 {
    public final /* synthetic */ byte[] f;

    public /* synthetic */ wg1(byte[] bArr) {
        this.f = bArr;
    }

    @Override // defpackage.n13
    /* JADX INFO: renamed from: a */
    public /* synthetic */ f23 mo6a() {
        AtomicInteger atomicInteger = yg1.z;
        return new lz2(this.f);
    }

    @Override // defpackage.ig3
    public void d(JsonWriter jsonWriter) throws IOException {
        Object obj = gh3.b;
        jsonWriter.name("params").beginObject();
        byte[] bArr = this.f;
        int length = bArr.length;
        String strEncodeToString = Base64.encodeToString(bArr, 0);
        if (length < 10000) {
            jsonWriter.name("body").value(strEncodeToString);
        } else {
            String strD = g72.d(strEncodeToString, "MD5");
            if (strD != null) {
                jsonWriter.name("bodydigest").value(strD);
            }
        }
        jsonWriter.name("bodylength").value(length);
        jsonWriter.endObject();
    }
}
