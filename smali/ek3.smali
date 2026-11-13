###### Class defpackage.ek3 (ek3)
.class public final Lek3;
.super Lgm3;
.source "SourceFile"


# static fields
.field private static final zzb:Lek3;


# instance fields
.field private zzd:I

.field private zze:Lzj3;

.field private zzf:Lck3;

.field private zzg:Lwj3;

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lek3;

    .line 2
    .line 3
    invoke-direct {v0}, Lgm3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lek3;->zzb:Lek3;

    .line 7
    .line 8
    const-class v1, Lek3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lgm3;->k(Ljava/lang/Class;Lgm3;)V

    .line 11
    .line 12
    .line 13
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
    if-eqz p1, :cond_4a

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
    sget-object p0, Lek3;->zzb:Lek3;

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
    sget-object p1, Lek3;->zzb:Lek3;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcm3;-><init>(Lgm3;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance p0, Lek3;

    .line 32
    .line 33
    invoke-direct {p0}, Lgm3;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    const/4 p1, 0x6

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v4, "zzd"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v4, p1, v5

    .line 44
    .line 45
    const-string v4, "zzf"

    .line 46
    .line 47
    aput-object v4, p1, p0

    .line 48
    .line 49
    const-string p0, "zzg"

    .line 50
    .line 51
    aput-object p0, p1, v3

    .line 52
    .line 53
    const-string p0, "zze"

    .line 54
    .line 55
    aput-object p0, p1, v2

    .line 56
    .line 57
    const-string p0, "zzh"

    .line 58
    .line 59
    aput-object p0, p1, v1

    .line 60
    .line 61
    sget-object p0, Lvk3;->k:Lvk3;

    .line 62
    .line 63
    aput-object p0, p1, v0

    .line 64
    .line 65
    sget-object p0, Lek3;->zzb:Lek3;

    .line 66
    .line 67
    new-instance v0, Lon3;

    .line 68
    .line 69
    const-string v1, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u1009\u0001\u0002\u1009\u0002\u0003\u1009\u0000\u0005\u180c\u0003"

    .line 70
    .line 71
    invoke-direct {v0, p0, v1, p1}, Lon3;-><init>(Ldl3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4a
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
