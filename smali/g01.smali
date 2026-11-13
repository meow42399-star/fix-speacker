###### Class defpackage.g01 (g01)
.class public final Lg01;
.super Ly93;
.source "SourceFile"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzh:Lg01;

.field private static volatile zzi:Lya3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya3;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg01;

    .line 2
    .line 3
    invoke-direct {v0}, Ly93;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg01;->zzh:Lg01;

    .line 7
    .line 8
    const-class v1, Lg01;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ly93;->t(Ljava/lang/Class;Ly93;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A()Lf01;
    .registers 1

    .line 1
    sget-object v0, Lg01;->zzh:Lg01;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly93;->q()Lw93;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf01;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final B(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lg01;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lg01;->zzd:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lg01;->zze:Z

    .line 8
    .line 9
    return-void
.end method

.method public final C(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lg01;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lg01;->zzd:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lg01;->zzf:Z

    .line 8
    .line 9
    return-void
.end method

.method public final v(ILy93;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1}, Luc;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-eqz p0, :cond_62

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_45

    .line 12
    .line 13
    if-eq p0, v0, :cond_3f

    .line 14
    .line 15
    if-eq p0, p2, :cond_37

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq p0, p1, :cond_34

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    if-ne p0, p1, :cond_32

    .line 22
    .line 23
    sget-object p0, Lg01;->zzi:Lya3;

    .line 24
    .line 25
    if-nez p0, :cond_31

    .line 26
    .line 27
    const-class p1, Lg01;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_1d
    sget-object p0, Lg01;->zzi:Lya3;

    .line 31
    .line 32
    if-nez p0, :cond_2d

    .line 33
    .line 34
    new-instance p0, Lx93;

    .line 35
    .line 36
    sget-object p2, Lg01;->zzh:Lg01;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lx93;-><init>(Ly93;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lg01;->zzi:Lya3;

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_2f
    monitor-exit p1
    :try_end_30
    .catchall {:try_start_1d .. :try_end_30} :catchall_2b

    .line 49
    throw p0

    .line 50
    :cond_31
    return-object p0

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_34
    sget-object p0, Lg01;->zzh:Lg01;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    new-instance p0, Lf01;

    .line 57
    .line 58
    sget-object p1, Lg01;->zzh:Lg01;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lw93;-><init>(Ly93;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    new-instance p0, Lg01;

    .line 65
    .line 66
    invoke-direct {p0}, Ly93;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    new-array p0, p2, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string p2, "zzd"

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object p2, p0, v2

    .line 76
    .line 77
    const-string p2, "zze"

    .line 78
    .line 79
    aput-object p2, p0, p1

    .line 80
    .line 81
    const-string p1, "zzf"

    .line 82
    .line 83
    aput-object p1, p0, v1

    .line 84
    .line 85
    const-string p1, "zzg"

    .line 86
    .line 87
    aput-object p1, p0, v0

    .line 88
    .line 89
    sget-object p1, Lg01;->zzh:Lg01;

    .line 90
    .line 91
    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u100b\u0002"

    .line 92
    .line 93
    new-instance v0, Lcb3;

    .line 94
    .line 95
    invoke-direct {v0, p1, p2, p0}, Lcb3;-><init>(Lb93;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_62
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final z(I)V
    .registers 3

    .line 1
    iget v0, p0, Lg01;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lg01;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lg01;->zzg:I

    .line 8
    .line 9
    return-void
.end method
