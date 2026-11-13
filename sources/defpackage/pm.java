package defpackage;

import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.media.RingtoneManager;
import android.net.Uri;
import android.widget.Toast;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.HomeActivity;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pm implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ HomeActivity g;

    public /* synthetic */ pm(HomeActivity homeActivity, int i) {
        this.f = i;
        this.g = homeActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        w2 w2Var;
        int i = this.f;
        int i2 = 2;
        HomeActivity homeActivity = this.g;
        switch (i) {
            case 0:
                int i3 = HomeActivity.R;
                Object systemService = homeActivity.getSystemService("audio");
                systemService.getClass();
                ((AudioManager) systemService).unregisterAudioDeviceCallback(homeActivity.P);
                break;
            case 1:
                int i4 = HomeActivity.R;
                try {
                    Uri defaultUri = RingtoneManager.getDefaultUri(2);
                    defaultUri.getClass();
                    MediaPlayer mediaPlayer = new MediaPlayer();
                    mediaPlayer.setDataSource(homeActivity.getApplicationContext(), defaultUri);
                    mediaPlayer.setOnPreparedListener(new sm());
                    mediaPlayer.setOnCompletionListener(new tm());
                    mediaPlayer.setOnErrorListener(new vm());
                    mediaPlayer.prepareAsync();
                } catch (Exception unused) {
                    homeActivity.runOnUiThread(new pm(homeActivity, 3));
                    return;
                }
                break;
            case 2:
                int i5 = HomeActivity.R;
                Object systemService2 = homeActivity.getSystemService("audio");
                systemService2.getClass();
                AudioDeviceInfo[] devices = ((AudioManager) systemService2).getDevices(2);
                devices.getClass();
                ArrayList arrayList = new ArrayList(devices.length);
                for (AudioDeviceInfo audioDeviceInfo : devices) {
                    arrayList.add(Integer.valueOf(audioDeviceInfo.getType()));
                }
                homeActivity.runOnUiThread(new r4(homeActivity, i2, arrayList));
                break;
            case 3:
                int i6 = HomeActivity.R;
                Toast.makeText(homeActivity, homeActivity.getString(R.string.no_notification_sound), 0).show();
                break;
            case 4:
                int i7 = HomeActivity.R;
                Toast.makeText(homeActivity, homeActivity.getString(R.string.service_start_failed), 0).show();
                break;
            case 5:
                int i8 = HomeActivity.R;
                Object systemService3 = homeActivity.getSystemService("audio");
                systemService3.getClass();
                ((AudioManager) systemService3).registerAudioDeviceCallback(homeActivity.P, homeActivity.N);
                break;
            case 6:
                if (homeActivity.H && (w2Var = homeActivity.J) != null) {
                    w2Var.b(new t2(new s2(1)));
                    break;
                }
                break;
            default:
                if (homeActivity.H) {
                    homeActivity.r();
                }
                break;
        }
    }
}
