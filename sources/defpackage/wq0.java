package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wq0 implements jr0 {
    public static final /* synthetic */ wq0 b;
    public static final /* synthetic */ wq0 c;
    public static final /* synthetic */ wq0 d;
    public static final /* synthetic */ wq0 e;
    public static final /* synthetic */ wq0 f;
    public static final /* synthetic */ wq0 g;
    public static final /* synthetic */ wq0 h;
    public static final /* synthetic */ wq0 i;
    public static final /* synthetic */ wq0 j;
    public static final /* synthetic */ wq0 k;
    public static final /* synthetic */ wq0 l;
    public static final /* synthetic */ wq0 m;
    public static final /* synthetic */ wq0 n;
    public static final /* synthetic */ wq0 o;
    public static final /* synthetic */ wq0 p;
    public static final /* synthetic */ wq0 q;
    public final /* synthetic */ int a;

    static {
        int i2 = (((((~358984857) & 11257432) | 369424399) + ((358984857 & 615188052) | 873771151)) - 1245366369) ^ (1985433483 % 395279207);
        int i3 = (((((~1402492972) & 1009329808) | 1643537068) + ((1402492972 & 503911450) | 580170602)) - (-2136216298)) ^ (1489001354 % 953691761);
        int i4 = (((((~1389079342) & 405954790) | 5768193) + ((1389079342 & 967468022) | 1640566552)) - 1618010502) ^ (1588695568 % 1155465115);
        int i5 = (((((~1666231349) & 289538432) | 621649449) + ((1666231349 & 406985104) | 264059443)) - 1093855303) ^ (1698487330 % 272312086);
        int i6 = (((((~1953161956) & 2021553924) | 1308628610) + ((1953161956 & 813590916) | 134225131)) - 2074905685) ^ (1172063133 % 990526343);
        int i7 = (((((~1889804310) & 69748745) | 707083896) + ((1889804310 & 604795185) | 951435262)) - 1284100923) ^ (1663080928 % 610506582);
        int i8 = (((((~279121308) & 136482862) | 293951273) + ((279121308 & 1302561302) | 1440046744)) - 1857458389) ^ (1404515797 % 695748720);
        int i9 = (((((~1460082195) & 849562858) | 543970048) + ((1460082195 & 381881578) | 1279262981)) - 1872584419) ^ (1122336503 % 861109485);
        int i10 = (((((~70788355) & 1377181904) | 713084892) + ((70788355 & 1410740224) | 99160279)) - 1955016785) ^ (1156541312 % 318561886);
        int i11 = (((((~12895151) & 1277237303) | 185162640) + ((12895151 & 1411547303) | 306429832)) - 1475739783) ^ (1498617647 % 669908538);
        int i12 = (((((~1566288819) & 1018167620) | 793479703) + ((1566288819 & 284165456) | 1648575546)) - (-1895196318)) ^ (846942590 % 524688209);
        int i13 = (((((~1540846267) & 571107379) | 1484708373) + ((1540846267 & 709108258) | 1568035525)) - (-834164565)) ^ (2037335344 % 1874960596);
        q = new wq0((((((~1245644428) & 268473430) | 2019232319) + ((1245644428 & 2266696) | 1693582250)) - (-827594116)) ^ (1308581515 % 354367395));
        p = new wq0((((((~464837581) & 1181588952) | 603091067) + ((464837581 & 1544523140) | 967967255)) - (-2124025763)) ^ (1295815494 % 753959819));
        o = new wq0(i13);
        n = new wq0(i4);
        m = new wq0(i5);
        l = new wq0(i6);
        k = new wq0(i3);
        j = new wq0(i7);
        i = new wq0(i8);
        h = new wq0(i9);
        g = new wq0(i2);
        f = new wq0(i10);
        e = new wq0(i11);
        d = new wq0(i12);
        c = new wq0(1);
        b = new wq0(0);
    }

    public /* synthetic */ wq0(int i2) {
        this.a = i2;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        jq0 jq0Var;
        tr0 tr0VarQ;
        int i2 = 0;
        try {
            try {
                try {
                    try {
                        try {
                            switch (this.a) {
                                case 0:
                                    return ((lr0) obj).a();
                                case 1:
                                    try {
                                        h3 h3Var = ((lr0) obj).a;
                                        long jM = h3Var.q().m();
                                        tr0 tr0VarQ2 = h3Var.q();
                                        List listO = tr0VarQ2.o();
                                        if (jM < 0) {
                                            jM += (long) ((ArrayList) listO).size();
                                        }
                                        if (jM >= 0) {
                                            ArrayList arrayList = (ArrayList) listO;
                                            if (jM < arrayList.size()) {
                                                arrayList.remove((int) jM);
                                                h3Var.n(tr0VarQ2);
                                                return Optional.empty();
                                            }
                                        }
                                        throw new or0();
                                    } catch (or0 unused) {
                                        jq0Var = jq0.O;
                                    }
                                    break;
                                case 2:
                                    lr0 lr0Var = (lr0) obj;
                                    h3 h3Var2 = lr0Var.a;
                                    tr0 tr0VarQ3 = h3Var2.q();
                                    yq0 yq0VarN = h3Var2.q().n();
                                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                    tr0VarQ3.k(byteArrayOutputStream);
                                    lr0Var.a.n(tr0.d(yq0VarN.d(yq0.e(byteArrayOutputStream.toByteArray()))));
                                    return Optional.empty();
                                case 3:
                                    lr0 lr0Var2 = (lr0) obj;
                                    h3 h3Var3 = lr0Var2.a;
                                    tr0 tr0VarQ4 = h3Var3.q();
                                    yq0 yq0VarN2 = h3Var3.q().n();
                                    ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                                    pq0.j(tr0VarQ4.m(), new vi2(12, byteArrayOutputStream2), false);
                                    lr0Var2.a.n(tr0.d(yq0VarN2.d(yq0.e(byteArrayOutputStream2.toByteArray()))));
                                    return Optional.empty();
                                case 4:
                                    lr0 lr0Var3 = (lr0) obj;
                                    j2 j2Var = lr0Var3.c;
                                    h3 h3Var4 = lr0Var3.a;
                                    ((ArrayList) h3Var4.h).set(h3Var4.h(-(lr0Var3.b.u().b + j2Var.k())), h3Var4.q());
                                    return Optional.empty();
                                case 5:
                                    h3 h3Var5 = ((lr0) obj).a;
                                    h3Var5.n(tr0.b(h3Var5.q().m() << ((int) h3Var5.q().m())));
                                    return Optional.empty();
                                case 6:
                                    h3 h3Var6 = ((lr0) obj).a;
                                    h3Var6.n(tr0.b(h3Var6.q().m() >>> ((int) h3Var6.q().m())));
                                    return Optional.empty();
                                case 7:
                                    h3 h3Var7 = ((lr0) obj).a;
                                    h3Var7.n(tr0.c(h3Var7.q().q() - h3Var7.q().q()));
                                    return Optional.empty();
                                case 8:
                                    h3 h3Var8 = ((lr0) obj).a;
                                    h3Var8.n(tr0.b(h3Var8.q().m() - h3Var8.q().m()));
                                    return Optional.empty();
                                case 9:
                                    lr0 lr0Var4 = (lr0) obj;
                                    h3 h3Var9 = lr0Var4.a;
                                    long jM2 = h3Var9.q().m();
                                    tr0 tr0VarQ5 = h3Var9.q();
                                    h3 h3Var10 = lr0Var4.a;
                                    tr0 tr0VarR = h3Var10.r(jM2);
                                    ((ArrayList) h3Var10.h).set(h3Var10.h(jM2), tr0VarQ5);
                                    h3Var10.n(tr0VarR);
                                    return Optional.empty();
                                case 10:
                                    lr0 lr0Var5 = (lr0) obj;
                                    h3 h3Var11 = lr0Var5.a;
                                    long jM3 = lr0Var5.b.u().b + h3Var11.q().m();
                                    tr0 tr0VarQ6 = h3Var11.q();
                                    h3 h3Var12 = lr0Var5.a;
                                    long j2 = -jM3;
                                    tr0 tr0VarR2 = h3Var12.r(j2);
                                    ((ArrayList) h3Var12.h).set(h3Var12.h(j2), tr0VarQ6);
                                    h3Var12.n(tr0VarR2);
                                    return Optional.empty();
                                case 11:
                                    lr0 lr0Var6 = (lr0) obj;
                                    j2 j2Var2 = lr0Var6.c;
                                    h3 h3Var13 = lr0Var6.a;
                                    long jK = lr0Var6.b.u().b + j2Var2.k();
                                    tr0 tr0VarQ7 = h3Var13.q();
                                    long j3 = -jK;
                                    tr0 tr0VarR3 = h3Var13.r(j3);
                                    ((ArrayList) h3Var13.h).set(h3Var13.h(j3), tr0VarQ7);
                                    h3Var13.n(tr0VarR3);
                                    return Optional.empty();
                                case 12:
                                    lr0 lr0Var7 = (lr0) obj;
                                    long jM4 = lr0Var7.a.q().m();
                                    try {
                                        h3 h3Var14 = lr0Var7.a;
                                        if (jM4 == 0) {
                                            tr0VarQ = h3Var14.q();
                                        } else {
                                            h3Var14.g--;
                                            tr0VarQ = (tr0) ((ArrayList) h3Var14.h).remove(h3Var14.h(jM4));
                                        }
                                        h3Var14.n(tr0VarQ);
                                        return Optional.empty();
                                    } catch (hr0 unused2) {
                                        jq0Var = jq0.m;
                                    }
                                    break;
                                case 13:
                                    lr0 lr0Var8 = (lr0) obj;
                                    try {
                                        h3 h3Var15 = lr0Var8.a;
                                        long jM5 = h3Var15.q().m();
                                        long jM6 = h3Var15.q().m();
                                        g42 g42Var = lr0Var8.b;
                                        j2 j2Var3 = lr0Var8.c;
                                        g42Var.t(j2Var3.f(), jM6, g42Var.u().b);
                                        j2Var3.d(jM5);
                                        return Optional.empty();
                                    } catch (br0 | cr0 unused3) {
                                        jq0Var = jq0.x;
                                    } catch (fr0 unused4) {
                                        jq0Var = jq0.H;
                                    } catch (gr0 unused5) {
                                        jq0Var = jq0.C;
                                    }
                                    break;
                                case 14:
                                    lr0 lr0Var9 = (lr0) obj;
                                    try {
                                        lr0Var9.a.n(tr0.g(lr0Var9.a.q().l()));
                                        return Optional.empty();
                                    } catch (nr0 unused6) {
                                        jq0Var = jq0.v;
                                    }
                                    break;
                                default:
                                    try {
                                        h3 h3Var16 = ((lr0) obj).a;
                                        ArrayList arrayList2 = (ArrayList) h3Var16.q().o();
                                        int size = arrayList2.size();
                                        while (i2 < size) {
                                            Object obj2 = arrayList2.get(i2);
                                            i2++;
                                            h3Var16.n((tr0) obj2);
                                        }
                                        return Optional.empty();
                                    } catch (ir0 unused7) {
                                        jq0Var = jq0.g;
                                    }
                                    break;
                            }
                        } catch (ir0 e2) {
                            e = e2;
                            throw new AssertionError(xq0.a("CEiv6BFfPnitUE+D"), e);
                        }
                    } catch (hr0 unused8) {
                        jq0Var = jq0.n;
                    }
                } catch (ar0 | cr0 | nr0 unused9) {
                    jq0Var = jq0.E;
                }
            } catch (gr0 | hr0 unused10) {
                jq0Var = jq0.D;
            }
        } catch (IOException e3) {
            e = e3;
            throw new AssertionError(xq0.a("CEiv6BFfPnitUE+D"), e);
        } catch (nr0 unused11) {
            jq0Var = jq0.q;
        }
        return Optional.of(jq0Var);
    }
}
