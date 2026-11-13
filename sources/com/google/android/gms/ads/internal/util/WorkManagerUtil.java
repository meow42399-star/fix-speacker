package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.os.Build;
import android.os.Parcel;
import com.google.android.gms.ads.internal.offline.buffering.OfflineNotificationPoster;
import com.google.android.gms.ads.internal.offline.buffering.OfflinePingSender;
import defpackage.bc;
import defpackage.bx0;
import defpackage.cx0;
import defpackage.de;
import defpackage.g90;
import defpackage.ix1;
import defpackage.k9;
import defpackage.kc;
import defpackage.m03;
import defpackage.mb0;
import defpackage.o41;
import defpackage.pb;
import defpackage.qn;
import defpackage.ru;
import defpackage.vk3;
import defpackage.z80;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public class WorkManagerUtil extends bx0 implements o41 {
    public WorkManagerUtil() {
        super("com.google.android.gms.ads.internal.util.IWorkManagerUtil");
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            qn qnVarS0 = ru.S0(parcel.readStrongBinder());
            String string = parcel.readString();
            String string2 = parcel.readString();
            cx0.f(parcel);
            boolean zZze = zze(qnVarS0, string, string2);
            parcel2.writeNoException();
            parcel2.writeInt(zZze ? 1 : 0);
            return true;
        }
        if (i == 2) {
            qn qnVarS02 = ru.S0(parcel.readStrongBinder());
            cx0.f(parcel);
            zzf(qnVarS02);
            parcel2.writeNoException();
            return true;
        }
        if (i != 3) {
            return false;
        }
        qn qnVarS03 = ru.S0(parcel.readStrongBinder());
        mb0 mb0Var = (mb0) cx0.b(parcel, mb0.CREATOR);
        cx0.f(parcel);
        boolean zZzg = zzg(qnVarS03, mb0Var);
        parcel2.writeNoException();
        parcel2.writeInt(zZzg ? 1 : 0);
        return true;
    }

    @Override // defpackage.o41
    public final boolean zze(qn qnVar, String str, String str2) {
        return zzg(qnVar, new mb0(str, str2, ""));
    }

    @Override // defpackage.o41
    public final void zzf(qn qnVar) {
        Context context = (Context) ru.Y0(qnVar);
        try {
            z80.d(context.getApplicationContext(), new pb(new vk3(12)));
        } catch (IllegalStateException unused) {
        }
        try {
            z80 z80VarC = z80.c(context);
            z80VarC.d.i(new k9(z80VarC, 0));
            kc kcVar = new kc();
            bc bcVar = new bc();
            bcVar.a = 1;
            bcVar.f = -1L;
            bcVar.g = -1L;
            bcVar.h = new kc();
            bcVar.b = false;
            bcVar.c = false;
            bcVar.a = 2;
            bcVar.d = false;
            bcVar.e = false;
            if (Build.VERSION.SDK_INT >= 24) {
                bcVar.h = kcVar;
                bcVar.f = -1L;
                bcVar.g = -1L;
            }
            m03 m03Var = new m03(OfflinePingSender.class);
            ((g90) m03Var.g).j = bcVar;
            ((HashSet) m03Var.h).add("offline_ping_sender_work");
            z80VarC.a(m03Var.h());
        } catch (IllegalStateException e) {
            ix1.j("Failed to instantiate WorkManager.", e);
        }
    }

    @Override // defpackage.o41
    public final boolean zzg(qn qnVar, mb0 mb0Var) throws Throwable {
        Context context = (Context) ru.Y0(qnVar);
        try {
            z80.d(context.getApplicationContext(), new pb(new vk3(12)));
        } catch (IllegalStateException unused) {
        }
        kc kcVar = new kc();
        bc bcVar = new bc();
        bcVar.a = 1;
        bcVar.f = -1L;
        bcVar.g = -1L;
        bcVar.h = new kc();
        bcVar.b = false;
        bcVar.c = false;
        bcVar.a = 2;
        bcVar.d = false;
        bcVar.e = false;
        if (Build.VERSION.SDK_INT >= 24) {
            bcVar.h = kcVar;
            bcVar.f = -1L;
            bcVar.g = -1L;
        }
        HashMap map = new HashMap();
        map.put("uri", mb0Var.f);
        map.put("gws_query_id", mb0Var.g);
        map.put("image_url", mb0Var.h);
        de deVar = new de(map);
        de.c(deVar);
        m03 m03Var = new m03(OfflineNotificationPoster.class);
        g90 g90Var = (g90) m03Var.g;
        g90Var.j = bcVar;
        g90Var.e = deVar;
        ((HashSet) m03Var.h).add("offline_notification_work");
        try {
            z80.c(context).a(m03Var.h());
            return true;
        } catch (IllegalStateException e) {
            ix1.j("Failed to instantiate WorkManager.", e);
            return false;
        }
    }
}
