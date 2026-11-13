package com.google.android.gms.ads.internal.adaptersettings;

import defpackage.f11;
import defpackage.gu0;

/* JADX INFO: loaded from: classes.dex */
class AdapterSettings {
    private static volatile AdapterSettings instance;
    private final f11 adapterSettingsInternal = gu0.e.d;

    private boolean getBoolean(String str, boolean z) {
        f11 f11Var = this.adapterSettingsInternal;
        f11Var.getClass();
        return !str.startsWith("adapter:") ? z : f11Var.c.optBoolean(str, z);
    }

    private float getFloat(String str, float f) {
        f11 f11Var = this.adapterSettingsInternal;
        f11Var.getClass();
        return !str.startsWith("adapter:") ? f : (float) f11Var.c.optDouble(str, f);
    }

    public static AdapterSettings getInstance() {
        if (instance == null) {
            synchronized (AdapterSettings.class) {
                try {
                    if (instance == null) {
                        instance = new AdapterSettings();
                    }
                } finally {
                }
            }
        }
        return instance;
    }

    private int getInt(String str, int i) {
        f11 f11Var = this.adapterSettingsInternal;
        f11Var.getClass();
        return !str.startsWith("adapter:") ? i : f11Var.c.optInt(str, i);
    }

    private long getLong(String str, long j) {
        f11 f11Var = this.adapterSettingsInternal;
        f11Var.getClass();
        return !str.startsWith("adapter:") ? j : f11Var.c.optLong(str, j);
    }

    private String getString(String str, String str2) {
        f11 f11Var = this.adapterSettingsInternal;
        f11Var.getClass();
        return !str.startsWith("adapter:") ? str2 : f11Var.c.optString(str, str2);
    }
}
