package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class f02 {
    public final String a;
    public final ArrayList b;
    public final Set c;
    public final Bundle d;
    public final String e;
    public final String f;
    public final int g;
    public final Set h;
    public final Bundle i;
    public final Set j;
    public final boolean k;
    public final int l;
    public long m = 0;

    public f02(o6 o6Var) {
        this.a = (String) o6Var.j;
        this.b = (ArrayList) o6Var.k;
        this.c = Collections.unmodifiableSet((HashSet) o6Var.d);
        this.d = (Bundle) o6Var.e;
        Collections.unmodifiableMap((HashMap) o6Var.f);
        this.e = (String) o6Var.l;
        this.f = (String) o6Var.m;
        this.g = o6Var.a;
        this.h = Collections.unmodifiableSet((HashSet) o6Var.g);
        this.i = (Bundle) o6Var.h;
        this.j = Collections.unmodifiableSet((HashSet) o6Var.i);
        this.k = o6Var.b;
        this.l = o6Var.c;
    }
}
