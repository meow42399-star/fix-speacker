package defpackage;

import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes.dex */
public final class p83 extends l83 {
    public final Serializable f;

    public p83(Boolean bool) {
        this.f = bool;
    }

    public static boolean g(p83 p83Var) {
        Serializable serializable = p83Var.f;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // defpackage.l83
    public final String b() {
        Serializable serializable = this.f;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        if (serializable instanceof Number) {
            return e().toString();
        }
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).toString();
        }
        throw new AssertionError("Unexpected value type: ".concat(String.valueOf(serializable.getClass())));
    }

    public final Number e() {
        Serializable serializable = this.f;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new q83((String) serializable);
        }
        throw new UnsupportedOperationException("Primitive is neither a number nor a string");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || p83.class != obj.getClass()) {
            return false;
        }
        p83 p83Var = (p83) obj;
        Serializable serializable = p83Var.f;
        Serializable serializable2 = this.f;
        if (serializable2 == null) {
            return serializable == null;
        }
        if (g(this) && g(p83Var)) {
            return ((serializable2 instanceof BigInteger) || (serializable instanceof BigInteger)) ? f().equals(p83Var.f()) : e().longValue() == p83Var.e().longValue();
        }
        if (!(serializable2 instanceof Number) || !(serializable instanceof Number)) {
            return serializable2.equals(serializable);
        }
        if ((serializable2 instanceof BigDecimal) && (serializable instanceof BigDecimal)) {
            return (serializable2 instanceof BigDecimal ? (BigDecimal) serializable2 : ut0.E(b())).compareTo(serializable instanceof BigDecimal ? (BigDecimal) serializable : ut0.E(p83Var.b())) == 0;
        }
        double dDoubleValue = serializable2 instanceof Number ? e().doubleValue() : Double.parseDouble(b());
        double dDoubleValue2 = serializable instanceof Number ? p83Var.e().doubleValue() : Double.parseDouble(p83Var.b());
        if (dDoubleValue != dDoubleValue2) {
            return Double.isNaN(dDoubleValue) && Double.isNaN(dDoubleValue2);
        }
        return true;
    }

    public final BigInteger f() {
        Serializable serializable = this.f;
        if (serializable instanceof BigInteger) {
            return (BigInteger) serializable;
        }
        if (g(this)) {
            return BigInteger.valueOf(e().longValue());
        }
        String strB = b();
        ut0.S(strB);
        return new BigInteger(strB);
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        Serializable serializable = this.f;
        if (serializable == null) {
            return 31;
        }
        if (g(this)) {
            jDoubleToLongBits = e().longValue();
        } else {
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(e().doubleValue());
        }
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    public p83(String str) {
        this.f = str;
    }

    public p83(fz2 fz2Var) {
        this.f = fz2Var;
    }
}
