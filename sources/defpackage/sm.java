package defpackage;

import android.media.MediaPlayer;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.HomeActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sm implements MediaPlayer.OnPreparedListener {
    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        int i = HomeActivity.R;
        mediaPlayer.start();
    }
}
