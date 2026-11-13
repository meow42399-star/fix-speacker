package defpackage;

import java.lang.reflect.Array;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes.dex */
public abstract class bz2 {
    public static final long[] a;
    public static final long[] b;
    public static final long[] c;
    public static final zy2[][] d;
    public static final zy2[] e;
    public static final BigInteger f;
    public static final BigInteger g;
    public static final BigInteger h;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        BigInteger bigIntegerSubtract = BigInteger.valueOf(2L).pow(255).subtract(BigInteger.valueOf(19L));
        f = bigIntegerSubtract;
        BigInteger bigIntegerMod = BigInteger.valueOf(-121665L).multiply(BigInteger.valueOf(121666L).modInverse(bigIntegerSubtract)).mod(bigIntegerSubtract);
        g = bigIntegerMod;
        BigInteger bigIntegerMod2 = BigInteger.valueOf(2L).multiply(bigIntegerMod).mod(bigIntegerSubtract);
        h = bigIntegerMod2;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(2L);
        BigInteger bigInteger = BigInteger.ONE;
        BigInteger bigIntegerModPow = bigIntegerValueOf.modPow(bigIntegerSubtract.subtract(bigInteger).divide(BigInteger.valueOf(4L)), bigIntegerSubtract);
        wt1 wt1Var = new wt1(14, (boolean) (0 == true ? 1 : 0));
        BigInteger bigIntegerMod3 = BigInteger.valueOf(4L).multiply(BigInteger.valueOf(5L).modInverse(bigIntegerSubtract)).mod(bigIntegerSubtract);
        wt1Var.h = bigIntegerMod3;
        BigInteger bigIntegerMultiply = bigIntegerMod3.pow(2).subtract(bigInteger).multiply(bigIntegerMod.multiply(bigIntegerMod3.pow(2)).add(bigInteger).modInverse(bigIntegerSubtract));
        BigInteger bigIntegerModPow2 = bigIntegerMultiply.modPow(bigIntegerSubtract.add(BigInteger.valueOf(3L)).divide(BigInteger.valueOf(8L)), bigIntegerSubtract);
        if (!bigIntegerModPow2.pow(2).subtract(bigIntegerMultiply).mod(bigIntegerSubtract).equals(BigInteger.ZERO)) {
            bigIntegerModPow2 = bigIntegerModPow2.multiply(bigIntegerModPow).mod(bigIntegerSubtract);
        }
        if (bigIntegerModPow2.testBit(0)) {
            bigIntegerModPow2 = bigIntegerSubtract.subtract(bigIntegerModPow2);
        }
        wt1Var.g = bigIntegerModPow2;
        a = le.C(b(bigIntegerMod));
        b = le.C(b(bigIntegerMod2));
        c = le.C(b(bigIntegerModPow));
        d = (zy2[][]) Array.newInstance((Class<?>) zy2.class, 32, 8);
        wt1 wt1VarA = wt1Var;
        for (int i = 0; i < 32; i++) {
            wt1 wt1VarA2 = wt1VarA;
            for (int i2 = 0; i2 < 8; i2++) {
                d[i][i2] = c(wt1VarA2);
                wt1VarA2 = a(wt1VarA2, wt1VarA);
            }
            for (int i3 = 0; i3 < 8; i3++) {
                wt1VarA = a(wt1VarA, wt1VarA);
            }
        }
        wt1 wt1VarA3 = a(wt1Var, wt1Var);
        e = new zy2[8];
        for (int i4 = 0; i4 < 8; i4++) {
            e[i4] = c(wt1Var);
            wt1Var = a(wt1Var, wt1VarA3);
        }
    }

    public static wt1 a(wt1 wt1Var, wt1 wt1Var2) {
        wt1 wt1Var3 = new wt1(14, false);
        BigInteger bigIntegerMultiply = g.multiply(((BigInteger) wt1Var.g).multiply((BigInteger) wt1Var2.g).multiply((BigInteger) wt1Var.h).multiply((BigInteger) wt1Var2.h));
        BigInteger bigInteger = f;
        BigInteger bigIntegerMod = bigIntegerMultiply.mod(bigInteger);
        BigInteger bigIntegerAdd = ((BigInteger) wt1Var.g).multiply((BigInteger) wt1Var2.h).add(((BigInteger) wt1Var2.g).multiply((BigInteger) wt1Var.h));
        BigInteger bigInteger2 = BigInteger.ONE;
        wt1Var3.g = bigIntegerAdd.multiply(bigInteger2.add(bigIntegerMod).modInverse(bigInteger)).mod(bigInteger);
        wt1Var3.h = ((BigInteger) wt1Var.h).multiply((BigInteger) wt1Var2.h).add(((BigInteger) wt1Var.g).multiply((BigInteger) wt1Var2.g)).multiply(bigInteger2.subtract(bigIntegerMod).modInverse(bigInteger)).mod(bigInteger);
        return wt1Var3;
    }

    public static byte[] b(BigInteger bigInteger) {
        byte[] bArr = new byte[32];
        byte[] byteArray = bigInteger.toByteArray();
        int length = byteArray.length;
        System.arraycopy(byteArray, 0, bArr, 32 - length, length);
        for (int i = 0; i < 16; i++) {
            byte b2 = bArr[i];
            int i2 = 31 - i;
            bArr[i] = bArr[i2];
            bArr[i2] = b2;
        }
        return bArr;
    }

    public static zy2 c(wt1 wt1Var) {
        BigInteger bigIntegerAdd = ((BigInteger) wt1Var.h).add((BigInteger) wt1Var.g);
        BigInteger bigInteger = f;
        return new zy2(le.C(b(bigIntegerAdd.mod(bigInteger))), le.C(b(((BigInteger) wt1Var.h).subtract((BigInteger) wt1Var.g).mod(bigInteger))), le.C(b(h.multiply((BigInteger) wt1Var.g).multiply((BigInteger) wt1Var.h).mod(bigInteger))));
    }
}
