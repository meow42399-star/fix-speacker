package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class qb0 implements bv2 {
    public final /* synthetic */ int f;
    public final /* synthetic */ nb1 g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ im0 i;

    public /* synthetic */ qb0(im0 im0Var, nb1 nb1Var, boolean z, int i) {
        this.f = i;
        this.g = nb1Var;
        this.h = z;
        this.i = im0Var;
    }

    @Override // defpackage.bv2
    public final void E(Throwable th) {
        int i = this.f;
        nb1 nb1Var = this.g;
        switch (i) {
            case 0:
                try {
                    String message = th.getMessage();
                    StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 16);
                    sb.append("Internal error: ");
                    sb.append(message);
                    String string = sb.toString();
                    lb1 lb1Var = (lb1) nb1Var;
                    Parcel parcelD0 = lb1Var.D0();
                    parcelD0.writeString(string);
                    lb1Var.S0(parcelD0, 2);
                } catch (RemoteException e) {
                    int i2 = ix1.b;
                    ix1.g("", e);
                }
                break;
            default:
                try {
                    String message2 = th.getMessage();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(message2).length() + 16);
                    sb2.append("Internal error: ");
                    sb2.append(message2);
                    String string2 = sb2.toString();
                    lb1 lb1Var2 = (lb1) nb1Var;
                    Parcel parcelD02 = lb1Var2.D0();
                    parcelD02.writeString(string2);
                    lb1Var2.S0(parcelD02, 2);
                } catch (RemoteException e2) {
                    int i3 = ix1.b;
                    ix1.g("", e2);
                    return;
                }
                break;
        }
    }

    @Override // defpackage.bv2
    /* JADX INFO: renamed from: v */
    public final void mo10v(Object obj) {
        int i = this.f;
        boolean z = this.h;
        im0 im0Var = this.i;
        nb1 nb1Var = this.g;
        switch (i) {
            case 0:
                List<Uri> list = (List) obj;
                try {
                    im0Var.getClass();
                    ArrayList arrayList = im0Var.D;
                    ArrayList arrayList2 = im0Var.C;
                    zd2 zd2Var = im0Var.r;
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (im0.R3((Uri) it.next(), arrayList2, arrayList)) {
                                im0Var.y.getAndIncrement();
                            }
                        }
                    }
                    lb1 lb1Var = (lb1) nb1Var;
                    Parcel parcelD0 = lb1Var.D0();
                    parcelD0.writeTypedList(list);
                    lb1Var.S0(parcelD0, 1);
                    if (im0Var.t || z) {
                        for (Uri uri : list) {
                            if (im0.R3(uri, arrayList2, arrayList)) {
                                zd2Var.b(im0.U3(uri, im0Var.B, "1").toString(), null, null, null);
                            } else {
                                if (((Boolean) gu0.e.c.a(l11.t8)).booleanValue()) {
                                    zd2Var.b(uri.toString(), null, null, null);
                                }
                            }
                            break;
                        }
                    }
                } catch (RemoteException e) {
                    int i2 = ix1.b;
                    ix1.g("", e);
                    return;
                }
                break;
            default:
                ArrayList arrayList3 = (ArrayList) obj;
                try {
                    lb1 lb1Var2 = (lb1) nb1Var;
                    Parcel parcelD02 = lb1Var2.D0();
                    parcelD02.writeTypedList(arrayList3);
                    lb1Var2.S0(parcelD02, 1);
                    boolean z2 = im0Var.s;
                    zd2 zd2Var2 = im0Var.r;
                    if (z2 || z) {
                        int size = arrayList3.size();
                        int i3 = 0;
                        while (i3 < size) {
                            Object obj2 = arrayList3.get(i3);
                            i3++;
                            Uri uri2 = (Uri) obj2;
                            if (im0.R3(uri2, im0Var.E, im0Var.F)) {
                                zd2Var2.b(im0.U3(uri2, im0Var.B, "1").toString(), null, null, null);
                            } else {
                                if (((Boolean) gu0.e.c.a(l11.t8)).booleanValue()) {
                                    zd2Var2.b(uri2.toString(), null, null, null);
                                }
                            }
                        }
                    }
                } catch (RemoteException e2) {
                    int i4 = ix1.b;
                    ix1.g("", e2);
                }
                break;
        }
    }
}
