###### Class defpackage.u01 (u01)
.class public final Lu01;
.super Ly93;
.source "SourceFile"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field private static final zzl:Lu01;

.field private static volatile zzm:Lya3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya3;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lfa3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa3;"
        }
    .end annotation
.end field

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu01;

    .line 2
    .line 3
    invoke-direct {v0}, Lu01;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu01;->zzl:Lu01;

    .line 7
    .line 8
    const-class v1, Lu01;

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
    iput-object v0, p0, Lu01;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lbb3;->j:Lbb3;

    .line 9
    .line 10
    iput-object v0, p0, Lu01;->zzh:Lfa3;

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    iput v0, p0, Lu01;->zzi:I

    .line 15
    .line 16
    iput v0, p0, Lu01;->zzj:I

    .line 17
    .line 18
    iput v0, p0, Lu01;->zzk:I

    .line 19
    .line 20
    return-void
.end method

.method public static z()Lu01;
    .registers 1

    .line 1
    sget-object v0, Lu01;->zzl:Lu01;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu01;->zzf:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lu01;->zzf:I

    .line 9
    .line 10
    iput-object p1, p0, Lu01;->zzg:Ljava/lang/String;

    .line 11
    .line 12
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
    if-eqz p0, :cond_7d

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
    sget-object p0, Lu01;->zzm:Lya3;

    .line 24
    .line 25
    if-nez p0, :cond_31

    .line 26
    .line 27
    const-class p1, Lu01;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_1d
    sget-object p0, Lu01;->zzm:Lya3;

    .line 31
    .line 32
    if-nez p0, :cond_2d

    .line 33
    .line 34
    new-instance p0, Lx93;

    .line 35
    .line 36
    sget-object p2, Lu01;->zzl:Lu01;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lx93;-><init>(Ly93;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lu01;->zzm:Lya3;

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
    sget-object p0, Lu01;->zzl:Lu01;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    new-instance p0, Lt01;

    .line 57
    .line 58
    sget-object p1, Lu01;->zzl:Lu01;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lw93;-><init>(Ly93;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    new-instance p0, Lu01;

    .line 65
    .line 66
    invoke-direct {p0}, Lu01;-><init>()V

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
    const-string v4, "zzf"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, p0, v5

    .line 78
    .line 79
    const-string v4, "zzg"

    .line 80
    .line 81
    aput-object v4, p0, p1

    .line 82
    .line 83
    const-string p1, "zzh"

    .line 84
    .line 85
    aput-object p1, p0, v3

    .line 86
    .line 87
    const-class p1, Lr01;

    .line 88
    .line 89
    aput-object p1, p0, v2

    .line 90
    .line 91
    const-string p1, "zzi"

    .line 92
    .line 93
    aput-object p1, p0, v1

    .line 94
    .line 95
    sget-object p1, Lyr0;->x:Lyr0;

    .line 96
    .line 97
    aput-object p1, p0, v0

    .line 98
    .line 99
    const-string v0, "zzj"

    .line 100
    .line 101
    aput-object v0, p0, p2

    .line 102
    .line 103
    const/4 p2, 0x7

    .line 104
    aput-object p1, p0, p2

    .line 105
    .line 106
    const-string p2, "zzk"

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    aput-object p2, p0, v0

    .line 111
    .line 112
    const/16 p2, 0x9

    .line 113
    .line 114
    aput-object p1, p0, p2

    .line 115
    .line 116
    sget-object p1, Lu01;->zzl:Lu01;

    .line 117
    .line 118
    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u180c\u0001\u0004\u180c\u0002\u0005\u180c\u0003"

    .line 119
    .line 120
    new-instance v0, Lcb3;

    .line 121
    .line 122
    invoke-direct {v0, p1, p2, p0}, Lcb3;-><init>(Lb93;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_7d
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
