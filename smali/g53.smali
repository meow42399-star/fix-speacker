###### Class defpackage.g53 (g53)
.class public final Lg53;
.super Ly93;
.source "SourceFile"


# static fields
.field private static final zzj:Lg53;

.field private static volatile zzk:Lya3;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Li53;

.field private zzd:Ll93;

.field private zze:Ll93;

.field private zzf:Ll93;

.field private zzg:Ll93;

.field private zzh:Ll93;

.field private zzi:Ll93;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg53;

    .line 2
    .line 3
    invoke-direct {v0}, Lg53;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg53;->zzj:Lg53;

    .line 7
    .line 8
    const-class v1, Lg53;

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
    sget-object v0, Ll93;->g:Lj93;

    .line 5
    .line 6
    iput-object v0, p0, Lg53;->zzd:Ll93;

    .line 7
    .line 8
    iput-object v0, p0, Lg53;->zze:Ll93;

    .line 9
    .line 10
    iput-object v0, p0, Lg53;->zzf:Ll93;

    .line 11
    .line 12
    iput-object v0, p0, Lg53;->zzg:Ll93;

    .line 13
    .line 14
    iput-object v0, p0, Lg53;->zzh:Ll93;

    .line 15
    .line 16
    iput-object v0, p0, Lg53;->zzi:Ll93;

    .line 17
    .line 18
    return-void
.end method

.method public static H(Ll93;Lr93;)Lg53;
    .registers 3

    .line 1
    sget-object v0, Lg53;->zzj:Lg53;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly93;->m(Ly93;Ll93;Lr93;)Ly93;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg53;

    .line 8
    .line 9
    return-object p0
.end method

.method public static I()Lf53;
    .registers 1

    .line 1
    sget-object v0, Lg53;->zzj:Lg53;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly93;->q()Lw93;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf53;

    .line 8
    .line 9
    return-object v0
.end method

.method public static J()Lya3;
    .registers 1

    .line 1
    sget-object v0, Lg53;->zzj:Lg53;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly93;->o()Lya3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final A()Li53;
    .registers 1

    .line 1
    iget-object p0, p0, Lg53;->zzc:Li53;

    .line 2
    .line 3
    if-nez p0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Li53;->F()Li53;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    return-object p0
.end method

.method public final B()Ll93;
    .registers 1

    .line 1
    iget-object p0, p0, Lg53;->zzd:Ll93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Ll93;
    .registers 1

    .line 1
    iget-object p0, p0, Lg53;->zze:Ll93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Ll93;
    .registers 1

    .line 1
    iget-object p0, p0, Lg53;->zzf:Ll93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Ll93;
    .registers 1

    .line 1
    iget-object p0, p0, Lg53;->zzg:Ll93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Ll93;
    .registers 1

    .line 1
    iget-object p0, p0, Lg53;->zzh:Ll93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Ll93;
    .registers 1

    .line 1
    iget-object p0, p0, Lg53;->zzi:Ll93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic K()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg53;->zzb:I

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic L(Li53;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg53;->zzc:Li53;

    .line 2
    .line 3
    iget p1, p0, Lg53;->zza:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lg53;->zza:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic M(Lj93;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg53;->zzd:Ll93;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic N(Lj93;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg53;->zze:Ll93;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic O(Lj93;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg53;->zzf:Ll93;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic P(Lj93;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg53;->zzg:Ll93;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic Q(Lj93;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg53;->zzh:Ll93;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic R(Lj93;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg53;->zzi:Ll93;

    .line 5
    .line 6
    return-void
.end method

.method public final v(ILy93;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {p1}, Luc;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-eqz p0, :cond_7b

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
    sget-object p0, Lg53;->zzk:Lya3;

    .line 24
    .line 25
    if-nez p0, :cond_31

    .line 26
    .line 27
    const-class p1, Lg53;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_1d
    sget-object p0, Lg53;->zzk:Lya3;

    .line 31
    .line 32
    if-nez p0, :cond_2d

    .line 33
    .line 34
    new-instance p0, Lx93;

    .line 35
    .line 36
    sget-object p2, Lg53;->zzj:Lg53;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lx93;-><init>(Ly93;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lg53;->zzk:Lya3;

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
    sget-object p0, Lg53;->zzj:Lg53;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    new-instance p0, Lf53;

    .line 57
    .line 58
    sget-object p1, Lg53;->zzj:Lg53;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lw93;-><init>(Ly93;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    new-instance p0, Lg53;

    .line 65
    .line 66
    invoke-direct {p0}, Lg53;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    const/16 p0, 0x9

    .line 71
    .line 72
    new-array p0, p0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v4, "zza"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, p0, v5

    .line 78
    .line 79
    const-string v4, "zzb"

    .line 80
    .line 81
    aput-object v4, p0, p1

    .line 82
    .line 83
    const-string p1, "zzc"

    .line 84
    .line 85
    aput-object p1, p0, v3

    .line 86
    .line 87
    const-string p1, "zzd"

    .line 88
    .line 89
    aput-object p1, p0, v2

    .line 90
    .line 91
    const-string p1, "zze"

    .line 92
    .line 93
    aput-object p1, p0, v1

    .line 94
    .line 95
    const-string p1, "zzf"

    .line 96
    .line 97
    aput-object p1, p0, v0

    .line 98
    .line 99
    const-string p1, "zzg"

    .line 100
    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    const-string p1, "zzh"

    .line 104
    .line 105
    const/4 p2, 0x7

    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "zzi"

    .line 109
    .line 110
    const/16 p2, 0x8

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    sget-object p1, Lg53;->zzj:Lg53;

    .line 115
    .line 116
    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n\u0004\n\u0005\n\u0006\n\u0007\n\u0008\n"

    .line 117
    .line 118
    new-instance v0, Lcb3;

    .line 119
    .line 120
    invoke-direct {v0, p1, p2, p0}, Lcb3;-><init>(Lb93;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_7b
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public final z()I
    .registers 1

    .line 1
    iget p0, p0, Lg53;->zzb:I

    .line 2
    .line 3
    return p0
.end method
