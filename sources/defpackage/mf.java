package defpackage;

import android.content.res.AssetManager;
import android.os.Build;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class mf {
    public final Executor a;
    public final hw b;
    public final byte[] c;
    public final File d;
    public final String e;
    public boolean f = false;
    public rf[] g;
    public byte[] h;

    public mf(AssetManager assetManager, Executor executor, hw hwVar, String str, File file) {
        this.a = executor;
        this.b = hwVar;
        this.e = str;
        this.d = file;
        int i = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i >= 24 && i <= 34) {
            switch (i) {
                case 24:
                case 25:
                    bArr = le.f;
                    break;
                case 26:
                    bArr = le.e;
                    break;
                case 27:
                    bArr = le.d;
                    break;
                case 28:
                case 29:
                case 30:
                    bArr = le.c;
                    break;
                case 31:
                case 32:
                case 33:
                case 34:
                    bArr = le.b;
                    break;
            }
        }
        this.c = bArr;
    }

    public final FileInputStream a(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message == null || !message.contains("compressed")) {
                return null;
            }
            this.b.G();
            return null;
        }
    }

    public final void b(final int i, final Serializable serializable) {
        this.a.execute(new Runnable() { // from class: lf
            @Override // java.lang.Runnable
            public final void run() {
                this.f.b.J(i, serializable);
            }
        });
    }
}
