###### Class defpackage.qc3 (qc3)
.class public final Lqc3;
.super Ly93;
.source "SourceFile"


# static fields
.field private static final zze:Lqc3;

.field private static volatile zzf:Lya3;


# instance fields
.field private zza:I

.field private zzb:Ll93;

.field private zzc:Ll93;

.field private zzd:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqc3;

    .line 2
    .line 3
    invoke-direct {v0}, Lqc3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqc3;->zze:Lqc3;

    .line 7
    .line 8
    const-class v1, Lqc3;

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
    iput-byte v0, p0, Lqc3;->zzd:B

    .line 6
    .line 7
    sget-object v0, Ll93;->g:Lj93;

    .line 8
    .line 9
    iput-object v0, p0, Lqc3;->zzb:Ll93;

    .line 10
    .line 11
    iput-object v0, p0, Lqc3;->zzc:Ll93;

    .line 12
    .line 13
    return-void
.end method

.method public static z()Lpc3;
    .registers 1

    .line 1
    sget-object v0, Lqc3;->zze:Lqc3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly93;->q()Lw93;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpc3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic A(Lj93;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lqc3;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lqc3;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lqc3;->zzb:Ll93;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic B(Ll93;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lqc3;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lqc3;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lqc3;->zzc:Ll93;

    .line 11
    .line 12
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
    packed-switch p1, :pswitch_data_60

    .line 9
    .line 10
    .line 11
    throw v2

    .line 12
    :pswitch_b
    sget-object p0, Lqc3;->zzf:Lya3;

    .line 13
    .line 14
    if-nez p0, :cond_26

    .line 15
    .line 16
    const-class p1, Lqc3;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_12
    sget-object p0, Lqc3;->zzf:Lya3;

    .line 20
    .line 21
    if-nez p0, :cond_22

    .line 22
    .line 23
    new-instance p0, Lx93;

    .line 24
    .line 25
    sget-object p2, Lqc3;->zze:Lqc3;

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lx93;-><init>(Ly93;)V

    .line 28
    .line 29
    .line 30
    sput-object p0, Lqc3;->zzf:Lya3;

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
    sget-object p0, Lqc3;->zze:Lqc3;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    new-instance p0, Lpc3;

    .line 44
    .line 45
    sget-object p1, Lqc3;->zze:Lqc3;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lw93;-><init>(Ly93;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    new-instance p0, Lqc3;

    .line 52
    .line 53
    invoke-direct {p0}, Lqc3;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    const/4 p0, 0x3

    .line 58
    new-array p0, p0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p1, "zza"

    .line 61
    .line 62
    aput-object p1, p0, v1

    .line 63
    .line 64
    const-string p1, "zzb"

    .line 65
    .line 66
    aput-object p1, p0, v0

    .line 67
    .line 68
    const-string p1, "zzc"

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    aput-object p1, p0, p2

    .line 72
    .line 73
    sget-object p1, Lqc3;->zze:Lqc3;

    .line 74
    .line 75
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    .line 76
    .line 77
    new-instance v0, Lcb3;

    .line 78
    .line 79
    invoke-direct {v0, p1, p2, p0}, Lcb3;-><init>(Lb93;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_52
    if-nez p2, :cond_55

    .line 84
    .line 85
    move v0, v1

    .line 86
    :cond_55
    iput-byte v0, p0, Lqc3;->zzd:B

    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_58
    iget-byte p0, p0, Lqc3;->zzd:B

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_58
        :pswitch_52
        :pswitch_38
        :pswitch_32
        :pswitch_2a
        :pswitch_27
        :pswitch_b
    .end packed-switch
.end method
