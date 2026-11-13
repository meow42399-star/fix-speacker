package com.multaitechnology.fix_speaker_disable_earphone_headphone;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Intent;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.util.Log;
import defpackage.c20;
import defpackage.c8;
import defpackage.cf1;
import defpackage.i7;
import defpackage.io;
import defpackage.ju;
import defpackage.l0;
import defpackage.nu;
import defpackage.x7;
import defpackage.y7;
import defpackage.z7;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class AudioRouteService extends Service {
    public static volatile boolean o;
    public final HandlerThread f;
    public final Handler g;
    public final Handler h;
    public final c20 i;
    public volatile boolean j;
    public boolean k;
    public AudioTrack l;
    public final c8 m;
    public final c20 n;

    public AudioRouteService() {
        HandlerThread handlerThread = new HandlerThread("audio-route");
        handlerThread.start();
        this.f = handlerThread;
        this.g = new Handler(handlerThread.getLooper());
        this.h = new Handler(Looper.getMainLooper());
        this.i = new c20(new z7(this, 0));
        this.m = new c8(0, this);
        this.n = new c20(new z7(this, 1));
    }

    public final PendingIntent a(String str) {
        Intent action = new Intent(this, (Class<?>) AudioRouteService.class).setAction(str);
        action.getClass();
        PendingIntent service = PendingIntent.getService(this, str.hashCode(), action, 201326592);
        service.getClass();
        return service;
    }

    public final void b(boolean z) {
        Boolean boolValueOf;
        Object next;
        AudioTrack audioTrack;
        try {
            d().setMode(z ? 3 : 0);
        } catch (Exception e) {
            Log.w("AudioRouteService", "Audio call failed", e);
        }
        int i = 2;
        if (!z) {
            g();
        } else if (Build.VERSION.SDK_INT >= 31 && ((audioTrack = this.l) == null || audioTrack.getPlayState() != 3)) {
            g();
            try {
                new z7(this, i).a();
            } catch (Exception e2) {
                Log.w("AudioRouteService", "Audio call failed", e2);
            }
        }
        if (Build.VERSION.SDK_INT < 31) {
            try {
                d().setSpeakerphoneOn(z);
                return;
            } catch (Exception e3) {
                Log.w("AudioRouteService", "Audio call failed", e3);
                return;
            }
        }
        if (!z) {
            try {
                d().clearCommunicationDevice();
            } catch (Exception e4) {
                Log.w("AudioRouteService", "Audio call failed", e4);
            }
            try {
                d().setSpeakerphoneOn(false);
                return;
            } catch (Exception e5) {
                Log.w("AudioRouteService", "Audio call failed", e5);
                return;
            }
        }
        List availableCommunicationDevices = d().getAvailableCommunicationDevices();
        availableCommunicationDevices.getClass();
        Iterator it = availableCommunicationDevices.iterator();
        while (true) {
            boolValueOf = null;
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((AudioDeviceInfo) next).getType() == 2) {
                    break;
                }
            }
        }
        AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) next;
        if (audioDeviceInfo != null) {
            try {
                boolValueOf = Boolean.valueOf(d().setCommunicationDevice(audioDeviceInfo));
            } catch (Exception e6) {
                Log.w("AudioRouteService", "Audio call failed", e6);
            }
            if (io.a(boolValueOf, Boolean.TRUE)) {
                return;
            }
        }
        try {
            d().setSpeakerphoneOn(true);
        } catch (Exception e7) {
            Log.w("AudioRouteService", "Audio call failed", e7);
        }
    }

    public final void c(boolean z) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            Object systemService = getSystemService("notification");
            systemService.getClass();
            NotificationManager notificationManager = (NotificationManager) systemService;
            notificationManager.deleteNotificationChannel("audio_route_101");
            cf1.i();
            notificationManager.createNotificationChannel(l0.e(getString(R.string.notification_channel_name)));
        }
        PendingIntent activity = PendingIntent.getActivity(this, 0, new Intent(this, (Class<?>) HomeActivity.class), 201326592);
        nu nuVar = new nu(this, "audio_route_102");
        nuVar.s.icon = 2131165318;
        nuVar.e = nu.b(getString(R.string.app_name));
        nuVar.f = nu.b(getString(z ? R.string.notification_text_speaker : R.string.notification_text_default));
        nuVar.g = activity;
        nuVar.c(2);
        nuVar.c(8);
        nuVar.t = true;
        nuVar.m = "service";
        nuVar.o = 1;
        nuVar.q = 1;
        ju juVar = new ju(0, getString(R.string.speaker_output), a("ACTION_START_FOREGROUND_SERVICE"));
        ArrayList arrayList = nuVar.b;
        arrayList.add(juVar);
        arrayList.add(new ju(0, getString(R.string.default_output), a("ACTION_RESET_OUTPUT_TO_DEFAULT")));
        arrayList.add(new ju(0, getString(R.string.close_app), a("ACTION_STOP_FOREGROUND_SERVICE")));
        Notification notificationA = nuVar.a();
        notificationA.getClass();
        try {
            if (i < 29) {
                startForeground(1, notificationA);
            } else if (i >= 34) {
                i7.h(this, notificationA);
            } else if (i >= 29) {
                i7.g(this, notificationA);
            } else {
                startForeground(1, notificationA);
            }
            this.k = true;
        } catch (Exception e) {
            Log.w("AudioRouteService", "startForeground failed", e);
        }
    }

    public final AudioManager d() {
        return (AudioManager) this.i.a();
    }

    public final AudioManager.OnCommunicationDeviceChangedListener e() {
        return x7.l(this.n.a());
    }

    public final boolean f() {
        Boolean boolValueOf;
        boolean zIsSpeakerphoneOn;
        Boolean boolValueOf2 = null;
        try {
            if (Build.VERSION.SDK_INT >= 31) {
                AudioDeviceInfo communicationDevice = d().getCommunicationDevice();
                zIsSpeakerphoneOn = communicationDevice != null && communicationDevice.getType() == 2;
            } else {
                zIsSpeakerphoneOn = d().isSpeakerphoneOn();
            }
            boolValueOf = Boolean.valueOf(zIsSpeakerphoneOn);
        } catch (Exception e) {
            Log.w("AudioRouteService", "Audio call failed", e);
            boolValueOf = null;
        }
        Boolean bool = Boolean.TRUE;
        if (io.a(boolValueOf, bool)) {
            try {
                boolValueOf2 = Boolean.valueOf(d().getMode() == 3);
            } catch (Exception e2) {
                Log.w("AudioRouteService", "Audio call failed", e2);
            }
            if (io.a(boolValueOf2, bool)) {
                return true;
            }
        }
        return false;
    }

    public final void g() {
        AudioTrack audioTrack = this.l;
        if (audioTrack != null) {
            try {
                audioTrack.stop();
                audioTrack.release();
            } catch (Exception e) {
                Log.w("AudioRouteService", "Audio call failed", e);
            }
        }
        this.l = null;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        this.j = false;
        o = false;
        this.g.removeCallbacks(this.m);
        this.g.post(new y7(this, 3));
        this.f.quitSafely();
        super.onDestroy();
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0101  */
    @Override // android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int onStartCommand(android.content.Intent r7, int r8, int r9) {
        /*
            Method dump skipped, instruction units count: 265
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multaitechnology.fix_speaker_disable_earphone_headphone.AudioRouteService.onStartCommand(android.content.Intent, int, int):int");
    }
}
