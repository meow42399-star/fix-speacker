package defpackage;

import android.content.ContextWrapper;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.AudioRouteService;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z7 implements vk {
    public final /* synthetic */ int f;
    public final /* synthetic */ ContextWrapper g;

    public /* synthetic */ z7(ContextWrapper contextWrapper, int i) {
        this.f = i;
        this.g = contextWrapper;
    }

    @Override // defpackage.vk
    public final Object a() {
        int i = this.f;
        AudioDeviceInfo audioDeviceInfo = null;
        ContextWrapper contextWrapper = this.g;
        switch (i) {
            case 0:
                boolean z = AudioRouteService.o;
                Object systemService = ((AudioRouteService) contextWrapper).getSystemService("audio");
                systemService.getClass();
                return (AudioManager) systemService;
            case 1:
                final AudioRouteService audioRouteService = (AudioRouteService) contextWrapper;
                boolean z2 = AudioRouteService.o;
                return new AudioManager.OnCommunicationDeviceChangedListener() { // from class: a8
                    @Override // android.media.AudioManager.OnCommunicationDeviceChangedListener
                    public final void onCommunicationDeviceChanged(AudioDeviceInfo audioDeviceInfo2) {
                        AudioRouteService audioRouteService2 = audioRouteService;
                        if (!audioRouteService2.j || audioRouteService2.f()) {
                            return;
                        }
                        audioRouteService2.b(true);
                    }
                };
            case 2:
                AudioRouteService audioRouteService2 = (AudioRouteService) contextWrapper;
                boolean z3 = AudioRouteService.o;
                int i2 = 0;
                AudioTrack audioTrackBuild = new AudioTrack.Builder().setAudioAttributes(new AudioAttributes.Builder().setUsage(2).setContentType(1).build()).setAudioFormat(new AudioFormat.Builder().setEncoding(2).setSampleRate(8000).setChannelMask(4).build()).setTransferMode(0).setBufferSizeInBytes(16000).build();
                audioTrackBuild.getClass();
                audioTrackBuild.write(new short[8000], 0, 8000);
                audioTrackBuild.setLoopPoints(0, 8000, -1);
                AudioDeviceInfo[] devices = audioRouteService2.d().getDevices(2);
                devices.getClass();
                int length = devices.length;
                while (true) {
                    if (i2 < length) {
                        AudioDeviceInfo audioDeviceInfo2 = devices[i2];
                        if (audioDeviceInfo2.getType() == 2) {
                            audioDeviceInfo = audioDeviceInfo2;
                        } else {
                            i2++;
                        }
                    }
                }
                if (audioDeviceInfo != null) {
                    audioTrackBuild.setPreferredDevice(audioDeviceInfo);
                }
                audioTrackBuild.play();
                audioRouteService2.l = audioTrackBuild;
                return t40.a;
            default:
                ((g4) contextWrapper).reportFullyDrawn();
                return null;
        }
    }
}
