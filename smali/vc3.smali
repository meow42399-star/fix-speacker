###### Class defpackage.vc3 (vc3)
.class public final Lvc3;
.super Ly93;
.source "SourceFile"


# static fields
.field private static final zzi:Lvc3;

.field private static volatile zzj:Lya3;


# instance fields
.field private zza:I

.field private zzb:Luc3;

.field private zzc:Lfa3;

.field private zzd:Ll93;

.field private zze:Ll93;

.field private zzf:I

.field private zzg:Ll93;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvc3;

    .line 2
    .line 3
    invoke-direct {v0}, Lvc3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvc3;->zzi:Lvc3;

    .line 7
    .line 8
    const-class v1, Lvc3;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lvc3;->zzh:B

    .line 6
    .line 7
    sget-object v0, Lbb3;->j:Lbb3;

    .line 8
    .line 9
    iput-object v0, p0, Lvc3;->zzc:Lfa3;

    .line 10
    .line 11
    sget-object v0, Ll93;->g:Lj93;

    .line 12
    .line 13
    iput-object v0, p0, Lvc3;->zzd:Ll93;

    .line 14
    .line 15
    iput-object v0, p0, Lvc3;->zze:Ll93;

    .line 16
    .line 17
    iput-object v0, p0, Lvc3;->zzg:Ll93;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
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
    packed-switch p1, :pswitch_data_7a

    .line 9
    .line 10
    .line 11
    throw v2

    .line 12
    :pswitch_b
    sget-object p0, Lvc3;->zzj:Lya3;

    .line 13
    .line 14
    if-nez p0, :cond_26

    .line 15
    .line 16
    const-class p1, Lvc3;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_12
    sget-object p0, Lvc3;->zzj:Lya3;

    .line 20
    .line 21
    if-nez p0, :cond_22

    .line 22
    .line 23
    new-instance p0, Lx93;

    .line 24
    .line 25
    sget-object p2, Lvc3;->zzi:Lvc3;

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lx93;-><init>(Ly93;)V

    .line 28
    .line 29
    .line 30
    sput-object p0, Lvc3;->zzj:Lya3;

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
    sget-object p0, Lvc3;->zzi:Lvc3;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    new-instance p0, Lh83;

    .line 44
    .line 45
    sget-object p1, Lvc3;->zzi:Lvc3;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lw93;-><init>(Ly93;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-instance p0, Lvc3;

    .line 52
    .line 53
    invoke-direct {p0}, Lvc3;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    const/16 p0, 0x8

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
    const-class p1, Lqc3;

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    aput-object p1, p0, p2

    .line 78
    .line 79
    const-string p1, "zzd"

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    aput-object p1, p0, p2

    .line 83
    .line 84
    const-string p1, "zze"

    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    aput-object p1, p0, p2

    .line 88
    .line 89
    const-string p1, "zzf"

    .line 90
    .line 91
    const/4 p2, 0x6

    .line 92
    aput-object p1, p0, p2

    .line 93
    .line 94
    const-string p1, "zzg"

    .line 95
    .line 96
    const/4 p2, 0x7

    .line 97
    aput-object p1, p0, p2

    .line 98
    .line 99
    sget-object p1, Lvc3;->zzi:Lvc3;

    .line 100
    .line 101
    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    .line 102
    .line 103
    new-instance v0, Lcb3;

    .line 104
    .line 105
    invoke-direct {v0, p1, p2, p0}, Lcb3;-><init>(Lb93;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_6c
    if-nez p2, :cond_6f

    .line 110
    .line 111
    move v0, v1

    .line 112
    :cond_6f
    iput-byte v0, p0, Lvc3;->zzh:B

    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_72
    iget-byte p0, p0, Lvc3;->zzh:B

    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_72
        :pswitch_6c
        :pswitch_38
        :pswitch_32
        :pswitch_2a
        :pswitch_27
        :pswitch_b
    .end packed-switch
.end method
