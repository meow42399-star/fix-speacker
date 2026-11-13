###### Class defpackage.qi3 (qi3)
.class public final Lqi3;
.super Lgm3;
.source "SourceFile"


# static fields
.field private static final zzb:Lqi3;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Ljm3;

.field private zzj:Ljava/lang/String;

.field private zzk:Lni3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqi3;

    .line 2
    .line 3
    invoke-direct {v0}, Lqi3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqi3;->zzb:Lqi3;

    .line 7
    .line 8
    const-class v1, Lqi3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lgm3;->k(Ljava/lang/Class;Lgm3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgm3;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhm3;->j:Lhm3;

    .line 5
    .line 6
    iput-object v0, p0, Lqi3;->zzi:Ljm3;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lqi3;->zzj:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .registers 8

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_6d

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_24

    .line 11
    .line 12
    if-eq p1, v2, :cond_1e

    .line 13
    .line 14
    if-eq p1, v1, :cond_16

    .line 15
    .line 16
    if-ne p1, v0, :cond_14

    .line 17
    .line 18
    sget-object p0, Lqi3;->zzb:Lqi3;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_16
    new-instance p0, Lmh3;

    .line 24
    .line 25
    sget-object p1, Lqi3;->zzb:Lqi3;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcm3;-><init>(Lgm3;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance p0, Lqi3;

    .line 32
    .line 33
    invoke-direct {p0}, Lqi3;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    const/16 p1, 0xc

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v4, "zzd"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v4, p1, v5

    .line 45
    .line 46
    const-string v4, "zze"

    .line 47
    .line 48
    aput-object v4, p1, p0

    .line 49
    .line 50
    const-string p0, "zzf"

    .line 51
    .line 52
    aput-object p0, p1, v3

    .line 53
    .line 54
    sget-object p0, Lvk3;->h:Lvk3;

    .line 55
    .line 56
    aput-object p0, p1, v2

    .line 57
    .line 58
    const-string p0, "zzg"

    .line 59
    .line 60
    aput-object p0, p1, v1

    .line 61
    .line 62
    sget-object p0, Lvk3;->j:Lvk3;

    .line 63
    .line 64
    aput-object p0, p1, v0

    .line 65
    .line 66
    const-string p0, "zzh"

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object p0, p1, v0

    .line 70
    .line 71
    sget-object p0, Lvk3;->i:Lvk3;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    aput-object p0, p1, v0

    .line 75
    .line 76
    const-string p0, "zzi"

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    aput-object p0, p1, v0

    .line 81
    .line 82
    sget-object p0, Lvk3;->g:Lvk3;

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    aput-object p0, p1, v0

    .line 87
    .line 88
    const-string p0, "zzk"

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    aput-object p0, p1, v0

    .line 93
    .line 94
    const-string p0, "zzj"

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    aput-object p0, p1, v0

    .line 99
    .line 100
    sget-object p0, Lqi3;->zzb:Lqi3;

    .line 101
    .line 102
    new-instance v0, Lon3;

    .line 103
    .line 104
    const-string v1, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u082c\u0006\u1009\u0005\u0007\u1208\u0004"

    .line 105
    .line 106
    invoke-direct {v0, p0, v1, p1}, Lon3;-><init>(Ldl3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6d
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
