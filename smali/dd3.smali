###### Class defpackage.dd3 (dd3)
.class public final Ldd3;
.super Ly93;
.source "SourceFile"


# static fields
.field private static final zzl:Ldd3;

.field private static volatile zzm:Lya3;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/String;

.field private zzd:Ltc3;

.field private zze:Lvc3;

.field private zzf:I

.field private zzg:Lca3;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:Lfa3;

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ldd3;

    .line 2
    .line 3
    invoke-direct {v0}, Ldd3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldd3;->zzl:Ldd3;

    .line 7
    .line 8
    const-class v1, Ldd3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ly93;->t(Ljava/lang/Class;Ly93;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ly93;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Ldd3;->zzk:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Ldd3;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lz93;->j:Lz93;

    .line 12
    .line 13
    iput-object v1, p0, Ldd3;->zzg:Lca3;

    .line 14
    .line 15
    iput-object v0, p0, Ldd3;->zzh:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lbb3;->j:Lbb3;

    .line 18
    .line 19
    iput-object v0, p0, Ldd3;->zzj:Lfa3;

    .line 20
    .line 21
    return-void
.end method

.method public static B()Lbd3;
    .registers 1

    .line 1
    sget-object v0, Ldd3;->zzl:Ldd3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly93;->q()Lw93;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbd3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()I
    .registers 1

    .line 1
    iget-object p0, p0, Ldd3;->zzj:Lfa3;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic C(I)V
    .registers 3

    .line 1
    iget v0, p0, Ldd3;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ldd3;->zza:I

    .line 6
    .line 7
    iput p1, p0, Ldd3;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic D(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldd3;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Ldd3;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Ldd3;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic E(Ltc3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldd3;->zzd:Ltc3;

    .line 2
    .line 3
    iget p1, p0, Ldd3;->zza:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Ldd3;->zza:I

    .line 8
    .line 9
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldd3;->zzj:Lfa3;

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
    iput-object v0, p0, Ldd3;->zzj:Lfa3;

    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Ldd3;->zzj:Lfa3;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic G(I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Ldd3;->zzi:I

    .line 4
    .line 5
    iget p1, p0, Ldd3;->zza:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x40

    .line 8
    .line 9
    iput p1, p0, Ldd3;->zza:I

    .line 10
    .line 11
    return-void
.end method

.method public final v(ILy93;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1}, Luc;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_8c

    .line 9
    .line 10
    .line 11
    throw v2

    .line 12
    :pswitch_b
    sget-object p0, Ldd3;->zzm:Lya3;

    .line 13
    .line 14
    if-nez p0, :cond_26

    .line 15
    .line 16
    const-class p1, Ldd3;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_12
    sget-object p0, Ldd3;->zzm:Lya3;

    .line 20
    .line 21
    if-nez p0, :cond_22

    .line 22
    .line 23
    new-instance p0, Lx93;

    .line 24
    .line 25
    sget-object p2, Ldd3;->zzl:Ldd3;

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lx93;-><init>(Ly93;)V

    .line 28
    .line 29
    .line 30
    sput-object p0, Ldd3;->zzm:Lya3;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    monitor-exit p1

    .line 36
    return-object p0

    .line 37
    :goto_24
    monitor-exit p1
    :try_end_25
    .catchall {:try_start_12 .. :try_end_25} :catchall_20

    .line 38
    throw p0

    .line 39
    :cond_26
    return-object p0

    .line 40
    :pswitch_27
    sget-object p0, Ldd3;->zzl:Ldd3;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    new-instance p0, Lbd3;

    .line 44
    .line 45
    sget-object p1, Ldd3;->zzl:Ldd3;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lw93;-><init>(Ly93;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-instance p0, Ldd3;

    .line 52
    .line 53
    invoke-direct {p0}, Ldd3;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    const/16 p0, 0xb

    .line 58
    .line 59
    new-array p0, p0, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p1, "zza"

    .line 62
    .line 63
    aput-object p1, p0, v1

    .line 64
    .line 65
    const-string p1, "zzb"

    .line 66
    .line 67
    aput-object p1, p0, v0

    .line 68
    .line 69
    const-string p1, "zzc"

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    aput-object p1, p0, p2

    .line 73
    .line 74
    const-string p1, "zzd"

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    aput-object p1, p0, p2

    .line 78
    .line 79
    const-string p1, "zze"

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    aput-object p1, p0, p2

    .line 83
    .line 84
    const-string p1, "zzf"

    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    aput-object p1, p0, p2

    .line 88
    .line 89
    const-string p1, "zzg"

    .line 90
    .line 91
    const/4 p2, 0x6

    .line 92
    aput-object p1, p0, p2

    .line 93
    .line 94
    const-string p1, "zzh"

    .line 95
    .line 96
    const/4 p2, 0x7

    .line 97
    aput-object p1, p0, p2

    .line 98
    .line 99
    const-string p1, "zzi"

    .line 100
    .line 101
    const/16 p2, 0x8

    .line 102
    .line 103
    aput-object p1, p0, p2

    .line 104
    .line 105
    sget-object p1, Lfc3;->l:Lfc3;

    .line 106
    .line 107
    const/16 p2, 0x9

    .line 108
    .line 109
    aput-object p1, p0, p2

    .line 110
    .line 111
    const-string p1, "zzj"

    .line 112
    .line 113
    const/16 p2, 0xa

    .line 114
    .line 115
    aput-object p1, p0, p2

    .line 116
    .line 117
    sget-object p1, Ldd3;->zzl:Ldd3;

    .line 118
    .line 119
    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

    .line 120
    .line 121
    new-instance v0, Lcb3;

    .line 122
    .line 123
    invoke-direct {v0, p1, p2, p0}, Lcb3;-><init>(Lb93;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_7e
    if-nez p2, :cond_81

    .line 128
    .line 129
    move v0, v1

    .line 130
    :cond_81
    iput-byte v0, p0, Ldd3;->zzk:B

    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_84
    iget-byte p0, p0, Ldd3;->zzk:B

    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_84
        :pswitch_7e
        :pswitch_38
        :pswitch_32
        :pswitch_2a
        :pswitch_27
        :pswitch_b
    .end packed-switch
.end method

.method public final z()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ldd3;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
