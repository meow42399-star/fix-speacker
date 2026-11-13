package defpackage;

import java.io.File;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final class zy extends fp implements vk {
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zy(int i, Object obj) {
        super(0);
        this.g = i;
        this.h = obj;
    }

    @Override // defpackage.vk
    public final Object a() {
        switch (this.g) {
            case 0:
                o60 o60Var = (o60) this.h;
                lw lwVar = new lw(5);
                n60 n60VarD = o60Var.d();
                q93 q93VarC = o60Var instanceof om ? ((om) o60Var).c() : ld.h;
                n60VarD.getClass();
                q93VarC.getClass();
                return (bz) new gb2(n60VarD, lwVar, q93VarC).i(bx.a(bz.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
            default:
                File file = (File) ((y00) this.h).a.a();
                String absolutePath = file.getAbsolutePath();
                synchronized (y00.i) {
                    LinkedHashSet linkedHashSet = y00.h;
                    if (linkedHashSet.contains(absolutePath)) {
                        throw new IllegalStateException(("There are multiple DataStores active for the same file: " + file + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                    }
                    absolutePath.getClass();
                    linkedHashSet.add(absolutePath);
                }
                return file;
        }
    }
}
