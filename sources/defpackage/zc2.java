package defpackage;

import android.os.Build;
import java.util.AbstractCollection;

/* JADX INFO: loaded from: classes.dex */
public final class zc2 extends y93 {
    private static final zc2 zzaL;
    private static volatile ya3 zzaM;
    private int zzC;
    private int zzE;
    private int zzF;
    private int zzI;
    private int zzJ;
    private int zzK;
    private int zzL;
    private long zzM;
    private boolean zzN;
    private boolean zzO;
    private boolean zzP;
    private int zzQ;
    private int zzX;
    private int zzY;
    private int zza;
    private td2 zzaA;
    private md2 zzaB;
    private gd2 zzaC;
    private nc2 zzaD;
    private qc2 zzaE;
    private int zzaF;
    private int zzaG;
    private boolean zzaH;
    private sd2 zzaK;
    private int zzaa;
    private long zzak;
    private int zzam;
    private int zzan;
    private int zzao;
    private rd2 zzap;
    private int zzaq;
    private pd2 zzar;
    private ed2 zzas;
    private id2 zzat;
    private hd2 zzau;
    private qd2 zzav;
    private nd2 zzaw;
    private kd2 zzax;
    private zb3 zzay;
    private int zzb;
    private int zzc;
    private long zze;
    private long zzf;
    private long zzg;
    private boolean zzi;
    private long zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private int zzp;
    private String zzd = "";
    private ca3 zzh = z93.j;
    private String zzu = "";
    private String zzv = "";
    private String zzw = "";
    private String zzx = "";
    private String zzy = "";
    private String zzz = "";
    private String zzA = "";
    private String zzB = "";
    private String zzD = "";
    private String zzG = "";
    private ea3 zzH = oa3.j;
    private String zzR = "";
    private String zzS = "";
    private String zzT = "";
    private String zzU = "";
    private String zzV = "";
    private String zzW = "";
    private String zzZ = "";
    private String zzab = "";
    private String zzac = "";
    private String zzad = "";
    private String zzae = "";
    private String zzaf = "";
    private String zzag = "";
    private String zzah = "";
    private String zzai = "";
    private String zzaj = "";
    private String zzal = "";
    private String zzaz = "";
    private String zzaI = "";
    private String zzaJ = "";

    static {
        zc2 zc2Var = new zc2();
        zzaL = zc2Var;
        y93.t(zc2.class, zc2Var);
    }

    public static yc2 B() {
        return (yc2) zzaL.q();
    }

    public final /* synthetic */ void A(int i) {
        if (i != 1) {
            this.zzQ = i - 2;
        } else {
            ga3.a();
            throw null;
        }
    }

    public final /* synthetic */ void C(boolean z) {
        this.zzi = z;
    }

    public final /* synthetic */ void D(long j) {
        this.zzj = j;
    }

    public final /* synthetic */ void E(long j) {
        this.zzk = j;
    }

    public final /* synthetic */ void F(String str) {
        str.getClass();
        this.zzu = str;
    }

    public final /* synthetic */ void G(String str) {
        str.getClass();
        this.zzz = str;
    }

    public final /* synthetic */ void H(String str) {
        String str2 = Build.VERSION.RELEASE;
        str2.getClass();
        this.zzB = str2;
    }

    public final /* synthetic */ void I(int i) {
        this.zzC = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void J(AbstractCollection abstractCollection) {
        ea3 ea3Var = this.zzH;
        if (!((c93) ea3Var).f) {
            this.zzH = y93.k(ea3Var);
        }
        b93.e(abstractCollection, this.zzH);
    }

    public final /* synthetic */ void K(int i) {
        this.zzK = i;
    }

    public final /* synthetic */ void L(long j) {
        this.zzM = j;
    }

    public final /* synthetic */ void M(String str) {
        str.getClass();
        this.zzR = str;
    }

    public final /* synthetic */ void N(String str) {
        str.getClass();
        this.zzS = str;
    }

    public final /* synthetic */ void O(String str) {
        str.getClass();
        this.zzae = str;
    }

    public final /* synthetic */ void P(String str) {
        this.zzaf = str;
    }

    public final /* synthetic */ void Q(String str) {
        str.getClass();
        this.zzag = str;
    }

    public final /* synthetic */ void R(String str) {
        str.getClass();
        this.zzah = str;
    }

    public final /* synthetic */ void S(String str) {
        this.zzai = str;
    }

    public final /* synthetic */ void T(String str) {
        str.getClass();
        this.zzaj = str;
    }

    public final void U(int i) {
        if (i == 11) {
            ga3.a();
            throw null;
        }
        int i2 = -1;
        switch (i) {
            case 1:
                i2 = 0;
                break;
            case 2:
            case 11:
                break;
            case 3:
                i2 = 1;
                break;
            case 4:
                i2 = 2;
                break;
            case 5:
                i2 = 3;
                break;
            case 6:
                i2 = 4;
                break;
            case 7:
                i2 = 5;
                break;
            case 8:
                i2 = 6;
                break;
            case 9:
                i2 = 7;
                break;
            case 10:
                i2 = 8;
                break;
            default:
                throw null;
        }
        this.zzaq = i2;
    }

    public final /* synthetic */ void V(zb3 zb3Var) {
        this.zzay = zb3Var;
        this.zza |= 256;
    }

    public final /* synthetic */ void W(String str) {
        this.zzaz = str;
    }

    public final /* synthetic */ void X(int i) {
        this.zzb = i - 2;
    }

    public final /* synthetic */ void Y() {
        this.zzp = 1;
    }

    @Override // defpackage.y93
    public final Object v(int i, y93 y93Var) {
        ya3 x93Var;
        int iX = uc.x(i);
        if (iX == 0) {
            return (byte) 1;
        }
        if (iX == 2) {
            return new cb3(zzaL, "\u0004T\u0000\u0001\u0001TT\u0000\u0002\u0000\u0001\f\u0002\u0007\u0003\u0002\u0004\f\u0005Ȉ\u0006Ȉ\u0007Ȉ\b\u0004\t\f\n\u0004\u000b\u0002\f\f\rȈ\u000eȈ\u000fȈ\u0010Ȉ\u0011Ȉ\u0012Ȉ\u0013Ȉ\u0014Ȉ\u0015Ȉ\u0016Ȉ\u0017Ȉ\u0018Ȉ\u0019%\u001aȈ\u001bȈ\u001cȈ\u001d\u0002\u001eȈ\u001f\u0002 \u0002!\u0002\"\u0002#\u0002$\u0002%,&\f'\f(\f)ဉ\u0001*ဉ\u0002+\u0004,Ȉ-Ȉ.Ȉ/\f0\u00041\u00042Ȉ3Ȉ4ဉ\u00035\f6ဉ\u00047Ȉ8\u00049ဉ\u0000:ဉ\u0005;ဉ\u0006<Ȉ=ဉ\u0007>ဉ\b?Ȉ@ȈAဉ\tB\u0007C\u0007D\u0007Eဉ\nFȈGဉ\u000bH\u0004I\u0004J\u0004K\u0002L\u0002M\fN\fOဉ\fPဉ\rQ\u0007RȈSȈTဉ\u000e", new Object[]{"zza", "zzb", "zzi", "zzj", "zzp", "zzu", "zzz", "zzB", "zzC", "zzI", "zzK", "zzM", "zzQ", "zzR", "zzS", "zzae", "zzaf", "zzag", "zzah", "zzai", "zzaj", "zzv", "zzx", "zzD", "zzG", "zzH", "zzT", "zzU", "zzac", "zzak", "zzd", "zze", "zzf", "zzg", "zzk", "zzn", "zzo", "zzh", "zzan", "zzao", "zzc", "zzar", "zzas", "zzX", "zzZ", "zzW", "zzV", "zzaq", "zzY", "zzaa", "zzab", "zzA", "zzat", "zzJ", "zzau", "zzal", "zzam", "zzap", "zzav", "zzaw", "zzad", "zzax", "zzay", "zzaz", "zzy", "zzaA", "zzN", "zzO", "zzP", "zzaB", "zzw", "zzaC", "zzL", "zzaF", "zzaG", "zzl", "zzm", "zzE", "zzF", "zzaD", "zzaE", "zzaH", "zzaI", "zzaJ", "zzaK"});
        }
        if (iX == 3) {
            return new zc2();
        }
        if (iX == 4) {
            return new yc2(zzaL);
        }
        if (iX == 5) {
            return zzaL;
        }
        if (iX != 6) {
            throw null;
        }
        ya3 ya3Var = zzaM;
        if (ya3Var != null) {
            return ya3Var;
        }
        synchronized (zc2.class) {
            try {
                x93Var = zzaM;
                if (x93Var == null) {
                    x93Var = new x93(zzaL);
                    zzaM = x93Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return x93Var;
    }

    public final /* synthetic */ void z(int i) {
        if (i != 1) {
            this.zzI = i - 2;
        } else {
            ga3.a();
            throw null;
        }
    }
}
