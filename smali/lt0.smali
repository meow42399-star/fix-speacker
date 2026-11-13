###### Class defpackage.lt0 (lt0)
.class public final Llt0;
.super Ly93;
.source "SourceFile"


# static fields
.field private static final zzf:Llt0;

.field private static volatile zzg:Lya3;


# instance fields
.field private zza:I

.field private zzb:Lfa3;

.field private zzc:Ll93;

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llt0;

    .line 2
    .line 3
    invoke-direct {v0}, Llt0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llt0;->zzf:Llt0;

    .line 7
    .line 8
    const-class v1, Llt0;

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
    iput-object v0, p0, Llt0;->zzb:Lfa3;

    .line 7
    .line 8
    sget-object v0, Ll93;->g:Lj93;

    .line 9
    .line 10
    iput-object v0, p0, Llt0;->zzc:Ll93;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Llt0;->zzd:I

    .line 14
    .line 15
    iput v0, p0, Llt0;->zze:I

    .line 16
    .line 17
    return-void
.end method

.method public static z()Lkt0;
    .registers 1

    .line 1
    sget-object v0, Llt0;->zzf:Llt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly93;->q()Lw93;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkt0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Ll93;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llt0;->zzb:Lfa3;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lc93;

    .line 8
    .line 9
    iget-boolean v1, v1, Lc93;->f:Z

    .line 10
    .line 11
    if-nez v1, :cond_17

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v1

    .line 18
    invoke-interface {v0, v1}, Lfa3;->D(I)Lfa3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Llt0;->zzb:Lfa3;

    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Llt0;->zzb:Lfa3;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic B(Ll93;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llt0;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Llt0;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Llt0;->zzc:Ll93;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic C(I)V
    .registers 2

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Llt0;->zzd:I

    .line 3
    .line 4
    iget p1, p0, Llt0;->zza:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iput p1, p0, Llt0;->zza:I

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic D(I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Llt0;->zze:I

    .line 4
    .line 5
    iget p1, p0, Llt0;->zza:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Llt0;->zza:I

    .line 10
    .line 11
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
    if-eqz p0, :cond_6f

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
    sget-object p0, Llt0;->zzg:Lya3;

    .line 24
    .line 25
    if-nez p0, :cond_31

    .line 26
    .line 27
    const-class p1, Llt0;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_1d
    sget-object p0, Llt0;->zzg:Lya3;

    .line 31
    .line 32
    if-nez p0, :cond_2d

    .line 33
    .line 34
    new-instance p0, Lx93;

    .line 35
    .line 36
    sget-object p2, Llt0;->zzf:Llt0;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lx93;-><init>(Ly93;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Llt0;->zzg:Lya3;

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
    sget-object p0, Llt0;->zzf:Llt0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    new-instance p0, Lkt0;

    .line 57
    .line 58
    sget-object p1, Llt0;->zzf:Llt0;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lw93;-><init>(Ly93;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    new-instance p0, Llt0;

    .line 65
    .line 66
    invoke-direct {p0}, Llt0;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    const/4 p0, 0x7

    .line 71
    new-array p0, p0, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v4, "zza"

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    aput-object v4, p0, v5

    .line 77
    .line 78
    const-string v4, "zzb"

    .line 79
    .line 80
    aput-object v4, p0, p1

    .line 81
    .line 82
    const-string p1, "zzc"

    .line 83
    .line 84
    aput-object p1, p0, v3

    .line 85
    .line 86
    const-string p1, "zzd"

    .line 87
    .line 88
    aput-object p1, p0, v2

    .line 89
    .line 90
    sget-object p1, Lyr0;->n:Lyr0;

    .line 91
    .line 92
    aput-object p1, p0, v1

    .line 93
    .line 94
    const-string p1, "zze"

    .line 95
    .line 96
    aput-object p1, p0, v0

    .line 97
    .line 98
    sget-object p1, Lyr0;->l:Lyr0;

    .line 99
    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    sget-object p1, Llt0;->zzf:Llt0;

    .line 103
    .line 104
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u180c\u0001\u0004\u180c\u0002"

    .line 105
    .line 106
    new-instance v0, Lcb3;

    .line 107
    .line 108
    invoke-direct {v0, p1, p2, p0}, Lcb3;-><init>(Lb93;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6f
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
