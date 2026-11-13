package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class qz2 extends ew2 {
    public final m03 a;

    public qz2(m03 m03Var) {
        this.a = m03Var;
    }

    @Override // defpackage.ew2
    public final boolean a() {
        return ((z33) this.a.g).G() != 5;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qz2)) {
            return false;
        }
        m03 m03Var = ((qz2) obj).a;
        z33 z33Var = (z33) this.a.g;
        int iG = z33Var.G();
        z33 z33Var2 = (z33) m03Var.g;
        return iG == z33Var2.G() && z33Var.z().equals(z33Var2.z()) && z33Var.A().equals(z33Var2.A());
    }

    public final int hashCode() {
        m03 m03Var = this.a;
        return Objects.hash((z33) m03Var.g, (g83) m03Var.f);
    }

    public final String toString() {
        z33 z33Var = (z33) this.a.g;
        String strZ = z33Var.z();
        int iG = z33Var.G() - 2;
        return "(typeUrl=" + strZ + ", outputPrefixType=" + (iG != 1 ? iG != 2 ? iG != 3 ? iG != 4 ? "UNKNOWN" : "CRUNCHY" : "RAW" : "LEGACY" : "TINK") + ")";
    }
}
