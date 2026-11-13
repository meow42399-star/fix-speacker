###### Class defpackage.kl2 (kl2)
.class public final Lkl2;
.super Lgm3;
.source "SourceFile"


# static fields
.field private static final zzb:Lkl2;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkl2;

    .line 2
    .line 3
    invoke-direct {v0}, Lgm3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkl2;->zzb:Lkl2;

    .line 7
    .line 8
    const-class v1, Lkl2;

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
    .registers 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_45

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
    sget-object p0, Lkl2;->zzb:Lkl2;

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
    new-instance p0, Le02;

    .line 24
    .line 25
    sget-object p1, Lkl2;->zzb:Lkl2;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcm3;-><init>(Lgm3;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance p0, Lkl2;

    .line 32
    .line 33
    invoke-direct {p0}, Lgm3;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    new-array p1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "zzd"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v0, p1, v4

    .line 43
    .line 44
    const-string v0, "zze"

    .line 45
    .line 46
    aput-object v0, p1, p0

    .line 47
    .line 48
    sget-object p0, Lkm;->s:Lkm;

    .line 49
    .line 50
    aput-object p0, p1, v3

    .line 51
    .line 52
    const-string p0, "zzf"

    .line 53
    .line 54
    aput-object p0, p1, v2

    .line 55
    .line 56
    sget-object p0, Lkm;->t:Lkm;

    .line 57
    .line 58
    aput-object p0, p1, v1

    .line 59
    .line 60
    sget-object p0, Lkl2;->zzb:Lkl2;

    .line 61
    .line 62
    new-instance v0, Lon3;

    .line 63
    .line 64
    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    .line 65
    .line 66
    invoke-direct {v0, p0, v1, p1}, Lon3;-><init>(Ldl3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_45
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
