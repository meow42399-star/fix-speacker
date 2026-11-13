package defpackage;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oq3 implements rq3, tq3, qu1 {
    public static final /* synthetic */ oq3 f = new oq3();
    public static final /* synthetic */ oq3 g = new oq3();
    public static final /* synthetic */ oq3 h = new oq3();

    @Override // defpackage.rq3
    public int a() {
        return MediaCodecList.getCodecCount();
    }

    @Override // defpackage.rq3
    public boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return "secure-playback".equals(str) && "video/avc".equals(str2);
    }

    @Override // defpackage.rq3
    public boolean c(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return false;
    }

    @Override // defpackage.rq3
    public boolean g() {
        return false;
    }

    @Override // defpackage.tq3
    public /* synthetic */ int p(Object obj) {
        HashMap map = uq3.a;
        String str = ((hq3) obj).a;
        if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
            return 1;
        }
        return (Build.VERSION.SDK_INT >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
    }

    @Override // defpackage.rq3
    public MediaCodecInfo u(int i) {
        return MediaCodecList.getCodecInfoAt(i);
    }

    @Override // defpackage.qu1
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo3p(Object obj) {
        ((hs3) obj).getClass();
    }
}
