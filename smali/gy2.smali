###### Class defpackage.gy2 (gy2)
.class public abstract Lgy2;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 2
    .line 3
    invoke-static {v0}, Lt03;->a(Ljava/lang/String;)Lg83;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcy2;->l:Lcy2;

    .line 8
    .line 9
    new-instance v2, La03;

    .line 10
    .line 11
    const-class v3, Ldx2;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, La03;-><init>(Ljava/lang/Class;Lb03;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lgy2;->a:La03;

    .line 17
    .line 18
    sget-object v1, Lcy2;->i:Lcy2;

    .line 19
    .line 20
    new-instance v2, Lyz2;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lyz2;-><init>(Lg83;Lzz2;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lgy2;->b:Lyz2;

    .line 26
    .line 27
    sget-object v1, Lcy2;->j:Lcy2;

    .line 28
    .line 29
    new-instance v2, Ljz2;

    .line 30
    .line 31
    const-class v3, Lax2;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Ljz2;-><init>(Ljava/lang/Class;Lkz2;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lgy2;->c:Ljz2;

    .line 37
    .line 38
    sget-object v1, Lcy2;->k:Lcy2;

    .line 39
    .line 40
    new-instance v2, Lhz2;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lhz2;-><init>(Lg83;Liz2;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lgy2;->d:Lhz2;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lcx2;)Lgw2;
    .registers 3

    .line 1
    sget-object v0, Lcx2;->h:Lcx2;

    .line 2
    .line 3
    if-eq p0, v0, :cond_22

    .line 4
    .line 5
    sget-object v0, Lcx2;->i:Lcx2;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1f

    .line 8
    .line 9
    sget-object v0, Lcx2;->j:Lcx2;

    .line 10
    .line 11
    if-ne p0, v0, :cond_f

    .line 12
    .line 13
    sget-object p0, Lgw2;->k:Lgw2;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "Unable to serialize variant: "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1f
    sget-object p0, Lgw2;->l:Lgw2;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object p0, Lgw2;->i:Lgw2;

    .line 36
    .line 37
    return-object p0
.end method

.method public static b(Lgw2;)Lcx2;
    .registers 3

    .line 1
    sget-object v0, Lgw2;->i:Lgw2;

    .line 2
    .line 3
    if-ne p0, v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lcx2;->h:Lcx2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object v0, Lgw2;->l:Lgw2;

    .line 9
    .line 10
    if-ne p0, v0, :cond_c

    .line 11
    .line 12
    goto :goto_25

    .line 13
    :cond_c
    sget-object v0, Lgw2;->j:Lgw2;

    .line 14
    .line 15
    if-eq p0, v0, :cond_25

    .line 16
    .line 17
    sget-object v0, Lgw2;->k:Lgw2;

    .line 18
    .line 19
    if-ne p0, v0, :cond_17

    .line 20
    .line 21
    sget-object p0, Lcx2;->j:Lcx2;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    iget-object p0, p0, Lgw2;->g:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_25
    :goto_25
    sget-object p0, Lcx2;->i:Lcx2;

    .line 39
    .line 40
    return-object p0
.end method
