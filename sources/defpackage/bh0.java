package defpackage;

import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class bh0 implements tg0 {
    public final er2 a;
    public final int b;

    public bh0(int i, as2 as2Var) {
        this.b = i;
        this.a = as2Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static bh0 b(int i, v42 v42Var) {
        String str;
        tg0 ch0Var;
        String str2;
        rz2.y("initialCapacity", 4);
        Object[] objArrCopyOf = new Object[4];
        int i2 = v42Var.c;
        int iB = -2;
        int i3 = 0;
        while (v42Var.B() > 8) {
            int iC = v42Var.c();
            int iC2 = v42Var.b + v42Var.c();
            v42Var.C(iC2);
            if (iC != 1414744396) {
                zg0 zg0Var = null;
                switch (iC) {
                    case 1718776947:
                        if (iB != 2) {
                            if (iB == 1) {
                                int iM = v42Var.M();
                                String str3 = iM != 1 ? iM != 85 ? iM != 255 ? iM != 8192 ? iM != 8193 ? null : "audio/vnd.dts" : "audio/ac3" : "audio/mp4a-latm" : "audio/mpeg" : "audio/raw";
                                if (str3 != null) {
                                    int iM2 = v42Var.M();
                                    int iC3 = v42Var.c();
                                    v42Var.G(6);
                                    int iB2 = ya2.b(v42Var.M(), ByteOrder.LITTLE_ENDIAN);
                                    int iM3 = v42Var.B() > 0 ? v42Var.M() : 0;
                                    ro3 ro3Var = new ro3();
                                    ro3Var.e(str3);
                                    ro3Var.G = iM2;
                                    ro3Var.I = iC3;
                                    if (str3.equals("audio/raw") && iB2 != 0) {
                                        ro3Var.J = iB2;
                                    }
                                    if (str3.equals("audio/mp4a-latm") && iM3 > 0) {
                                        byte[] bArr = new byte[iM3];
                                        v42Var.H(bArr, 0, iM3);
                                        ro3Var.q = er2.j(bArr);
                                    }
                                    ch0Var = new ch0(new wp3(ro3Var));
                                } else {
                                    uc.s(new StringBuilder(String.valueOf(iM).length() + 43), "Ignoring track with unsupported format tag ", iM, "StreamFormatChunk");
                                }
                            } else {
                                String str4 = ya2.a;
                                switch (iB) {
                                    case -2:
                                        str = "none";
                                        break;
                                    case -1:
                                        str = "unknown";
                                        break;
                                    case 0:
                                        str = "default";
                                        break;
                                    case 1:
                                        str = "audio";
                                        break;
                                    case 2:
                                        str = "video";
                                        break;
                                    case 3:
                                        str = "text";
                                        break;
                                    case 4:
                                        str = "image";
                                        break;
                                    case 5:
                                        str = "metadata";
                                        break;
                                    default:
                                        str = "camera motion";
                                        break;
                                }
                                ut0.T("StreamFormatChunk", "Ignoring strf box for unsupported track type: ".concat(str));
                            }
                            ch0Var = zg0Var;
                            break;
                        } else {
                            v42Var.G(4);
                            int iC4 = v42Var.c();
                            int iC5 = v42Var.c();
                            v42Var.G(4);
                            int iC6 = v42Var.c();
                            switch (iC6) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str2 = "video/mp4v-es";
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str2 = "video/avc";
                                    break;
                                case 842289229:
                                    str2 = "video/mp42";
                                    break;
                                case 859066445:
                                    str2 = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str2 = "video/mjpeg";
                                    break;
                                default:
                                    str2 = null;
                                    break;
                            }
                            if (str2 != null) {
                                ro3 ro3Var2 = new ro3();
                                ro3Var2.u = iC4;
                                ro3Var2.v = iC5;
                                ro3Var2.e(str2);
                                ch0Var = new ch0(new wp3(ro3Var2));
                            } else {
                                uc.s(new StringBuilder(String.valueOf(iC6).length() + 44), "Ignoring track with unsupported compression ", iC6, "StreamFormatChunk");
                                ch0Var = zg0Var;
                            }
                        }
                        break;
                    case 1751742049:
                        int iC7 = v42Var.c();
                        v42Var.G(8);
                        int iC8 = v42Var.c();
                        int iC9 = v42Var.c();
                        v42Var.G(4);
                        v42Var.c();
                        v42Var.G(12);
                        ch0Var = new yg0(iC7, iC8, iC9);
                        break;
                    case 1752331379:
                        int iC10 = v42Var.c();
                        v42Var.G(12);
                        v42Var.c();
                        int iC11 = v42Var.c();
                        int iC12 = v42Var.c();
                        v42Var.G(4);
                        int iC13 = v42Var.c();
                        int iC14 = v42Var.c();
                        v42Var.G(4);
                        zg0Var = new zg0(iC10, iC11, iC12, iC13, iC14, v42Var.c());
                        ch0Var = zg0Var;
                        break;
                    case 1852994675:
                        ch0Var = new dh0(v42Var.k(v42Var.B(), StandardCharsets.UTF_8));
                        break;
                    default:
                        ch0Var = zg0Var;
                        break;
                }
            } else {
                ch0Var = b(v42Var.c(), v42Var);
            }
            if (ch0Var != null) {
                if (ch0Var.a() == 1752331379) {
                    iB = ((zg0) ch0Var).b();
                }
                int length = objArrCopyOf.length;
                int i4 = i3 + 1;
                int iD = yq2.d(length, i4);
                if (iD > length) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
                }
                objArrCopyOf[i3] = ch0Var;
                i3 = i4;
            }
            v42Var.E(iC2);
            v42Var.C(i2);
        }
        return new bh0(i, er2.p(objArrCopyOf, i3));
    }

    @Override // defpackage.tg0
    public final int a() {
        return this.b;
    }

    public final tg0 c(Class cls) {
        er2 er2Var = this.a;
        int size = er2Var.size();
        int i = 0;
        while (i < size) {
            tg0 tg0Var = (tg0) er2Var.get(i);
            i++;
            if (tg0Var.getClass() == cls) {
                return tg0Var;
            }
        }
        return null;
    }
}
