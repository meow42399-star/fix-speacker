###### Class defpackage.m73 (m73)
.class public abstract Lm73;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La03;

.field public static final b:Lyz2;

.field public static final c:Ljz2;

.field public static final d:Lhz2;

.field public static final e:Ljz2;

.field public static final f:Lhz2;

.field public static final g:Lwn2;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lt03;->a(Ljava/lang/String;)Lg83;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 8
    .line 9
    invoke-static {v1}, Lt03;->a(Ljava/lang/String;)Lg83;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lc73;->r:Lc73;

    .line 14
    .line 15
    new-instance v3, La03;

    .line 16
    .line 17
    const-class v4, Lp63;

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, La03;-><init>(Ljava/lang/Class;Lb03;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lm73;->a:La03;

    .line 23
    .line 24
    sget-object v2, Lc73;->m:Lc73;

    .line 25
    .line 26
    new-instance v3, Lyz2;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lyz2;-><init>(Lg83;Lzz2;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lm73;->b:Lyz2;

    .line 32
    .line 33
    sget-object v2, Lc73;->n:Lc73;

    .line 34
    .line 35
    new-instance v3, Ljz2;

    .line 36
    .line 37
    const-class v4, Lr63;

    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Ljz2;-><init>(Ljava/lang/Class;Lkz2;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lm73;->c:Ljz2;

    .line 43
    .line 44
    sget-object v2, Lc73;->o:Lc73;

    .line 45
    .line 46
    new-instance v3, Lhz2;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lhz2;-><init>(Lg83;Liz2;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lm73;->d:Lhz2;

    .line 52
    .line 53
    sget-object v1, Lc73;->p:Lc73;

    .line 54
    .line 55
    new-instance v2, Ljz2;

    .line 56
    .line 57
    const-class v3, Lq63;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Ljz2;-><init>(Ljava/lang/Class;Lkz2;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lm73;->e:Ljz2;

    .line 63
    .line 64
    sget-object v1, Lc73;->q:Lc73;

    .line 65
    .line 66
    new-instance v2, Lhz2;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lhz2;-><init>(Lg83;Liz2;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lm73;->f:Lhz2;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lp33;->j:Lp33;

    .line 84
    .line 85
    sget-object v3, Lo63;->b:Lo63;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v2, Lp33;->i:Lp33;

    .line 94
    .line 95
    sget-object v3, Lo63;->c:Lo63;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v2, Lp33;->k:Lp33;

    .line 104
    .line 105
    sget-object v3, Lo63;->d:Lo63;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v2, Lwn2;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v3, 0x1a

    .line 124
    .line 125
    invoke-direct {v2, v0, v3, v1}, Lwn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sput-object v2, Lm73;->g:Lwn2;

    .line 129
    .line 130
    return-void
.end method

.method public static a(Lzv2;)Lgw2;
    .registers 3

    .line 1
    sget-object v0, Lzv2;->u:Lzv2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lgw2;->k:Lgw2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Lzv2;->r:Lzv2;

    .line 13
    .line 14
    if-eq p0, v0, :cond_2d

    .line 15
    .line 16
    sget-object v0, Lzv2;->s:Lzv2;

    .line 17
    .line 18
    if-eq p0, v0, :cond_2a

    .line 19
    .line 20
    sget-object v0, Lzv2;->t:Lzv2;

    .line 21
    .line 22
    if-ne p0, v0, :cond_1a

    .line 23
    .line 24
    sget-object p0, Lgw2;->j:Lgw2;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "Unable to serialize variant: "

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

    .line 43
    :cond_2a
    sget-object p0, Lgw2;->l:Lgw2;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    sget-object p0, Lgw2;->i:Lgw2;

    .line 47
    .line 48
    return-object p0
.end method

.method public static b(Lgw2;)Lzv2;
    .registers 3

    .line 1
    sget-object v0, Lgw2;->k:Lgw2;

    .line 2
    .line 3
    if-ne p0, v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lzv2;->u:Lzv2;

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
    sget-object p0, Lzv2;->r:Lzv2;

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
    sget-object p0, Lzv2;->s:Lzv2;

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
    sget-object p0, Lzv2;->t:Lzv2;

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

.method public static c(Lp63;)Le53;
    .registers 5

    .line 1
    invoke-static {}, Le53;->C()Ld53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp63;->d:Lo63;

    .line 6
    .line 7
    sget-object v2, Lm73;->g:Lwn2;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lwn2;->L(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lp33;

    .line 14
    .line 15
    invoke-virtual {v0}, Lw93;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lw93;->g:Ly93;

    .line 19
    .line 20
    check-cast v3, Le53;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Le53;->E(Lp33;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lp63;->e:Lo63;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lwn2;->L(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lp33;

    .line 32
    .line 33
    invoke-virtual {v0}, Lw93;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lw93;->g:Ly93;

    .line 37
    .line 38
    check-cast v2, Le53;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Le53;->F(Lp33;)V

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lp63;->f:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lw93;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lw93;->g:Ly93;

    .line 49
    .line 50
    check-cast v1, Le53;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Le53;->G(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lw93;->c()Ly93;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Le53;

    .line 60
    .line 61
    return-object p0
.end method

.method public static d(Lr63;)Li53;
    .registers 5

    .line 1
    invoke-static {}, Li53;->E()Lh53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lr63;->r:Lp63;

    .line 6
    .line 7
    invoke-static {v1}, Lm73;->c(Lp63;)Le53;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lw93;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lw93;->g:Ly93;

    .line 15
    .line 16
    check-cast v2, Li53;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Li53;->I(Le53;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lr63;->s:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-static {v1}, Lsn1;->y(Ljava/math/BigInteger;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Ll93;->g:Lj93;

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v3, v2}, Ll93;->s([BII)Lj93;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lw93;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lw93;->g:Ly93;

    .line 39
    .line 40
    check-cast v2, Li53;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Li53;->J(Lj93;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lr63;->r:Lp63;

    .line 46
    .line 47
    iget-object p0, p0, Lp63;->b:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-static {p0}, Lsn1;->y(Ljava/math/BigInteger;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    array-length v1, p0

    .line 54
    invoke-static {p0, v3, v1}, Ll93;->s([BII)Lj93;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0}, Lw93;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lw93;->g:Ly93;

    .line 62
    .line 63
    check-cast v1, Li53;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Li53;->K(Lj93;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lw93;->b()V

    .line 69
    .line 70
    .line 71
    iget-object p0, v0, Lw93;->g:Ly93;

    .line 72
    .line 73
    check-cast p0, Li53;

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Li53;->H(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lw93;->c()Ly93;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Li53;

    .line 83
    .line 84
    return-object p0
.end method

.method public static e(Ll93;)Lij2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll93;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lij2;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lij2;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
