###### Class defpackage.vv2 (vv2)
.class public final Lvv2;
.super Ly93;
.source "SourceFile"


# static fields
.field private static final zzf:Lvv2;

.field private static volatile zzg:Lya3;


# instance fields
.field private zza:I

.field private zzb:Lsv2;

.field private zzc:Llb3;

.field private zzd:Lfa3;

.field private zze:Lea3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvv2;

    .line 2
    .line 3
    invoke-direct {v0}, Lvv2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvv2;->zzf:Lvv2;

    .line 7
    .line 8
    const-class v1, Lvv2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ly93;->t(Ljava/lang/Class;Ly93;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly93;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbb3;->j:Lbb3;

    .line 5
    .line 6
    iput-object v0, p0, Lvv2;->zzd:Lfa3;

    .line 7
    .line 8
    sget-object v0, Loa3;->j:Loa3;

    .line 9
    .line 10
    iput-object v0, p0, Lvv2;->zze:Lea3;

    .line 11
    .line 12
    return-void
.end method

.method public static z()Luv2;
    .registers 1

    .line 1
    sget-object v0, Lvv2;->zzf:Lvv2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly93;->q()Lw93;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luv2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic A(Lsv2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvv2;->zzb:Lsv2;

    .line 2
    .line 3
    iget p1, p0, Lvv2;->zza:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lvv2;->zza:I

    .line 8
    .line 9
    return-void
.end method

.method public final B(Ljava/util/ArrayDeque;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvv2;->zze:Lea3;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lc93;

    .line 5
    .line 6
    iget-boolean v1, v1, Lc93;->f:Z

    .line 7
    .line 8
    if-nez v1, :cond_f

    .line 9
    .line 10
    invoke-static {v0}, Ly93;->k(Lea3;)Loa3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lvv2;->zze:Lea3;

    .line 15
    .line 16
    :cond_f
    iget-object p0, p0, Lvv2;->zze:Lea3;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lb93;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v(ILy93;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {p1}, Luc;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-eqz p0, :cond_6a

    .line 7
    .line 8
    const/4 p2, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p0, v3, :cond_45

    .line 14
    .line 15
    if-eq p0, v2, :cond_3f

    .line 16
    .line 17
    if-eq p0, v1, :cond_37

    .line 18
    .line 19
    if-eq p0, v0, :cond_34

    .line 20
    .line 21
    if-ne p0, p2, :cond_32

    .line 22
    .line 23
    sget-object p0, Lvv2;->zzg:Lya3;

    .line 24
    .line 25
    if-nez p0, :cond_31

    .line 26
    .line 27
    const-class p1, Lvv2;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_1d
    sget-object p0, Lvv2;->zzg:Lya3;

    .line 31
    .line 32
    if-nez p0, :cond_2d

    .line 33
    .line 34
    new-instance p0, Lx93;

    .line 35
    .line 36
    sget-object p2, Lvv2;->zzf:Lvv2;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lx93;-><init>(Ly93;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lvv2;->zzg:Lya3;

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
    sget-object p0, Lvv2;->zzf:Lvv2;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    new-instance p0, Luv2;

    .line 57
    .line 58
    sget-object p1, Lvv2;->zzf:Lvv2;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lw93;-><init>(Ly93;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    new-instance p0, Lvv2;

    .line 65
    .line 66
    invoke-direct {p0}, Lvv2;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    new-array p0, p2, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string p2, "zza"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    aput-object p2, p0, v4

    .line 76
    .line 77
    const-string p2, "zzb"

    .line 78
    .line 79
    aput-object p2, p0, p1

    .line 80
    .line 81
    const-string p1, "zzc"

    .line 82
    .line 83
    aput-object p1, p0, v3

    .line 84
    .line 85
    const-string p1, "zzd"

    .line 86
    .line 87
    aput-object p1, p0, v2

    .line 88
    .line 89
    const-class p1, Llb3;

    .line 90
    .line 91
    aput-object p1, p0, v1

    .line 92
    .line 93
    const-string p1, "zze"

    .line 94
    .line 95
    aput-object p1, p0, v0

    .line 96
    .line 97
    sget-object p1, Lvv2;->zzf:Lvv2;

    .line 98
    .line 99
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004%"

    .line 100
    .line 101
    new-instance v0, Lcb3;

    .line 102
    .line 103
    invoke-direct {v0, p1, p2, p0}, Lcb3;-><init>(Lb93;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6a
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
