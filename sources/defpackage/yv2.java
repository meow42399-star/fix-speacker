package defpackage;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public final class yv2 {
    public static final Charset b = Charset.forName("UTF-8");
    public final ByteArrayInputStream a;

    public yv2(ByteArrayInputStream byteArrayInputStream) {
        this.a = byteArrayInputStream;
    }

    public static int b(l83 l83Var) throws IOException {
        if (!(l83Var instanceof p83)) {
            u1.s("invalid key id: not a JSON primitive");
            return 0;
        }
        if (!(l83Var.d().f instanceof Number)) {
            u1.s("invalid key id: not a JSON number");
            return 0;
        }
        Number numberE = l83Var.d().e();
        try {
            if (!(numberE instanceof fz2)) {
                throw new IllegalArgumentException("does not contain a parsed number.");
            }
            long j = Long.parseLong(((fz2) numberE).f);
            if (j <= 4294967295L && j >= -2147483648L) {
                return (int) j;
            }
            u1.s("invalid key id");
            return 0;
        } catch (NumberFormatException e) {
            throw new IOException(e);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:125:0x022a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0222 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x016d A[Catch: all -> 0x002f, IllegalStateException -> 0x0032, o83 -> 0x0035, TryCatch #2 {all -> 0x002f, blocks: (B:3:0x0016, B:4:0x0023, B:6:0x002b, B:13:0x0038, B:15:0x0051, B:17:0x0059, B:19:0x0063, B:21:0x006d, B:23:0x0080, B:25:0x0086, B:27:0x0098, B:29:0x009e, B:31:0x00a4, B:33:0x00aa, B:35:0x00b2, B:51:0x00fd, B:67:0x0157, B:69:0x016d, B:71:0x0173, B:73:0x0179, B:87:0x01e6, B:88:0x0218, B:89:0x0221, B:90:0x0222, B:91:0x0229, B:92:0x022a, B:93:0x0233, B:94:0x0234, B:95:0x023d, B:96:0x023e, B:97:0x0245, B:98:0x0246, B:99:0x024d, B:100:0x024e, B:103:0x0258, B:104:0x025f, B:105:0x0260, B:106:0x0267, B:107:0x0268, B:108:0x026f, B:109:0x0270, B:110:0x0275), top: B:113:0x0016 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.f43 a() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 670
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yv2.a():f43");
    }
}
