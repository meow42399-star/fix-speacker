package defpackage;

import android.media.MediaPlayer;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.HomeActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tm implements MediaPlayer.OnCompletionListener {
    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        int i = HomeActivity.R;
        mediaPlayer.release();
    }
}
