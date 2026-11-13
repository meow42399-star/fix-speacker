package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes.dex */
public final class ch {
    public static final Object j = new Object();
    public static volatile ch k;
    public final ReentrantReadWriteLock a;
    public final v7 b;
    public volatile int c;
    public final Handler d;
    public final yg e;
    public final bh f;
    public final vk3 g;
    public final int h;
    public final re i;

    public ch(zi ziVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.a = reentrantReadWriteLock;
        this.c = 3;
        bh bhVar = ziVar.a;
        this.f = bhVar;
        int i = ziVar.b;
        this.h = i;
        this.i = ziVar.c;
        this.d = new Handler(Looper.getMainLooper());
        this.b = new v7(0);
        this.g = new vk3(16);
        yg ygVar = new yg(this);
        this.e = ygVar;
        reentrantReadWriteLock.writeLock().lock();
        if (i == 0) {
            try {
                this.c = 0;
            } catch (Throwable th) {
                this.a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (b() == 0) {
            try {
                bhVar.a(new xg(ygVar));
            } catch (Throwable th2) {
                d(th2);
            }
        }
    }

    public static ch a() {
        ch chVar;
        synchronized (j) {
            try {
                chVar = k;
                if (!(chVar != null)) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } finally {
            }
        }
        return chVar;
    }

    public final int b() {
        this.a.readLock().lock();
        try {
            return this.c;
        } finally {
            this.a.readLock().unlock();
        }
    }

    public final void c() {
        if (!(this.h == 1)) {
            u1.n("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
            return;
        }
        if (b() == 1) {
            return;
        }
        this.a.writeLock().lock();
        try {
            if (this.c == 0) {
                return;
            }
            this.c = 0;
            this.a.writeLock().unlock();
            yg ygVar = this.e;
            ch chVar = ygVar.a;
            try {
                chVar.f.a(new xg(ygVar));
            } catch (Throwable th) {
                chVar.d(th);
            }
        } finally {
            this.a.writeLock().unlock();
        }
    }

    public final void d(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.a.writeLock().lock();
        try {
            this.c = 2;
            arrayList.addAll(this.b);
            this.b.clear();
            this.a.writeLock().unlock();
            this.d.post(new ah(arrayList, this.c, th));
        } catch (Throwable th2) {
            this.a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:112:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0086 A[Catch: all -> 0x0079, TRY_ENTER, TryCatch #2 {all -> 0x0079, blocks: (B:35:0x0051, B:38:0x0056, B:40:0x005a, B:42:0x0067, B:49:0x0086, B:51:0x0090, B:53:0x0093, B:55:0x0096, B:57:0x00a6, B:58:0x00a9), top: B:107:0x0051 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0096 A[Catch: all -> 0x0079, TryCatch #2 {all -> 0x0079, blocks: (B:35:0x0051, B:38:0x0056, B:40:0x005a, B:42:0x0067, B:49:0x0086, B:51:0x0090, B:53:0x0093, B:55:0x0096, B:57:0x00a6, B:58:0x00a9), top: B:107:0x0051 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b8 A[Catch: all -> 0x00ee, TRY_ENTER, TryCatch #3 {all -> 0x00ee, blocks: (B:62:0x00b8, B:65:0x00c0, B:68:0x00c7, B:47:0x007c), top: B:109:0x007c }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.CharSequence e(java.lang.CharSequence r12, int r13, int r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 295
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ch.e(java.lang.CharSequence, int, int):java.lang.CharSequence");
    }

    public final void f(zg zgVar) {
        v8.e(zgVar, "initCallback cannot be null");
        this.a.writeLock().lock();
        try {
            if (this.c == 1 || this.c == 2) {
                this.d.post(new ah(Arrays.asList(zgVar), this.c, (Throwable) null));
            } else {
                this.b.add(zgVar);
            }
            this.a.writeLock().unlock();
        } catch (Throwable th) {
            this.a.writeLock().unlock();
            throw th;
        }
    }
}
