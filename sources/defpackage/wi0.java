package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wi0 implements ll0 {
    public final String a;
    public final String b;

    public wi0(String str, String str2) {
        this.a = r91.o(str);
        this.b = str2;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.ll0
    public final void a(zj0 zj0Var) {
        Integer numK;
        Integer numK2;
        Integer numK3;
        Integer numK4;
        String str = this.a;
        int iHashCode = str.hashCode();
        String str2 = this.b;
        switch (iHashCode) {
            case -1935137620:
                if (str.equals("TOTALTRACKS") && (numK = qj2.K(str2)) != null) {
                    zj0Var.i = numK;
                    break;
                }
                break;
            case -215998278:
                if (str.equals("TOTALDISCS") && (numK2 = qj2.K(str2)) != null) {
                    zj0Var.w = numK2;
                    break;
                }
                break;
            case -113312716:
                if (str.equals("TRACKNUMBER") && (numK3 = qj2.K(str2)) != null) {
                    zj0Var.h = numK3;
                    break;
                }
                break;
            case 62359119:
                if (str.equals("ALBUM")) {
                    zj0Var.c = str2;
                }
                break;
            case 67703139:
                if (str.equals("GENRE")) {
                    zj0Var.x = str2;
                }
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    zj0Var.a = str2;
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    zj0Var.e = str2;
                }
                break;
            case 905239725:
                if (str.equals("DISCSUBTITLE")) {
                    zj0Var.u = str2;
                }
                break;
            case 993300766:
                if (str.equals("DISCNUMBER") && (numK4 = qj2.K(str2)) != null) {
                    zj0Var.v = numK4;
                    break;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    zj0Var.d = str2;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    zj0Var.b = str2;
                }
                break;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && wi0.class == obj.getClass()) {
            wi0 wi0Var = (wi0) obj;
            if (this.a.equals(wi0Var.a) && this.b.equals(wi0Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.a.hashCode() + 527) * 31);
    }

    public final String toString() {
        String str = this.a;
        int length = String.valueOf(str).length();
        String str2 = this.b;
        return uc.m(new StringBuilder(length + 5 + String.valueOf(str2).length()), "VC: ", str, "=", str2);
    }
}
