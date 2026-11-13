package defpackage;

import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public class z3 extends Exception {
    public final Status f;

    public z3(Status status) {
        int i = status.f;
        String str = status.g;
        str = str == null ? "" : str;
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 2 + String.valueOf(str).length());
        sb.append(i);
        sb.append(": ");
        sb.append(str);
        super(sb.toString());
        this.f = status;
    }
}
