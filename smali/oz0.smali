###### Class defpackage.oz0 (oz0)
.class public final Loz0;
.super Ly93;
.source "SourceFile"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field private static final zzv:Loz0;

.field private static volatile zzw:Lya3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya3;"
        }
    .end annotation
.end field


# instance fields
.field private zzi:I

.field private zzj:Lfa3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa3;"
        }
    .end annotation
.end field

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:J

.field private zzu:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Loz0;

    .line 2
    .line 3
    invoke-direct {v0}, Loz0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loz0;->zzv:Loz0;

    .line 7
    .line 8
    const-class v1, Loz0;

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
    iput-object v0, p0, Loz0;->zzj:Lfa3;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Loz0;->zzn:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Loz0;->zzo:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static z()Lmz0;
    .registers 1

    .line 1
    sget-object v0, Loz0;->zzv:Loz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly93;->q()Lw93;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmz0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Loz0;->zzj:Lfa3;

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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Lfa3;->D(I)Lfa3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Loz0;->zzj:Lfa3;

    .line 20
    .line 21
    :cond_14
    iget-object p0, p0, Loz0;->zzj:Lfa3;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lb93;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final B(I)V
    .registers 3

    .line 1
    iget v0, p0, Loz0;->zzi:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Loz0;->zzi:I

    .line 6
    .line 7
    iput p1, p0, Loz0;->zzk:I

    .line 8
    .line 9
    return-void
.end method

.method public final C(I)V
    .registers 3

    .line 1
    iget v0, p0, Loz0;->zzi:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Loz0;->zzi:I

    .line 6
    .line 7
    iput p1, p0, Loz0;->zzl:I

    .line 8
    .line 9
    return-void
.end method

.method public final D(J)V
    .registers 4

    .line 1
    iget v0, p0, Loz0;->zzi:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Loz0;->zzi:I

    .line 6
    .line 7
    iput-wide p1, p0, Loz0;->zzm:J

    .line 8
    .line 9
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Loz0;->zzi:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Loz0;->zzi:I

    .line 9
    .line 10
    iput-object p1, p0, Loz0;->zzn:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final F()V
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Loz0;->zzi:I

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x10

    .line 9
    .line 10
    iput v1, p0, Loz0;->zzi:I

    .line 11
    .line 12
    iput-object v0, p0, Loz0;->zzo:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final G(J)V
    .registers 4

    .line 1
    iget v0, p0, Loz0;->zzi:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Loz0;->zzi:I

    .line 6
    .line 7
    iput-wide p1, p0, Loz0;->zzp:J

    .line 8
    .line 9
    return-void
.end method

.method public final H(I)V
    .registers 3

    .line 1
    iget v0, p0, Loz0;->zzi:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Loz0;->zzi:I

    .line 6
    .line 7
    iput p1, p0, Loz0;->zzu:I

    .line 8
    .line 9
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
    if-eqz p0, :cond_81

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
    sget-object p0, Loz0;->zzw:Lya3;

    .line 24
    .line 25
    if-nez p0, :cond_31

    .line 26
    .line 27
    const-class p1, Loz0;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_1d
    sget-object p0, Loz0;->zzw:Lya3;

    .line 31
    .line 32
    if-nez p0, :cond_2d

    .line 33
    .line 34
    new-instance p0, Lx93;

    .line 35
    .line 36
    sget-object p2, Loz0;->zzv:Loz0;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lx93;-><init>(Ly93;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Loz0;->zzw:Lya3;

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
    sget-object p0, Loz0;->zzv:Loz0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    new-instance p0, Lmz0;

    .line 57
    .line 58
    sget-object p1, Loz0;->zzv:Loz0;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lw93;-><init>(Ly93;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    new-instance p0, Loz0;

    .line 65
    .line 66
    invoke-direct {p0}, Loz0;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    const/16 p0, 0xa

    .line 71
    .line 72
    new-array p0, p0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v4, "zzi"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, p0, v5

    .line 78
    .line 79
    const-string v4, "zzj"

    .line 80
    .line 81
    aput-object v4, p0, p1

    .line 82
    .line 83
    const-class p1, Llz0;

    .line 84
    .line 85
    aput-object p1, p0, v3

    .line 86
    .line 87
    const-string p1, "zzk"

    .line 88
    .line 89
    aput-object p1, p0, v2

    .line 90
    .line 91
    const-string p1, "zzl"

    .line 92
    .line 93
    aput-object p1, p0, v1

    .line 94
    .line 95
    const-string p1, "zzm"

    .line 96
    .line 97
    aput-object p1, p0, v0

    .line 98
    .line 99
    const-string p1, "zzn"

    .line 100
    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    const-string p1, "zzo"

    .line 104
    .line 105
    const/4 p2, 0x7

    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "zzp"

    .line 109
    .line 110
    const/16 p2, 0x8

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "zzu"

    .line 115
    .line 116
    const/16 p2, 0x9

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    sget-object p1, Loz0;->zzv:Loz0;

    .line 121
    .line 122
    const-string p2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005\u0008\u1004\u0006"

    .line 123
    .line 124
    new-instance v0, Lcb3;

    .line 125
    .line 126
    invoke-direct {v0, p1, p2, p0}, Lcb3;-><init>(Lb93;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_81
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
