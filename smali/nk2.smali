###### Class defpackage.nk2 (nk2)
.class public final Lnk2;
.super Ly93;
.source "SourceFile"


# static fields
.field private static final zzf:Lnk2;

.field private static volatile zzg:Lya3;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/Object;

.field private zzd:I

.field private zze:Lca3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnk2;

    .line 2
    .line 3
    invoke-direct {v0}, Lnk2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnk2;->zzf:Lnk2;

    .line 7
    .line 8
    const-class v1, Lnk2;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnk2;->zzb:I

    .line 6
    .line 7
    sget-object v0, Lz93;->j:Lz93;

    .line 8
    .line 9
    iput-object v0, p0, Lnk2;->zze:Lca3;

    .line 10
    .line 11
    return-void
.end method

.method public static D(Lj93;)Lnk2;
    .registers 3

    .line 1
    sget-object v0, Lnk2;->zzf:Lnk2;

    .line 2
    .line 3
    sget-object v1, Lr93;->a:Lr93;

    .line 4
    .line 5
    sget v1, Ld93;->a:I

    .line 6
    .line 7
    sget-object v1, Lr93;->b:Lr93;

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Ly93;->m(Ly93;Ll93;Lr93;)Ly93;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ly93;->y(Ly93;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lnk2;

    .line 17
    .line 18
    return-object p0
.end method

.method public static E()Lmk2;
    .registers 1

    .line 1
    sget-object v0, Lnk2;->zzf:Lnk2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly93;->q()Lw93;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmk2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static F()Lnk2;
    .registers 1

    .line 1
    sget-object v0, Lnk2;->zzf:Lnk2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Lxw0;
    .registers 3

    .line 1
    iget v0, p0, Lnk2;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object p0, p0, Lnk2;->zzc:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lxw0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-static {}, Lxw0;->C()Lxw0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final B()Luw0;
    .registers 1

    .line 1
    iget p0, p0, Lnk2;->zzd:I

    .line 2
    .line 3
    invoke-static {p0}, Luw0;->b(I)Luw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    sget-object p0, Luw0;->g:Luw0;

    .line 10
    .line 11
    :cond_a
    return-object p0
.end method

.method public final C()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lnk2;->zze:Lca3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic G(Lzw0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk2;->zzc:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lnk2;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic H(Lxw0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk2;->zzc:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lnk2;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final I(Luw0;)V
    .registers 2

    .line 1
    iget p1, p1, Luw0;->f:I

    .line 2
    .line 3
    iput p1, p0, Lnk2;->zzd:I

    .line 4
    .line 5
    iget p1, p0, Lnk2;->zza:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lnk2;->zza:I

    .line 10
    .line 11
    return-void
.end method

.method public final J(Lca3;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnk2;->zze:Lca3;

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
    if-nez v1, :cond_14

    .line 9
    .line 10
    check-cast v0, Lz93;

    .line 11
    .line 12
    iget v1, v0, Lz93;->h:I

    .line 13
    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lz93;->c(I)Lz93;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lnk2;->zze:Lca3;

    .line 20
    .line 21
    :cond_14
    iget-object p0, p0, Lnk2;->zze:Lca3;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lb93;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
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
    if-eqz p0, :cond_75

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
    sget-object p0, Lnk2;->zzg:Lya3;

    .line 24
    .line 25
    if-nez p0, :cond_31

    .line 26
    .line 27
    const-class p1, Lnk2;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_1d
    sget-object p0, Lnk2;->zzg:Lya3;

    .line 31
    .line 32
    if-nez p0, :cond_2d

    .line 33
    .line 34
    new-instance p0, Lx93;

    .line 35
    .line 36
    sget-object p2, Lnk2;->zzf:Lnk2;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lx93;-><init>(Ly93;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lnk2;->zzg:Lya3;

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
    sget-object p0, Lnk2;->zzf:Lnk2;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    new-instance p0, Lmk2;

    .line 57
    .line 58
    sget-object p1, Lnk2;->zzf:Lnk2;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lw93;-><init>(Ly93;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    new-instance p0, Lnk2;

    .line 65
    .line 66
    invoke-direct {p0}, Lnk2;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    const/16 p0, 0x8

    .line 71
    .line 72
    new-array p0, p0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v4, "zzc"

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
    const-string p1, "zza"

    .line 84
    .line 85
    aput-object p1, p0, v3

    .line 86
    .line 87
    const-class p1, Lzw0;

    .line 88
    .line 89
    aput-object p1, p0, v2

    .line 90
    .line 91
    const-class p1, Lxw0;

    .line 92
    .line 93
    aput-object p1, p0, v1

    .line 94
    .line 95
    const-string p1, "zzd"

    .line 96
    .line 97
    aput-object p1, p0, v0

    .line 98
    .line 99
    sget-object p1, Lyr0;->o:Lyr0;

    .line 100
    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    const-string p1, "zze"

    .line 104
    .line 105
    const/4 p2, 0x7

    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    sget-object p1, Lnk2;->zzf:Lnk2;

    .line 109
    .line 110
    const-string p2, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003\u180c\u0000\u0004\'"

    .line 111
    .line 112
    new-instance v0, Lcb3;

    .line 113
    .line 114
    invoke-direct {v0, p1, p2, p0}, Lcb3;-><init>(Lb93;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_75
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final z()Lzw0;
    .registers 3

    .line 1
    iget v0, p0, Lnk2;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object p0, p0, Lnk2;->zzc:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lzw0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-static {}, Lzw0;->H()Lzw0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
