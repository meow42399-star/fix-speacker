###### Class defpackage.xr0 (xr0)
.class public final Lxr0;
.super Ly93;
.source "SourceFile"


# static fields
.field private static final zzu:Lxr0;

.field private static volatile zzv:Lya3;


# instance fields
.field private zza:I

.field private zzb:Lfa3;

.field private zzc:J

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:J

.field private zzm:J

.field private zzn:Lca3;

.field private zzo:I

.field private zzp:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxr0;

    .line 2
    .line 3
    invoke-direct {v0}, Lxr0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxr0;->zzu:Lxr0;

    .line 7
    .line 8
    const-class v1, Lxr0;

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
    iput-object v0, p0, Lxr0;->zzb:Lfa3;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lxr0;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lxr0;->zze:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lxr0;->zzf:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lxr0;->zzh:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lxr0;->zzj:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lxr0;->zzk:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lz93;->j:Lz93;

    .line 23
    .line 24
    iput-object v0, p0, Lxr0;->zzn:Lca3;

    .line 25
    .line 26
    return-void
.end method

.method public static z()Lwr0;
    .registers 1

    .line 1
    sget-object v0, Lxr0;->zzu:Lxr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly93;->q()Lw93;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwr0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Lfs0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxr0;->zzb:Lfa3;

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
    iput-object v0, p0, Lxr0;->zzb:Lfa3;

    .line 20
    .line 21
    :cond_14
    iget-object p0, p0, Lxr0;->zzb:Lfa3;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final B()V
    .registers 2

    .line 1
    sget-object v0, Lbb3;->j:Lbb3;

    .line 2
    .line 3
    iput-object v0, p0, Lxr0;->zzb:Lfa3;

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic C(J)V
    .registers 4

    .line 1
    iget v0, p0, Lxr0;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lxr0;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lxr0;->zzc:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic D(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lxr0;->zza:I

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iput v0, p0, Lxr0;->zza:I

    .line 11
    .line 12
    iput-object p1, p0, Lxr0;->zzd:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final synthetic E(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxr0;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lxr0;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lxr0;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic F(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxr0;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lxr0;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lxr0;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic G(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxr0;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lxr0;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lxr0;->zzh:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic H(J)V
    .registers 4

    .line 1
    iget v0, p0, Lxr0;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lxr0;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lxr0;->zzi:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic I(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxr0;->zza:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lxr0;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lxr0;->zzj:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic J(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxr0;->zza:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lxr0;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lxr0;->zzk:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic K(J)V
    .registers 4

    .line 1
    iget v0, p0, Lxr0;->zza:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lxr0;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lxr0;->zzl:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic L(J)V
    .registers 4

    .line 1
    iget v0, p0, Lxr0;->zza:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lxr0;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lxr0;->zzm:J

    .line 8
    .line 9
    return-void
.end method

.method public final M(Lca3;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxr0;->zzn:Lca3;

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
    iput-object v0, p0, Lxr0;->zzn:Lca3;

    .line 20
    .line 21
    :cond_14
    iget-object p0, p0, Lxr0;->zzn:Lca3;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lb93;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic N(I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lxr0;->zzg:I

    .line 4
    .line 5
    iget p1, p0, Lxr0;->zza:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    iput p1, p0, Lxr0;->zza:I

    .line 10
    .line 11
    return-void
.end method

.method public final O(I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x2

    .line 2
    .line 3
    iput p1, p0, Lxr0;->zzo:I

    .line 4
    .line 5
    iget p1, p0, Lxr0;->zza:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x800

    .line 8
    .line 9
    iput p1, p0, Lxr0;->zza:I

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic P(I)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lxr0;->zzp:I

    .line 3
    .line 4
    iget p1, p0, Lxr0;->zza:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x1000

    .line 7
    .line 8
    iput p1, p0, Lxr0;->zza:I

    .line 9
    .line 10
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
    if-eqz p0, :cond_b1

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
    sget-object p0, Lxr0;->zzv:Lya3;

    .line 24
    .line 25
    if-nez p0, :cond_31

    .line 26
    .line 27
    const-class p1, Lxr0;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_1d
    sget-object p0, Lxr0;->zzv:Lya3;

    .line 31
    .line 32
    if-nez p0, :cond_2d

    .line 33
    .line 34
    new-instance p0, Lx93;

    .line 35
    .line 36
    sget-object p2, Lxr0;->zzu:Lxr0;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lx93;-><init>(Ly93;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lxr0;->zzv:Lya3;

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
    sget-object p0, Lxr0;->zzu:Lxr0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    new-instance p0, Lwr0;

    .line 57
    .line 58
    sget-object p1, Lxr0;->zzu:Lxr0;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lw93;-><init>(Ly93;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    new-instance p0, Lxr0;

    .line 65
    .line 66
    invoke-direct {p0}, Lxr0;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    const/16 p0, 0x12

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
    const-class p1, Lfs0;

    .line 84
    .line 85
    aput-object p1, p0, v3

    .line 86
    .line 87
    const-string p1, "zzc"

    .line 88
    .line 89
    aput-object p1, p0, v2

    .line 90
    .line 91
    const-string p1, "zzd"

    .line 92
    .line 93
    aput-object p1, p0, v1

    .line 94
    .line 95
    const-string p1, "zze"

    .line 96
    .line 97
    aput-object p1, p0, v0

    .line 98
    .line 99
    const-string p1, "zzf"

    .line 100
    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    const-string p1, "zzg"

    .line 104
    .line 105
    const/4 p2, 0x7

    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    sget-object p1, Lyr0;->d:Lyr0;

    .line 109
    .line 110
    const/16 p2, 0x8

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "zzh"

    .line 115
    .line 116
    const/16 p2, 0x9

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-string p1, "zzi"

    .line 121
    .line 122
    const/16 p2, 0xa

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    const-string p1, "zzj"

    .line 127
    .line 128
    const/16 p2, 0xb

    .line 129
    .line 130
    aput-object p1, p0, p2

    .line 131
    .line 132
    const-string p1, "zzk"

    .line 133
    .line 134
    const/16 p2, 0xc

    .line 135
    .line 136
    aput-object p1, p0, p2

    .line 137
    .line 138
    const-string p1, "zzl"

    .line 139
    .line 140
    const/16 p2, 0xd

    .line 141
    .line 142
    aput-object p1, p0, p2

    .line 143
    .line 144
    const-string p1, "zzm"

    .line 145
    .line 146
    const/16 p2, 0xe

    .line 147
    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    const-string p1, "zzn"

    .line 151
    .line 152
    const/16 p2, 0xf

    .line 153
    .line 154
    aput-object p1, p0, p2

    .line 155
    .line 156
    const-string p1, "zzo"

    .line 157
    .line 158
    const/16 p2, 0x10

    .line 159
    .line 160
    aput-object p1, p0, p2

    .line 161
    .line 162
    const-string p1, "zzp"

    .line 163
    .line 164
    const/16 p2, 0x11

    .line 165
    .line 166
    aput-object p1, p0, p2

    .line 167
    .line 168
    sget-object p1, Lxr0;->zzu:Lxr0;

    .line 169
    .line 170
    const-string p2, "\u0004\u000f\u0000\u0001\u0008B\u000f\u0000\u0002\u0000\u0008\u001b\u0015\u1002\u0000\u0016\u1008\u0001\u0017\u1008\u0002\u0018\u1008\u0003\u0019\u180c\u0004(\u1008\u0005)\u1002\u0006<\u1008\u0007=\u1008\u0008>\u1002\t?\u1002\n@\'A\u100c\u000bB\u100c\u000c"

    .line 171
    .line 172
    new-instance v0, Lcb3;

    .line 173
    .line 174
    invoke-direct {v0, p1, p2, p0}, Lcb3;-><init>(Lb93;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_b1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method
