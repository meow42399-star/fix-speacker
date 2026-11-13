###### Class defpackage.e53 (e53)
.class public final Le53;
.super Ly93;
.source "SourceFile"


# static fields
.field private static final zzd:Le53;

.field private static volatile zze:Lya3;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le53;

    .line 2
    .line 3
    invoke-direct {v0}, Ly93;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le53;->zzd:Le53;

    .line 7
    .line 8
    const-class v1, Le53;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ly93;->t(Ljava/lang/Class;Ly93;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static C()Ld53;
    .registers 1

    .line 1
    sget-object v0, Le53;->zzd:Le53;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly93;->q()Lw93;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld53;

    .line 8
    .line 9
    return-object v0
.end method

.method public static D()Le53;
    .registers 1

    .line 1
    sget-object v0, Le53;->zzd:Le53;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Lp33;
    .registers 1

    .line 1
    iget p0, p0, Le53;->zzb:I

    .line 2
    .line 3
    invoke-static {p0}, Lp33;->b(I)Lp33;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    sget-object p0, Lp33;->m:Lp33;

    .line 10
    .line 11
    :cond_a
    return-object p0
.end method

.method public final B()I
    .registers 1

    .line 1
    iget p0, p0, Le53;->zzc:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic E(Lp33;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lp33;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Le53;->zza:I

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic F(Lp33;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lp33;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Le53;->zzb:I

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic G(I)V
    .registers 2

    .line 1
    iput p1, p0, Le53;->zzc:I

    .line 2
    .line 3
    return-void
.end method

.method public final v(ILy93;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Luc;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-eqz p0, :cond_5e

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_45

    .line 11
    .line 12
    if-eq p0, p2, :cond_3f

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq p0, p1, :cond_37

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq p0, p1, :cond_34

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    if-ne p0, p1, :cond_32

    .line 22
    .line 23
    sget-object p0, Le53;->zze:Lya3;

    .line 24
    .line 25
    if-nez p0, :cond_31

    .line 26
    .line 27
    const-class p1, Le53;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_1d
    sget-object p0, Le53;->zze:Lya3;

    .line 31
    .line 32
    if-nez p0, :cond_2d

    .line 33
    .line 34
    new-instance p0, Lx93;

    .line 35
    .line 36
    sget-object p2, Le53;->zzd:Le53;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lx93;-><init>(Ly93;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Le53;->zze:Lya3;

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
    sget-object p0, Le53;->zzd:Le53;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    new-instance p0, Ld53;

    .line 57
    .line 58
    sget-object p1, Le53;->zzd:Le53;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lw93;-><init>(Ly93;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    new-instance p0, Le53;

    .line 65
    .line 66
    invoke-direct {p0}, Ly93;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    new-array p0, p2, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string p2, "zza"

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    aput-object p2, p0, v1

    .line 76
    .line 77
    const-string p2, "zzb"

    .line 78
    .line 79
    aput-object p2, p0, p1

    .line 80
    .line 81
    const-string p1, "zzc"

    .line 82
    .line 83
    aput-object p1, p0, v0

    .line 84
    .line 85
    sget-object p1, Le53;->zzd:Le53;

    .line 86
    .line 87
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u0004"

    .line 88
    .line 89
    new-instance v0, Lcb3;

    .line 90
    .line 91
    invoke-direct {v0, p1, p2, p0}, Lcb3;-><init>(Lb93;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5e
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final z()Lp33;
    .registers 1

    .line 1
    iget p0, p0, Le53;->zza:I

    .line 2
    .line 3
    invoke-static {p0}, Lp33;->b(I)Lp33;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    sget-object p0, Lp33;->m:Lp33;

    .line 10
    .line 11
    :cond_a
    return-object p0
.end method
