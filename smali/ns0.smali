###### Class defpackage.ns0 (ns0)
.class public final Lns0;
.super Ly93;
.source "SourceFile"


# static fields
.field private static final zzf:Lns0;

.field private static volatile zzg:Lya3;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lns0;

    .line 2
    .line 3
    invoke-direct {v0}, Lns0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lns0;->zzf:Lns0;

    .line 7
    .line 8
    const-class v1, Lns0;

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
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lns0;->zzb:I

    .line 7
    .line 8
    iput v0, p0, Lns0;->zzc:I

    .line 9
    .line 10
    iput v0, p0, Lns0;->zzd:I

    .line 11
    .line 12
    iput v0, p0, Lns0;->zze:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
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
    sget-object p0, Lns0;->zzg:Lya3;

    .line 24
    .line 25
    if-nez p0, :cond_31

    .line 26
    .line 27
    const-class p1, Lns0;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_1d
    sget-object p0, Lns0;->zzg:Lya3;

    .line 31
    .line 32
    if-nez p0, :cond_2d

    .line 33
    .line 34
    new-instance p0, Lx93;

    .line 35
    .line 36
    sget-object p2, Lns0;->zzf:Lns0;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lx93;-><init>(Ly93;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lns0;->zzg:Lya3;

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
    sget-object p0, Lns0;->zzf:Lns0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    new-instance p0, Las0;

    .line 57
    .line 58
    sget-object p1, Lns0;->zzf:Lns0;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lw93;-><init>(Ly93;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    new-instance p0, Lns0;

    .line 65
    .line 66
    invoke-direct {p0}, Lns0;-><init>()V

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
    sget-object p1, Lyr0;->m:Lyr0;

    .line 84
    .line 85
    aput-object p1, p0, v3

    .line 86
    .line 87
    const-string v3, "zzc"

    .line 88
    .line 89
    aput-object v3, p0, v2

    .line 90
    .line 91
    aput-object p1, p0, v1

    .line 92
    .line 93
    const-string v1, "zzd"

    .line 94
    .line 95
    aput-object v1, p0, v0

    .line 96
    .line 97
    aput-object p1, p0, p2

    .line 98
    .line 99
    const-string p2, "zze"

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    aput-object p2, p0, v0

    .line 103
    .line 104
    const/16 p2, 0x8

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    sget-object p1, Lns0;->zzf:Lns0;

    .line 109
    .line 110
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003"

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
