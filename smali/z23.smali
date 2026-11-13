###### Class defpackage.z23 (z23)
.class public final Lz23;
.super Ly93;
.source "SourceFile"


# static fields
.field private static final zza:Lz23;

.field private static volatile zzb:Lya3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz23;

    .line 2
    .line 3
    invoke-direct {v0}, Ly93;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz23;->zza:Lz23;

    .line 7
    .line 8
    const-class v1, Lz23;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ly93;->t(Ljava/lang/Class;Ly93;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A()Lz23;
    .registers 1

    .line 1
    sget-object v0, Lz23;->zza:Lz23;

    .line 2
    .line 3
    return-object v0
.end method

.method public static z(Ll93;Lr93;)V
    .registers 3

    .line 1
    sget-object v0, Lz23;->zza:Lz23;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly93;->m(Ly93;Ll93;Lr93;)Ly93;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz23;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final v(ILy93;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Luc;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4e

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eq p0, p1, :cond_44

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq p0, p1, :cond_3e

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq p0, p1, :cond_36

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq p0, p1, :cond_33

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    if-ne p0, p1, :cond_32

    .line 22
    .line 23
    sget-object p0, Lz23;->zzb:Lya3;

    .line 24
    .line 25
    if-nez p0, :cond_31

    .line 26
    .line 27
    const-class p1, Lz23;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_1d
    sget-object p0, Lz23;->zzb:Lya3;

    .line 31
    .line 32
    if-nez p0, :cond_2d

    .line 33
    .line 34
    new-instance p0, Lx93;

    .line 35
    .line 36
    sget-object p2, Lz23;->zza:Lz23;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lx93;-><init>(Ly93;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lz23;->zzb:Lya3;

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
    throw p2

    .line 52
    :cond_33
    sget-object p0, Lz23;->zza:Lz23;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    new-instance p0, Li01;

    .line 56
    .line 57
    sget-object p1, Lz23;->zza:Lz23;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lw93;-><init>(Ly93;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3e
    new-instance p0, Lz23;

    .line 64
    .line 65
    invoke-direct {p0}, Ly93;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_44
    sget-object p0, Lz23;->zza:Lz23;

    .line 70
    .line 71
    const-string p1, "\u0000\u0000"

    .line 72
    .line 73
    new-instance v0, Lcb3;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1, p2}, Lcb3;-><init>(Lb93;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    const/4 p0, 0x1

    .line 80
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
