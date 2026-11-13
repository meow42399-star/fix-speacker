###### Class defpackage.lz0 (lz0)
.class public final Llz0;
.super Ly93;
.source "SourceFile"


# static fields
.field private static final zzG:Llz0;

.field private static volatile zzH:Lya3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya3;"
        }
    .end annotation
.end field

.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field public static final zzi:I = 0x9

.field public static final zzj:I = 0xa

.field public static final zzk:I = 0xb

.field public static final zzl:I = 0xc

.field public static final zzm:I = 0xd

.field private static final zzx:Lda3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda3;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:J

.field private zzn:I

.field private zzo:J

.field private zzp:I

.field private zzu:J

.field private zzv:J

.field private zzw:Lca3;

.field private zzy:Liz0;

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpq0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lpq0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llz0;->zzx:Lda3;

    .line 8
    .line 9
    new-instance v0, Llz0;

    .line 10
    .line 11
    invoke-direct {v0}, Llz0;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llz0;->zzG:Llz0;

    .line 15
    .line 16
    const-class v1, Llz0;

    .line 17
    .line 18
    invoke-static {v1, v0}, Ly93;->t(Ljava/lang/Class;Ly93;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly93;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz93;->j:Lz93;

    .line 5
    .line 6
    iput-object v0, p0, Llz0;->zzw:Lca3;

    .line 7
    .line 8
    return-void
.end method

.method public static O([B)Llz0;
    .registers 4

    .line 1
    sget-object v0, Llz0;->zzG:Llz0;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    sget-object v2, Lr93;->a:Lr93;

    .line 5
    .line 6
    sget v2, Ld93;->a:I

    .line 7
    .line 8
    sget-object v2, Lr93;->b:Lr93;

    .line 9
    .line 10
    invoke-static {v0, p0, v1, v2}, Ly93;->x(Ly93;[BILr93;)Ly93;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ly93;->y(Ly93;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Llz0;

    .line 18
    .line 19
    return-object p0
.end method

.method public static P()Lkz0;
    .registers 1

    .line 1
    sget-object v0, Llz0;->zzG:Llz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly93;->q()Lw93;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkz0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lhz0;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llz0;->zzp:I

    .line 6
    .line 7
    iget p1, p0, Llz0;->zzn:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Llz0;->zzn:I

    .line 12
    .line 13
    return-void
.end method

.method public final B(J)V
    .registers 4

    .line 1
    iget v0, p0, Llz0;->zzn:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Llz0;->zzn:I

    .line 6
    .line 7
    iput-wide p1, p0, Llz0;->zzu:J

    .line 8
    .line 9
    return-void
.end method

.method public final C(J)V
    .registers 4

    .line 1
    iget v0, p0, Llz0;->zzn:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Llz0;->zzn:I

    .line 6
    .line 7
    iput-wide p1, p0, Llz0;->zzv:J

    .line 8
    .line 9
    return-void
.end method

.method public final D(Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    iget-object v0, p0, Llz0;->zzw:Lca3;

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
    iput-object v0, p0, Llz0;->zzw:Lca3;

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_19
    if-ge v1, v0, :cond_2d

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    check-cast v2, Lq01;

    .line 35
    .line 36
    iget-object v3, p0, Llz0;->zzw:Lca3;

    .line 37
    .line 38
    iget v2, v2, Lq01;->f:I

    .line 39
    .line 40
    check-cast v3, Lz93;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lz93;->e(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    return-void
.end method

.method public final E(Liz0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llz0;->zzy:Liz0;

    .line 2
    .line 3
    iget p1, p0, Llz0;->zzn:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Llz0;->zzn:I

    .line 8
    .line 9
    return-void
.end method

.method public final F(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lhz0;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llz0;->zzz:I

    .line 6
    .line 7
    iget p1, p0, Llz0;->zzn:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Llz0;->zzn:I

    .line 12
    .line 13
    return-void
.end method

.method public final G(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lhz0;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llz0;->zzA:I

    .line 6
    .line 7
    iget p1, p0, Llz0;->zzn:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x40

    .line 10
    .line 11
    iput p1, p0, Llz0;->zzn:I

    .line 12
    .line 13
    return-void
.end method

.method public final H(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lhz0;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llz0;->zzB:I

    .line 6
    .line 7
    iget p1, p0, Llz0;->zzn:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    iput p1, p0, Llz0;->zzn:I

    .line 12
    .line 13
    return-void
.end method

.method public final I(I)V
    .registers 3

    .line 1
    iget v0, p0, Llz0;->zzn:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Llz0;->zzn:I

    .line 6
    .line 7
    iput p1, p0, Llz0;->zzC:I

    .line 8
    .line 9
    return-void
.end method

.method public final J(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lhz0;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Llz0;->zzD:I

    .line 6
    .line 7
    iget p1, p0, Llz0;->zzn:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 10
    .line 11
    iput p1, p0, Llz0;->zzn:I

    .line 12
    .line 13
    return-void
.end method

.method public final K(Lnz0;)V
    .registers 2

    .line 1
    iget p1, p1, Lnz0;->f:I

    .line 2
    .line 3
    iput p1, p0, Llz0;->zzE:I

    .line 4
    .line 5
    iget p1, p0, Llz0;->zzn:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x400

    .line 8
    .line 9
    iput p1, p0, Llz0;->zzn:I

    .line 10
    .line 11
    return-void
.end method

.method public final L(J)V
    .registers 4

    .line 1
    iget v0, p0, Llz0;->zzn:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Llz0;->zzn:I

    .line 6
    .line 7
    iput-wide p1, p0, Llz0;->zzF:J

    .line 8
    .line 9
    return-void
.end method

.method public final M()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llz0;->zzo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final N()I
    .registers 3

    .line 1
    iget p0, p0, Llz0;->zzp:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_11

    .line 5
    .line 6
    if-eq p0, v0, :cond_f

    .line 7
    .line 8
    const/16 v1, 0x3e8

    .line 9
    .line 10
    if-eq p0, v1, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    const/4 p0, 0x3

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    const/4 p0, 0x2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move p0, v0

    .line 19
    :goto_12
    if-nez p0, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    return p0
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
    if-eqz p0, :cond_bb

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
    sget-object p0, Llz0;->zzH:Lya3;

    .line 24
    .line 25
    if-nez p0, :cond_31

    .line 26
    .line 27
    const-class p1, Llz0;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_1d
    sget-object p0, Llz0;->zzH:Lya3;

    .line 31
    .line 32
    if-nez p0, :cond_2d

    .line 33
    .line 34
    new-instance p0, Lx93;

    .line 35
    .line 36
    sget-object p2, Llz0;->zzG:Llz0;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lx93;-><init>(Ly93;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Llz0;->zzH:Lya3;

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
    sget-object p0, Llz0;->zzG:Llz0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    new-instance p0, Lkz0;

    .line 57
    .line 58
    sget-object p1, Llz0;->zzG:Llz0;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lw93;-><init>(Ly93;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    new-instance p0, Llz0;

    .line 65
    .line 66
    invoke-direct {p0}, Llz0;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    const/16 p0, 0x15

    .line 71
    .line 72
    new-array p0, p0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v4, "zzn"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, p0, v5

    .line 78
    .line 79
    const-string v4, "zzo"

    .line 80
    .line 81
    aput-object v4, p0, p1

    .line 82
    .line 83
    const-string p1, "zzp"

    .line 84
    .line 85
    aput-object p1, p0, v3

    .line 86
    .line 87
    sget-object p1, Lyr0;->x:Lyr0;

    .line 88
    .line 89
    aput-object p1, p0, v2

    .line 90
    .line 91
    const-string v2, "zzu"

    .line 92
    .line 93
    aput-object v2, p0, v1

    .line 94
    .line 95
    const-string v1, "zzv"

    .line 96
    .line 97
    aput-object v1, p0, v0

    .line 98
    .line 99
    const-string v0, "zzw"

    .line 100
    .line 101
    aput-object v0, p0, p2

    .line 102
    .line 103
    sget-object p2, Lyr0;->v:Lyr0;

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    aput-object p2, p0, v0

    .line 107
    .line 108
    const-string p2, "zzy"

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    aput-object p2, p0, v0

    .line 113
    .line 114
    const-string p2, "zzz"

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    aput-object p2, p0, v0

    .line 119
    .line 120
    const/16 p2, 0xa

    .line 121
    .line 122
    aput-object p1, p0, p2

    .line 123
    .line 124
    const-string p2, "zzA"

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    aput-object p2, p0, v0

    .line 129
    .line 130
    const/16 p2, 0xc

    .line 131
    .line 132
    aput-object p1, p0, p2

    .line 133
    .line 134
    const-string p2, "zzB"

    .line 135
    .line 136
    const/16 v0, 0xd

    .line 137
    .line 138
    aput-object p2, p0, v0

    .line 139
    .line 140
    const/16 p2, 0xe

    .line 141
    .line 142
    aput-object p1, p0, p2

    .line 143
    .line 144
    const-string p2, "zzC"

    .line 145
    .line 146
    const/16 v0, 0xf

    .line 147
    .line 148
    aput-object p2, p0, v0

    .line 149
    .line 150
    const-string p2, "zzD"

    .line 151
    .line 152
    const/16 v0, 0x10

    .line 153
    .line 154
    aput-object p2, p0, v0

    .line 155
    .line 156
    const/16 p2, 0x11

    .line 157
    .line 158
    aput-object p1, p0, p2

    .line 159
    .line 160
    const-string p1, "zzE"

    .line 161
    .line 162
    const/16 p2, 0x12

    .line 163
    .line 164
    aput-object p1, p0, p2

    .line 165
    .line 166
    sget-object p1, Lyr0;->s:Lyr0;

    .line 167
    .line 168
    const/16 p2, 0x13

    .line 169
    .line 170
    aput-object p1, p0, p2

    .line 171
    .line 172
    const-string p1, "zzF"

    .line 173
    .line 174
    const/16 p2, 0x14

    .line 175
    .line 176
    aput-object p1, p0, p2

    .line 177
    .line 178
    sget-object p1, Llz0;->zzG:Llz0;

    .line 179
    .line 180
    const-string p2, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u081e\u0006\u1009\u0004\u0007\u180c\u0005\u0008\u180c\u0006\t\u180c\u0007\n\u1004\u0008\u000b\u180c\t\u000c\u180c\n\r\u1002\u000b"

    .line 181
    .line 182
    new-instance v0, Lcb3;

    .line 183
    .line 184
    invoke-direct {v0, p1, p2, p0}, Lcb3;-><init>(Lb93;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_bb
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method public final z(J)V
    .registers 4

    .line 1
    iget v0, p0, Llz0;->zzn:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Llz0;->zzn:I

    .line 6
    .line 7
    iput-wide p1, p0, Llz0;->zzo:J

    .line 8
    .line 9
    return-void
.end method
