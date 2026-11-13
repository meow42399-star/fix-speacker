###### Class defpackage.sk3 (sk3)
.class public final Lsk3;
.super Lgm3;
.source "SourceFile"


# static fields
.field private static final zzb:Lsk3;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lsk3;

    .line 2
    .line 3
    invoke-direct {v0}, Lgm3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsk3;->zzb:Lsk3;

    .line 7
    .line 8
    const-class v1, Lsk3;

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
    .registers 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_39

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_24

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_1e

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq p1, p0, :cond_16

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-ne p1, p0, :cond_14

    .line 17
    .line 18
    sget-object p0, Lsk3;->zzb:Lsk3;

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
    sget-object p1, Lsk3;->zzb:Lsk3;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcm3;-><init>(Lgm3;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance p0, Lsk3;

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
    const/4 v1, 0x0

    .line 42
    aput-object v0, p1, v1

    .line 43
    .line 44
    const-string v0, "zze"

    .line 45
    .line 46
    aput-object v0, p1, p0

    .line 47
    .line 48
    sget-object p0, Lsk3;->zzb:Lsk3;

    .line 49
    .line 50
    new-instance v0, Lon3;

    .line 51
    .line 52
    const-string v1, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1004\u0000"

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, p1}, Lon3;-><init>(Ldl3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
