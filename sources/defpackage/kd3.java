package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class kd3 extends y93 {
    private static final kd3 zzQ;
    private static volatile ya3 zzR;
    private id3 zzA;
    private fa3 zzB;
    private lc3 zzC;
    private String zzD;
    private gc3 zzE;
    private fa3 zzF;
    private int zzG;
    private fa3 zzH;
    private fa3 zzI;
    private long zzJ;
    private jd3 zzK;
    private xc3 zzL;
    private String zzM;
    private hd3 zzN;
    private fa3 zzO;
    private int zza;
    private int zzb;
    private int zzc;
    private jc3 zzg;
    private fa3 zzh;
    private fa3 zzi;
    private String zzj;
    private ad3 zzk;
    private boolean zzl;
    private fa3 zzm;
    private String zzn;
    private boolean zzo;
    private boolean zzp;
    private l93 zzu;
    private fd3 zzv;
    private boolean zzw;
    private String zzx;
    private fa3 zzy;
    private fa3 zzz;
    private byte zzP = 2;
    private String zzd = "";
    private String zze = "";
    private String zzf = "";

    static {
        kd3 kd3Var = new kd3();
        zzQ = kd3Var;
        y93.t(kd3.class, kd3Var);
    }

    public kd3() {
        bb3 bb3Var = bb3.j;
        this.zzh = bb3Var;
        this.zzi = bb3Var;
        this.zzj = "";
        this.zzm = bb3Var;
        this.zzn = "";
        this.zzu = l93.g;
        this.zzx = "";
        this.zzy = bb3Var;
        this.zzz = bb3Var;
        this.zzB = bb3Var;
        this.zzD = "";
        this.zzF = bb3Var;
        this.zzH = bb3Var;
        this.zzI = bb3Var;
        this.zzM = "";
        this.zzO = bb3Var;
    }

    public static hc3 C() {
        return (hc3) zzQ.q();
    }

    public final List A() {
        return this.zzh;
    }

    public final String B() {
        return this.zzj;
    }

    public final /* synthetic */ void D(String str) {
        this.zza |= 4;
        this.zzd = str;
    }

    public final /* synthetic */ void E(String str) {
        this.zza |= 8;
        this.zze = str;
    }

    public final /* synthetic */ void F(jc3 jc3Var) {
        this.zzg = jc3Var;
        this.zza |= 32;
    }

    public final void G(dd3 dd3Var) {
        fa3 fa3Var = this.zzh;
        if (!((c93) fa3Var).f) {
            int size = fa3Var.size();
            this.zzh = fa3Var.D(size + size);
        }
        this.zzh.add(dd3Var);
    }

    public final /* synthetic */ void H(String str) {
        this.zza |= 64;
        this.zzj = str;
    }

    public final /* synthetic */ void I() {
        this.zza &= -65;
        this.zzj = zzQ.zzj;
    }

    public final /* synthetic */ void J(ad3 ad3Var) {
        this.zzk = ad3Var;
        this.zza |= 128;
    }

    public final /* synthetic */ void K(fd3 fd3Var) {
        this.zzv = fd3Var;
        this.zza |= 8192;
    }

    public final void L(ArrayList arrayList) {
        fa3 fa3Var = this.zzy;
        if (!((c93) fa3Var).f) {
            int size = fa3Var.size();
            this.zzy = fa3Var.D(size + size);
        }
        b93.e(arrayList, this.zzy);
    }

    public final void M(ArrayList arrayList) {
        fa3 fa3Var = this.zzz;
        if (!((c93) fa3Var).f) {
            int size = fa3Var.size();
            this.zzz = fa3Var.D(size + size);
        }
        b93.e(arrayList, this.zzz);
    }

    public final /* synthetic */ void N(int i) {
        this.zzb = i - 1;
        this.zza |= 1;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        switch (uc.x(i)) {
            case 0:
                return Byte.valueOf(this.zzP);
            case 1:
                this.zzP = y93Var == null ? (byte) 0 : (byte) 1;
                return null;
            case 2:
                return new cb3(zzQ, "\u0001$\u0000\u0001\u0001%$\u0000\n\u0001\u0001ဈ\u0002\u0002ဈ\u0003\u0003ဈ\u0004\u0004Л\u0005ဇ\b\u0006\u001a\u0007ဈ\t\bဇ\n\tဇ\u000b\n᠌\u0000\u000b᠌\u0001\fဉ\u0005\rဈ\u0006\u000eဉ\u0007\u000fည\f\u0010\u001b\u0011ဉ\r\u0012ဇ\u000e\u0013ဈ\u000f\u0014\u001a\u0015\u001a\u0016ဉ\u0010\u0017\u001b\u0018ဉ\u0011\u0019ဈ\u0012\u001aဉ\u0013\u001b\u001b\u001d᠌\u0014\u001e\u001b\u001f\u001b ဂ\u0015!ဉ\u0016\"ဉ\u0017#ဈ\u0018$ဉ\u0019%\u001b", new Object[]{"zza", "zzd", "zze", "zzf", "zzh", dd3.class, "zzl", "zzm", "zzn", "zzo", "zzp", "zzb", fc3.k, "zzc", fc3.e, "zzg", "zzj", "zzk", "zzu", "zzi", md3.class, "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", od3.class, "zzC", "zzD", "zzE", "zzF", oc3.class, "zzG", fc3.o, "zzH", wc3.class, "zzI", yc3.class, "zzJ", "zzK", "zzL", "zzM", "zzN", "zzO", gd3.class});
            case 3:
                return new kd3();
            case 4:
                return new hc3(zzQ);
            case 5:
                return zzQ;
            case 6:
                ya3 ya3Var = zzR;
                if (ya3Var != null) {
                    return ya3Var;
                }
                synchronized (kd3.class) {
                    try {
                        x93Var = zzR;
                        if (x93Var == null) {
                            x93Var = new x93(zzQ);
                            zzR = x93Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return x93Var;
            default:
                throw null;
        }
    }

    public final String z() {
        return this.zzd;
    }
}
