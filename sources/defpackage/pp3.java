package defpackage;

import android.media.AudioDeviceInfo;
import android.media.AudioProfile;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class pp3 {
    public static final as2 a = er2.j(12);

    public static er2 a(AudioDeviceInfo audioDeviceInfo) {
        List audioProfiles = audioDeviceInfo.getAudioProfiles();
        op3 op3Var = op3.a;
        TreeSet treeSet = new TreeSet(Comparator.comparing(op3.a).reversed());
        Iterator it = audioProfiles.iterator();
        while (it.hasNext()) {
            AudioProfile audioProfileF = yl3.f(it.next());
            if (audioProfileF.getEncapsulationType() != 1 && ya2.d(audioProfileF.getFormat())) {
                for (int i : audioProfileF.getChannelMasks()) {
                    treeSet.add(Integer.valueOf(i));
                }
            }
        }
        return er2.n(treeSet);
    }
}
