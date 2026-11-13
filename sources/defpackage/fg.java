package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class fg {
    public final eg a;

    static {
        new fg("", 0, 0);
    }

    public fg(String str, int i, int i2) {
        this.a = new eg(str, i, i2);
    }

    public static fg a(int i, int i2, boolean z, int i3, int i4, int i5, int i6) {
        String string;
        if (z) {
            int i7 = i / 2;
            int i8 = i2 / 2;
            string = "M0," + i8 + " A" + i7 + "," + i8 + " 0 1,1 " + i + "," + i8 + " A" + i7 + "," + i8 + " 0 1,1 0," + i8 + " Z";
        } else {
            StringBuilder sb = new StringBuilder("M ");
            int iMin = Math.min(i / 2, i2 / 2);
            int iMin2 = Math.min(iMin, i3);
            int iMin3 = Math.min(iMin, i4);
            int iMin4 = Math.min(iMin, i5);
            int iMin5 = Math.min(iMin, i6);
            sb.append(iMin2);
            sb.append(",0 L ");
            sb.append(i - iMin3);
            sb.append(",0");
            if (iMin3 > 0) {
                uc.t(sb, " A ", iMin3, ",", iMin3);
                uc.t(sb, " 0 0,1 ", i, ",", iMin3);
            }
            sb.append(" L ");
            sb.append(i);
            sb.append(",");
            sb.append(i2 - iMin4);
            if (iMin4 > 0) {
                uc.t(sb, " A ", iMin4, ",", iMin4);
                sb.append(" 0 0,1 ");
                sb.append(i - iMin4);
                sb.append(",");
                sb.append(i2);
            }
            uc.t(sb, " L ", iMin5, ",", i2);
            if (iMin5 > 0) {
                uc.t(sb, " A ", iMin5, ",", iMin5);
                sb.append(" 0 0,1 0,");
                sb.append(i2 - iMin5);
            }
            if (iMin2 > 0) {
                uc.t(sb, " L 0,", iMin2, " A ", iMin2);
                uc.t(sb, ",", iMin2, " 0 0,1 ", iMin2);
                sb.append(",0");
            }
            sb.append(" Z");
            string = sb.toString();
        }
        return new fg(string, i, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof fg) {
            return this.a.equals(((fg) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
