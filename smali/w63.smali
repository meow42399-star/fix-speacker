###### Class defpackage.w63 (w63)
.class public abstract Lw63;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lt03;->a(Ljava/lang/String;)Lg83;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 8
    .line 9
    invoke-static {v1}, Lt03;->a(Ljava/lang/String;)Lg83;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Li13;->C:Li13;

    .line 14
    .line 15
    new-instance v3, La03;

    .line 16
    .line 17
    const-class v4, Lt53;

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, La03;-><init>(Ljava/lang/Class;Lb03;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lw63;->a:La03;

    .line 23
    .line 24
    sget-object v2, Li13;->x:Li13;

    .line 25
    .line 26
    new-instance v3, Lyz2;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lyz2;-><init>(Lg83;Lzz2;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lw63;->b:Lyz2;

    .line 32
    .line 33
    sget-object v2, Li13;->y:Li13;

    .line 34
    .line 35
    new-instance v3, Ljz2;

    .line 36
    .line 37
    const-class v4, Lx53;

    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Ljz2;-><init>(Ljava/lang/Class;Lkz2;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lw63;->c:Ljz2;

    .line 43
    .line 44
    sget-object v2, Li13;->z:Li13;

    .line 45
    .line 46
    new-instance v3, Lhz2;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lhz2;-><init>(Lg83;Liz2;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lw63;->d:Lhz2;

    .line 52
    .line 53
    sget-object v1, Li13;->A:Li13;

    .line 54
    .line 55
    new-instance v2, Ljz2;

    .line 56
    .line 57
    const-class v3, Lu53;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Ljz2;-><init>(Ljava/lang/Class;Lkz2;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lw63;->e:Ljz2;

    .line 63
    .line 64
    sget-object v1, Li13;->B:Li13;

    .line 65
    .line 66
    new-instance v2, Lhz2;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lhz2;-><init>(Lg83;Liz2;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lw63;->f:Lhz2;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Luw2;)Lgw2;
    .registers 3

    .line 1
    sget-object v0, Luw2;->m:Luw2;

    .line 2
    .line 3
    if-eq p0, v0, :cond_27

    .line 4
    .line 5
    sget-object v0, Luw2;->n:Luw2;

    .line 6
    .line 7
    if-eq p0, v0, :cond_24

    .line 8
    .line 9
    sget-object v0, Luw2;->p:Luw2;

    .line 10
    .line 11
    if-eq p0, v0, :cond_21

    .line 12
    .line 13
    sget-object v0, Luw2;->o:Luw2;

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
    iget-object p0, p0, Luw2;->g:Ljava/lang/String;

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
    sget-object p0, Lgw2;->k:Lgw2;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    sget-object p0, Lgw2;->l:Lgw2;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    sget-object p0, Lgw2;->i:Lgw2;

    .line 41
    .line 42
    return-object p0
.end method

.method public static b(Lp33;)Lgw2;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_32

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2f

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_10

    .line 13
    .line 14
    sget-object p0, Lgw2;->r:Lgw2;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lp33;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1a

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "Unable to parse HashType: "

    .line 39
    .line 40
    invoke-static {v2, v1, p0}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2f
    sget-object p0, Lgw2;->p:Lgw2;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    sget-object p0, Lgw2;->q:Lgw2;

    .line 52
    .line 53
    return-object p0
.end method

.method public static c(Lgw2;)Luw2;
    .registers 3

    .line 1
    sget-object v0, Lgw2;->i:Lgw2;

    .line 2
    .line 3
    if-eq p0, v0, :cond_27

    .line 4
    .line 5
    sget-object v0, Lgw2;->l:Lgw2;

    .line 6
    .line 7
    if-eq p0, v0, :cond_24

    .line 8
    .line 9
    sget-object v0, Lgw2;->j:Lgw2;

    .line 10
    .line 11
    if-eq p0, v0, :cond_21

    .line 12
    .line 13
    sget-object v0, Lgw2;->k:Lgw2;

    .line 14
    .line 15
    if-ne p0, v0, :cond_13

    .line 16
    .line 17
    sget-object p0, Luw2;->p:Luw2;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    iget-object p0, p0, Lgw2;->g:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "Unable to parse OutputPrefixType: "

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
    sget-object p0, Luw2;->o:Luw2;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    sget-object p0, Luw2;->n:Luw2;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    sget-object p0, Luw2;->m:Luw2;

    .line 41
    .line 42
    return-object p0
.end method

.method public static d(Ls53;)I
    .registers 3

    .line 1
    sget-object v0, Ls53;->c:Ls53;

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
    const/16 p0, 0x21

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    sget-object v0, Ls53;->d:Ls53;

    .line 13
    .line 14
    if-eq p0, v0, :cond_24

    .line 15
    .line 16
    sget-object v0, Ls53;->e:Ls53;

    .line 17
    .line 18
    if-ne p0, v0, :cond_16

    .line 19
    .line 20
    const/16 p0, 0x43

    .line 21
    .line 22
    return p0

    .line 23
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    iget-object p0, p0, Ls53;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "Unable to serialize CurveType "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_24
    const/16 p0, 0x31

    .line 38
    .line 39
    return p0
.end method

.method public static e(Lt53;)Ld33;
    .registers 5

    .line 1
    invoke-static {}, Ld33;->A()Lc33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt53;->c:Lgw2;

    .line 6
    .line 7
    sget-object v2, Lgw2;->p:Lgw2;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    sget-object v1, Lp33;->j:Lp33;

    .line 16
    .line 17
    goto :goto_2c

    .line 18
    :cond_11
    sget-object v2, Lgw2;->q:Lgw2;

    .line 19
    .line 20
    if-eq v1, v2, :cond_2a

    .line 21
    .line 22
    sget-object v2, Lgw2;->r:Lgw2;

    .line 23
    .line 24
    if-ne v1, v2, :cond_1c

    .line 25
    .line 26
    sget-object v1, Lp33;->k:Lp33;

    .line 27
    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    iget-object v0, v1, Lgw2;->g:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Unable to serialize HashType "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2a
    sget-object v1, Lp33;->i:Lp33;

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {v0}, Lw93;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lw93;->g:Ly93;

    .line 49
    .line 50
    check-cast v2, Ld33;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ld33;->C(Lp33;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lt53;->b:Ls53;

    .line 56
    .line 57
    sget-object v2, Ls53;->c:Ls53;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x4

    .line 64
    if-eqz v2, :cond_43

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_5c

    .line 68
    :cond_43
    sget-object v2, Ls53;->d:Ls53;

    .line 69
    .line 70
    if-eq v1, v2, :cond_5b

    .line 71
    .line 72
    sget-object v2, Ls53;->e:Ls53;

    .line 73
    .line 74
    if-ne v1, v2, :cond_4d

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    goto :goto_5c

    .line 78
    :cond_4d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    iget-object v0, v1, Ls53;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "Unable to serialize CurveType "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_5b
    const/4 v1, 0x5

    .line 93
    :goto_5c
    invoke-virtual {v0}, Lw93;->b()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lw93;->g:Ly93;

    .line 97
    .line 98
    check-cast v2, Ld33;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ld33;->F(I)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lt53;->a:Ltw2;

    .line 104
    .line 105
    sget-object v1, Ltw2;->s:Ltw2;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_72

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    goto :goto_76

    .line 115
    :cond_72
    sget-object v1, Ltw2;->t:Ltw2;

    .line 116
    .line 117
    if-ne p0, v1, :cond_87

    .line 118
    .line 119
    :goto_76
    invoke-virtual {v0}, Lw93;->b()V

    .line 120
    .line 121
    .line 122
    iget-object p0, v0, Lw93;->g:Ly93;

    .line 123
    .line 124
    check-cast p0, Ld33;

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Ld33;->G(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lw93;->c()Ly93;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ld33;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_87
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 137
    .line 138
    iget-object p0, p0, Ltw2;->g:Ljava/lang/String;

    .line 139
    .line 140
    const-string v1, "Unable to serialize SignatureEncoding "

    .line 141
    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public static f(Lx53;)Lj33;
    .registers 6

    .line 1
    iget-object v0, p0, Lx53;->r:Lt53;

    .line 2
    .line 3
    iget-object v0, v0, Lt53;->b:Ls53;

    .line 4
    .line 5
    invoke-static {v0}, Lw63;->d(Ls53;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lx53;->s:Ljava/security/spec/ECPoint;

    .line 10
    .line 11
    invoke-static {}, Lj33;->E()Li33;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lx53;->r:Lt53;

    .line 16
    .line 17
    invoke-static {p0}, Lw63;->e(Lt53;)Ld33;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v2}, Lw93;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lw93;->g:Ly93;

    .line 25
    .line 26
    check-cast v3, Lj33;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Lj33;->H(Ld33;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Lsn1;->C(Ljava/math/BigInteger;I)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v3, Ll93;->g:Lj93;

    .line 40
    .line 41
    array-length v3, p0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {p0, v4, v3}, Ll93;->s([BII)Lj93;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2}, Lw93;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lw93;->g:Ly93;

    .line 51
    .line 52
    check-cast v3, Lj33;

    .line 53
    .line 54
    invoke-virtual {v3, p0}, Lj33;->I(Ll93;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v0}, Lsn1;->C(Ljava/math/BigInteger;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    array-length v0, p0

    .line 66
    invoke-static {p0, v4, v0}, Ll93;->s([BII)Lj93;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v2}, Lw93;->b()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Lw93;->g:Ly93;

    .line 74
    .line 75
    check-cast v0, Lj33;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lj33;->J(Lj93;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lw93;->c()Ly93;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lj33;

    .line 85
    .line 86
    return-object p0
.end method

.method public static g(I)Ls53;
    .registers 4

    .line 1
    add-int/lit8 v0, p0, -0x2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_34

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_31

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_e

    .line 11
    .line 12
    sget-object p0, Ls53;->e:Ls53;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p0, v2, :cond_2c

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x23

    .line 31
    .line 32
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string p0, "Unable to parse EllipticCurveType: "

    .line 36
    .line 37
    invoke-static {v2, p0, v0}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2c
    invoke-static {}, Lga3;->a()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_31
    sget-object p0, Ls53;->d:Ls53;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    sget-object p0, Ls53;->c:Ls53;

    .line 54
    .line 55
    return-object p0
.end method

.method public static h(I)Ltw2;
    .registers 4

    .line 1
    add-int/lit8 v0, p0, -0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2d

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_b

    .line 8
    .line 9
    sget-object p0, Ltw2;->t:Ltw2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    if-eq p0, v1, :cond_28

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x28

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string p0, "Unable to parse EcdsaSignatureEncoding: "

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_28
    invoke-static {}, Lga3;->a()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_2d
    sget-object p0, Ltw2;->s:Ltw2;

    .line 47
    .line 48
    return-object p0
.end method
