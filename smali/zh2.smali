###### Class defpackage.zh2 (zh2)
.class public final Lzh2;
.super Ly93;
.source "SourceFile"


# static fields
.field private static final zzn:Lzh2;

.field private static volatile zzo:Lya3;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:J

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:Lea3;

.field private zzl:Lea3;

.field private zzm:Lea3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lzh2;

    .line 2
    .line 3
    invoke-direct {v0}, Lzh2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzh2;->zzn:Lzh2;

    .line 7
    .line 8
    const-class v1, Lzh2;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lzh2;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Loa3;->j:Loa3;

    .line 9
    .line 10
    iput-object v0, p0, Lzh2;->zzk:Lea3;

    .line 11
    .line 12
    iput-object v0, p0, Lzh2;->zzl:Lea3;

    .line 13
    .line 14
    iput-object v0, p0, Lzh2;->zzm:Lea3;

    .line 15
    .line 16
    return-void
.end method

.method public static Q()Lzh2;
    .registers 1

    .line 1
    sget-object v0, Lzh2;->zzn:Lzh2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lzh2;->zzm:Lea3;

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
    iput-object v0, p0, Lzh2;->zzm:Lea3;

    .line 15
    .line 16
    :cond_f
    iget-object p0, p0, Lzh2;->zzm:Lea3;

    .line 17
    .line 18
    check-cast p0, Loa3;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Loa3;->d(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final B()V
    .registers 2

    .line 1
    sget-object v0, Loa3;->j:Loa3;

    .line 2
    .line 3
    iput-object v0, p0, Lzh2;->zzm:Lea3;

    .line 4
    .line 5
    return-void
.end method

.method public final C()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lzh2;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lzh2;->zzc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final E()I
    .registers 1

    .line 1
    iget p0, p0, Lzh2;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public final F()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lzh2;->zze:Z

    .line 2
    .line 3
    return p0
.end method

.method public final G()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lzh2;->zzf:Z

    .line 2
    .line 3
    return p0
.end method

.method public final H()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lzh2;->zzg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final I()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lzh2;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final J()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lzh2;->zzi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final K()Z
    .registers 1

    .line 1
    iget p0, p0, Lzh2;->zza:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

    .line 4
    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final L()Lea3;
    .registers 1

    .line 1
    iget-object p0, p0, Lzh2;->zzk:Lea3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()I
    .registers 1

    .line 1
    iget-object p0, p0, Lzh2;->zzk:Lea3;

    .line 2
    .line 3
    check-cast p0, Loa3;

    .line 4
    .line 5
    invoke-virtual {p0}, Loa3;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final N()I
    .registers 1

    .line 1
    iget-object p0, p0, Lzh2;->zzl:Lea3;

    .line 2
    .line 3
    check-cast p0, Loa3;

    .line 4
    .line 5
    invoke-virtual {p0}, Loa3;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final O()Lea3;
    .registers 1

    .line 1
    iget-object p0, p0, Lzh2;->zzm:Lea3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()I
    .registers 1

    .line 1
    iget-object p0, p0, Lzh2;->zzm:Lea3;

    .line 2
    .line 3
    check-cast p0, Loa3;

    .line 4
    .line 5
    invoke-virtual {p0}, Loa3;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic R(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh2;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic S(J)V
    .registers 4

    .line 1
    iget v0, p0, Lzh2;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lzh2;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lzh2;->zzc:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic T(I)V
    .registers 3

    .line 1
    iget v0, p0, Lzh2;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lzh2;->zza:I

    .line 6
    .line 7
    iput p1, p0, Lzh2;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic U()V
    .registers 2

    .line 1
    iget v0, p0, Lzh2;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lzh2;->zza:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lzh2;->zze:Z

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic V(Z)V
    .registers 2

    .line 1
    iget p1, p0, Lzh2;->zza:I

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    iput p1, p0, Lzh2;->zza:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lzh2;->zzf:Z

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic W(J)V
    .registers 4

    .line 1
    iget v0, p0, Lzh2;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lzh2;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lzh2;->zzg:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic X(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lzh2;->zzh:J

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic Y(J)V
    .registers 4

    .line 1
    iget v0, p0, Lzh2;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lzh2;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lzh2;->zzi:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic Z(J)V
    .registers 4

    .line 1
    iget v0, p0, Lzh2;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lzh2;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lzh2;->zzj:J

    .line 8
    .line 9
    return-void
.end method

.method public final a0(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lzh2;->zzk:Lea3;

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
    iput-object v0, p0, Lzh2;->zzk:Lea3;

    .line 15
    .line 16
    :cond_f
    iget-object p0, p0, Lzh2;->zzk:Lea3;

    .line 17
    .line 18
    check-cast p0, Loa3;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Loa3;->d(J)V

    .line 21
    .line 22
    .line 23
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
    if-eqz p0, :cond_93

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
    sget-object p0, Lzh2;->zzo:Lya3;

    .line 24
    .line 25
    if-nez p0, :cond_31

    .line 26
    .line 27
    const-class p1, Lzh2;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_1d
    sget-object p0, Lzh2;->zzo:Lya3;

    .line 31
    .line 32
    if-nez p0, :cond_2d

    .line 33
    .line 34
    new-instance p0, Lx93;

    .line 35
    .line 36
    sget-object p2, Lzh2;->zzn:Lzh2;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lx93;-><init>(Ly93;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lzh2;->zzo:Lya3;

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
    sget-object p0, Lzh2;->zzn:Lzh2;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    new-instance p0, Lyh2;

    .line 57
    .line 58
    sget-object p1, Lzh2;->zzn:Lzh2;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lw93;-><init>(Ly93;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    new-instance p0, Lzh2;

    .line 65
    .line 66
    invoke-direct {p0}, Lzh2;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    const/16 p0, 0xd

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
    const-string p1, "zzj"

    .line 115
    .line 116
    const/16 p2, 0x9

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-string p1, "zzk"

    .line 121
    .line 122
    const/16 p2, 0xa

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    const-string p1, "zzl"

    .line 127
    .line 128
    const/16 p2, 0xb

    .line 129
    .line 130
    aput-object p1, p0, p2

    .line 131
    .line 132
    const-string p1, "zzm"

    .line 133
    .line 134
    const/16 p2, 0xc

    .line 135
    .line 136
    aput-object p1, p0, p2

    .line 137
    .line 138
    sget-object p1, Lzh2;->zzn:Lzh2;

    .line 139
    .line 140
    const-string p2, "\u0004\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0003\u0000\u0001\u0208\u0002\u1002\u0000\u0003\u1004\u0001\u0004\u1007\u0002\u0005\u1007\u0003\u0006\u1002\u0004\u0007\u0002\u0008\u1002\u0005\t\u1002\u0006\n%\u000b%\u000c%"

    .line 141
    .line 142
    new-instance v0, Lcb3;

    .line 143
    .line 144
    invoke-direct {v0, p1, p2, p0}, Lcb3;-><init>(Lb93;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_93
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public final z(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lzh2;->zzl:Lea3;

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
    iput-object v0, p0, Lzh2;->zzl:Lea3;

    .line 15
    .line 16
    :cond_f
    iget-object p0, p0, Lzh2;->zzl:Lea3;

    .line 17
    .line 18
    check-cast p0, Loa3;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Loa3;->d(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
