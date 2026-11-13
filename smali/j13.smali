###### Class defpackage.j13 (j13)
.class public abstract Lj13;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Lt03;->a(Ljava/lang/String;)Lg83;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Li13;->i:Li13;

    .line 8
    .line 9
    new-instance v2, La03;

    .line 10
    .line 11
    const-class v3, Lw03;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, La03;-><init>(Ljava/lang/Class;Lb03;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lj13;->a:La03;

    .line 17
    .line 18
    sget-object v1, Lcy2;->J:Lcy2;

    .line 19
    .line 20
    new-instance v2, Lyz2;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lyz2;-><init>(Lg83;Lzz2;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lj13;->b:Lyz2;

    .line 26
    .line 27
    sget-object v1, Li13;->g:Li13;

    .line 28
    .line 29
    new-instance v2, Ljz2;

    .line 30
    .line 31
    const-class v3, Lu03;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Ljz2;-><init>(Ljava/lang/Class;Lkz2;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lj13;->c:Ljz2;

    .line 37
    .line 38
    sget-object v1, Li13;->h:Li13;

    .line 39
    .line 40
    new-instance v2, Lhz2;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lhz2;-><init>(Lg83;Liz2;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lj13;->d:Lhz2;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lzv2;)Lgw2;
    .registers 3

    .line 1
    sget-object v0, Lzv2;->n:Lzv2;

    .line 2
    .line 3
    if-eq p0, v0, :cond_29

    .line 4
    .line 5
    sget-object v0, Lzv2;->o:Lzv2;

    .line 6
    .line 7
    if-eq p0, v0, :cond_26

    .line 8
    .line 9
    sget-object v0, Lzv2;->q:Lzv2;

    .line 10
    .line 11
    if-eq p0, v0, :cond_23

    .line 12
    .line 13
    sget-object v0, Lzv2;->p:Lzv2;

    .line 14
    .line 15
    if-ne p0, v0, :cond_13

    .line 16
    .line 17
    sget-object p0, Lgw2;->j:Lgw2;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Unable to serialize variant: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_23
    sget-object p0, Lgw2;->k:Lgw2;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    sget-object p0, Lgw2;->l:Lgw2;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    sget-object p0, Lgw2;->i:Lgw2;

    .line 43
    .line 44
    return-object p0
.end method

.method public static b(Lgw2;)Lzv2;
    .registers 3

    .line 1
    sget-object v0, Lgw2;->i:Lgw2;

    .line 2
    .line 3
    if-ne p0, v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lzv2;->n:Lzv2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object v0, Lgw2;->l:Lgw2;

    .line 9
    .line 10
    if-ne p0, v0, :cond_e

    .line 11
    .line 12
    sget-object p0, Lzv2;->o:Lzv2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object v0, Lgw2;->j:Lgw2;

    .line 16
    .line 17
    if-ne p0, v0, :cond_15

    .line 18
    .line 19
    sget-object p0, Lzv2;->p:Lzv2;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object v0, Lgw2;->k:Lgw2;

    .line 23
    .line 24
    if-ne p0, v0, :cond_1c

    .line 25
    .line 26
    sget-object p0, Lzv2;->q:Lzv2;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    iget-object p0, p0, Lgw2;->g:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
