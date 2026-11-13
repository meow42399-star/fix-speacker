package androidx.webkit;

import defpackage.gw;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface ProfileStore {
    boolean deleteProfile(String str);

    List<String> getAllProfileNames();

    gw getOrCreateProfile(String str);

    gw getProfile(String str);
}
