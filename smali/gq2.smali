###### Class defpackage.gq2 (gq2)
.class public final Lgq2;
.super Lgm3;
.source "SourceFile"


# static fields
.field private static final zzb:Lgq2;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgq2;

    .line 2
    .line 3
    invoke-direct {v0}, Lgq2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgq2;->zzb:Lgq2;

    .line 7
    .line 8
    const-class v1, Lgq2;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lgq2;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lgq2;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static l()Lpp2;
    .registers 1

    .line 1
    sget-object v0, Lgq2;->zzb:Lgq2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgm3;->g()Lcm3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpp2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic m(Lgq2;I)V
    .registers 3

    .line 1
    iget v0, p0, Lgq2;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lgq2;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lgq2;->zzh:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic n(Lgq2;)V
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lgq2;->zzd:I

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x4

    .line 9
    .line 10
    iput v1, p0, Lgq2;->zzd:I

    .line 11
    .line 12
    iput-object v0, p0, Lgq2;->zzg:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic o(Lgq2;)V
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lgq2;->zzd:I

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    iput v1, p0, Lgq2;->zzd:I

    .line 11
    .line 12
    iput-object v0, p0, Lgq2;->zzf:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic p(Lgq2;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgq2;->zze:I

    .line 3
    .line 4
    iget v1, p0, Lgq2;->zzd:I

    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Lgq2;->zzd:I

    .line 8
    .line 9
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
    sget-object p0, Lgq2;->zzb:Lgq2;

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
    new-instance p0, Lpp2;

    .line 24
    .line 25
    sget-object p1, Lgq2;->zzb:Lgq2;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcm3;-><init>(Lgm3;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance p0, Lgq2;

    .line 32
    .line 33
    invoke-direct {p0}, Lgq2;-><init>()V

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
    const-string p0, "zzf"

    .line 49
    .line 50
    aput-object p0, p1, v3

    .line 51
    .line 52
    const-string p0, "zzg"

    .line 53
    .line 54
    aput-object p0, p1, v2

    .line 55
    .line 56
    const-string p0, "zzh"

    .line 57
    .line 58
    aput-object p0, p1, v1

    .line 59
    .line 60
    sget-object p0, Lgq2;->zzb:Lgq2;

    .line 61
    .line 62
    new-instance v0, Lon3;

    .line 63
    .line 64
    const-string v1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1004\u0003"

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
