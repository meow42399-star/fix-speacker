package defpackage;

import android.media.MediaPlayer;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.HomeActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vm implements MediaPlayer.OnErrorListener {
    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        int i3 = HomeActivity.R;
        mediaPlayer.release();
        return true;
    }
}
