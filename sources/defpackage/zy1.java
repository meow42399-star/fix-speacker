package defpackage;

import android.os.Parcel;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.MainApp;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class zy1 extends bx0 implements o61 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zy1(int i, Object obj) {
        super("com.google.android.gms.ads.internal.initialization.IInitializationCallback");
        this.f = i;
        this.g = obj;
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(k61.CREATOR);
        cx0.f(parcel);
        N2(arrayListCreateTypedArrayList);
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.o61
    public final void N2(List list) {
        int i;
        int i2;
        ArrayList arrayList;
        switch (this.f) {
            case 0:
                ((bz1) this.g).b(list);
                return;
            default:
                w42 w42Var = (w42) this.g;
                synchronized (w42Var.d) {
                    w42Var.f = false;
                    i2 = 1;
                    w42Var.g = true;
                    arrayList = new ArrayList(w42Var.e);
                    w42Var.e.clear();
                    break;
                }
                w42.a(list);
                int size = arrayList.size();
                for (i = 0; i < size; i++) {
                    MainApp mainApp = ((jr) arrayList.get(i)).a;
                    int i3 = MainApp.l;
                    mainApp.k.post(new ir(mainApp, i2));
                }
                return;
        }
    }
}
