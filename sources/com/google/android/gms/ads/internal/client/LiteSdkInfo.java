package com.google.android.gms.ads.internal.client;

import android.content.Context;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import defpackage.f81;
import defpackage.h81;
import defpackage.uk1;
import defpackage.w62;

/* JADX INFO: loaded from: classes.dex */
public class LiteSdkInfo extends uk1 {
    public LiteSdkInfo(Context context) {
        super("com.google.android.gms.ads.internal.client.ILiteSdkInfo");
    }

    @Override // defpackage.ol1
    public h81 getAdapterCreator() {
        return new f81();
    }

    @Override // defpackage.ol1
    public w62 getLiteSdkVersion() {
        return new w62("25.4.0", ModuleDescriptor.MODULE_VERSION, ModuleDescriptor.MODULE_VERSION);
    }
}
