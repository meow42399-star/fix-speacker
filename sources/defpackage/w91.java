package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.provider.CalendarContract;

/* JADX INFO: loaded from: classes.dex */
public final class w91 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int f;
    public final /* synthetic */ x91 g;

    public /* synthetic */ w91(x91 x91Var, int i) {
        this.f = i;
        this.g = x91Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.f;
        x91 x91Var = this.g;
        switch (i2) {
            case 0:
                x91Var.getClass();
                Intent data = new Intent("android.intent.action.EDIT").setData(CalendarContract.Events.CONTENT_URI);
                data.putExtra("title", x91Var.k);
                data.putExtra("eventLocation", x91Var.o);
                data.putExtra("description", x91Var.n);
                long j = x91Var.l;
                if (j > -1) {
                    data.putExtra("beginTime", j);
                }
                long j2 = x91Var.m;
                if (j2 > -1) {
                    data.putExtra("endTime", j2);
                }
                data.setFlags(268435456);
                pn3 pn3Var = so3.C.c;
                pn3.s(x91Var.j, data);
                break;
            default:
                x91Var.I("Operation denied by user.");
                break;
        }
    }
}
