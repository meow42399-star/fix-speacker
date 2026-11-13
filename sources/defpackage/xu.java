package defpackage;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: loaded from: classes.dex */
public final class xu implements OnBackAnimationCallback {
    public final /* synthetic */ gl a;
    public final /* synthetic */ gl b;
    public final /* synthetic */ vk c;
    public final /* synthetic */ vk d;

    public xu(gl glVar, gl glVar2, vk vkVar, vk vkVar2) {
        this.a = glVar;
        this.b = glVar2;
        this.c = vkVar;
        this.d = vkVar2;
    }

    public final void onBackCancelled() {
        this.d.a();
    }

    public final void onBackInvoked() {
        this.c.a();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        backEvent.getClass();
        this.b.h(new e8(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        backEvent.getClass();
        this.a.h(new e8(backEvent));
    }
}
