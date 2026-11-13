###### Class defpackage.px2 (px2)
.class public abstract Lpx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La03;

.field public static final b:Lyz2;

.field public static final c:Ljz2;

.field public static final d:Lhz2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lt03;->a(Ljava/lang/String;)Lg83;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lln2;->s:Lln2;

    .line 8
    .line 9
    new-instance v2, La03;

    .line 10
    .line 11
    const-class v3, Lox2;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, La03;-><init>(Ljava/lang/Class;Lb03;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lpx2;->a:La03;

    .line 17
    .line 18
    sget-object v1, Lln2;->p:Lln2;

    .line 19
    .line 20
    new-instance v2, Lyz2;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lyz2;-><init>(Lg83;Lzz2;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lpx2;->b:Lyz2;

    .line 26
    .line 27
    sget-object v1, Lln2;->q:Lln2;

    .line 28
    .line 29
    new-instance v2, Ljz2;

    .line 30
    .line 31
    const-class v3, Lnx2;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Ljz2;-><init>(Ljava/lang/Class;Lkz2;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lpx2;->c:Ljz2;

    .line 37
    .line 38
    sget-object v1, Lln2;->r:Lln2;

    .line 39
    .line 40
    new-instance v2, Lhz2;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lhz2;-><init>(Lg83;Liz2;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lpx2;->d:Lhz2;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lgw2;)Lgw2;
    .registers 3

    .line 1
    sget-object v0, Lgw2;->n:Lgw2;

    .line 2
    .line 3
    if-eq p0, v0, :cond_19

    .line 4
    .line 5
    sget-object v0, Lgw2;->o:Lgw2;

    .line 6
    .line 7
    if-ne p0, v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lgw2;->k:Lgw2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    iget-object p0, p0, Lgw2;->g:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "Unable to serialize variant: "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_19
    sget-object p0, Lgw2;->i:Lgw2;

    .line 27
    .line 28
    return-object p0
.end method
