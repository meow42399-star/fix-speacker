###### Class defpackage.y63 (y63)
.class public abstract Ly63;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La03;

.field public static final b:Lyz2;

.field public static final c:Ljz2;

.field public static final d:Lhz2;

.field public static final e:Ljz2;

.field public static final f:Lhz2;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lt03;->a(Ljava/lang/String;)Lg83;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 8
    .line 9
    invoke-static {v1}, Lt03;->a(Ljava/lang/String;)Lg83;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Li13;->I:Li13;

    .line 14
    .line 15
    new-instance v3, La03;

    .line 16
    .line 17
    const-class v4, Lz53;

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, La03;-><init>(Ljava/lang/Class;Lb03;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Ly63;->a:La03;

    .line 23
    .line 24
    sget-object v2, Li13;->D:Li13;

    .line 25
    .line 26
    new-instance v3, Lyz2;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lyz2;-><init>(Lg83;Lzz2;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Ly63;->b:Lyz2;

    .line 32
    .line 33
    sget-object v2, Li13;->E:Li13;

    .line 34
    .line 35
    new-instance v3, Ljz2;

    .line 36
    .line 37
    const-class v4, Lc63;

    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Ljz2;-><init>(Ljava/lang/Class;Lkz2;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Ly63;->c:Ljz2;

    .line 43
    .line 44
    sget-object v2, Li13;->F:Li13;

    .line 45
    .line 46
    new-instance v3, Lhz2;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lhz2;-><init>(Lg83;Liz2;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Ly63;->d:Lhz2;

    .line 52
    .line 53
    sget-object v1, Li13;->G:Li13;

    .line 54
    .line 55
    new-instance v2, Ljz2;

    .line 56
    .line 57
    const-class v3, La63;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Ljz2;-><init>(Ljava/lang/Class;Lkz2;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Ly63;->e:Ljz2;

    .line 63
    .line 64
    sget-object v1, Li13;->H:Li13;

    .line 65
    .line 66
    new-instance v2, Lhz2;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lhz2;-><init>(Lg83;Liz2;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Ly63;->f:Lhz2;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Lyw2;)Lgw2;
    .registers 3

    .line 1
    sget-object v0, Lyw2;->p:Lyw2;

    .line 2
    .line 3
    if-eq p0, v0, :cond_27

    .line 4
    .line 5
    sget-object v0, Lyw2;->m:Lyw2;

    .line 6
    .line 7
    if-eq p0, v0, :cond_24

    .line 8
    .line 9
    sget-object v0, Lyw2;->n:Lyw2;

    .line 10
    .line 11
    if-eq p0, v0, :cond_21

    .line 12
    .line 13
    sget-object v0, Lyw2;->o:Lyw2;

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
    iget-object p0, p0, Lyw2;->g:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "Unable to serialize variant: "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_21
    sget-object p0, Lgw2;->l:Lgw2;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    sget-object p0, Lgw2;->i:Lgw2;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    sget-object p0, Lgw2;->k:Lgw2;

    .line 41
    .line 42
    return-object p0
.end method

.method public static b(Lgw2;)Lyw2;
    .registers 3

    .line 1
    sget-object v0, Lgw2;->k:Lgw2;

    .line 2
    .line 3
    if-ne p0, v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lyw2;->p:Lyw2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object v0, Lgw2;->i:Lgw2;

    .line 9
    .line 10
    if-ne p0, v0, :cond_e

    .line 11
    .line 12
    sget-object p0, Lyw2;->m:Lyw2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object v0, Lgw2;->l:Lgw2;

    .line 16
    .line 17
    if-ne p0, v0, :cond_15

    .line 18
    .line 19
    sget-object p0, Lyw2;->n:Lyw2;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object v0, Lgw2;->j:Lgw2;

    .line 23
    .line 24
    if-ne p0, v0, :cond_1c

    .line 25
    .line 26
    sget-object p0, Lyw2;->o:Lyw2;

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

.method public static c(Lc63;)Lo33;
    .registers 4

    .line 1
    invoke-static {}, Lo33;->C()Ln33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lc63;->s:Lg83;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg83;->b()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v2, v1}, Ll93;->s([BII)Lj93;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Lw93;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lw93;->g:Ly93;

    .line 21
    .line 22
    check-cast v1, Lo33;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lo33;->F(Ll93;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lw93;->c()Ly93;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lo33;

    .line 32
    .line 33
    return-object p0
.end method
