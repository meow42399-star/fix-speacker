###### Class defpackage.by2 (by2)
.class public abstract Lby2;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lt03;->a(Ljava/lang/String;)Lg83;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lln2;->C:Lln2;

    .line 8
    .line 9
    new-instance v2, La03;

    .line 10
    .line 11
    const-class v3, Lvw2;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, La03;-><init>(Ljava/lang/Class;Lb03;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lby2;->a:La03;

    .line 17
    .line 18
    sget-object v1, Lln2;->z:Lln2;

    .line 19
    .line 20
    new-instance v2, Lyz2;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lyz2;-><init>(Lg83;Lzz2;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lby2;->b:Lyz2;

    .line 26
    .line 27
    sget-object v1, Lln2;->A:Lln2;

    .line 28
    .line 29
    new-instance v2, Ljz2;

    .line 30
    .line 31
    const-class v3, Lpw2;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Ljz2;-><init>(Ljava/lang/Class;Lkz2;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lby2;->c:Ljz2;

    .line 37
    .line 38
    sget-object v1, Lln2;->B:Lln2;

    .line 39
    .line 40
    new-instance v2, Lhz2;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lhz2;-><init>(Lg83;Liz2;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lby2;->d:Lhz2;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Luw2;)Lgw2;
    .registers 3

    .line 1
    sget-object v0, Luw2;->h:Luw2;

    .line 2
    .line 3
    if-eq p0, v0, :cond_22

    .line 4
    .line 5
    sget-object v0, Luw2;->i:Luw2;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1f

    .line 8
    .line 9
    sget-object v0, Luw2;->j:Luw2;

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

.method public static b(Lgw2;)Luw2;
    .registers 3

    .line 1
    sget-object v0, Lgw2;->i:Lgw2;

    .line 2
    .line 3
    if-ne p0, v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Luw2;->h:Luw2;

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
    sget-object p0, Luw2;->j:Luw2;

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
    sget-object p0, Luw2;->i:Luw2;

    .line 39
    .line 40
    return-object p0
.end method

.method public static c(Lp33;)Ltw2;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3e

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3b

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_38

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_35

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_16

    .line 19
    .line 20
    sget-object p0, Ltw2;->i:Ltw2;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-virtual {p0}, Lp33;->a()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1a

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "Unable to parse HashType: "

    .line 45
    .line 46
    invoke-static {v2, v1, p0}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    sget-object p0, Ltw2;->l:Ltw2;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    sget-object p0, Ltw2;->j:Ltw2;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    sget-object p0, Ltw2;->k:Ltw2;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3e
    sget-object p0, Ltw2;->h:Ltw2;

    .line 64
    .line 65
    return-object p0
.end method

.method public static d(Lvw2;)Lv33;
    .registers 4

    .line 1
    invoke-static {}, Lv33;->B()Lu33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lvw2;->d:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lw93;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lw93;->g:Ly93;

    .line 11
    .line 12
    check-cast v2, Lv33;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lv33;->E(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lvw2;->f:Ltw2;

    .line 18
    .line 19
    sget-object v1, Ltw2;->h:Ltw2;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    sget-object p0, Lp33;->h:Lp33;

    .line 28
    .line 29
    goto :goto_48

    .line 30
    :cond_1d
    sget-object v1, Ltw2;->i:Ltw2;

    .line 31
    .line 32
    if-eq p0, v1, :cond_46

    .line 33
    .line 34
    sget-object v1, Ltw2;->j:Ltw2;

    .line 35
    .line 36
    if-eq p0, v1, :cond_43

    .line 37
    .line 38
    sget-object v1, Ltw2;->k:Ltw2;

    .line 39
    .line 40
    if-eq p0, v1, :cond_40

    .line 41
    .line 42
    sget-object v1, Ltw2;->l:Ltw2;

    .line 43
    .line 44
    if-ne p0, v1, :cond_30

    .line 45
    .line 46
    sget-object p0, Lp33;->k:Lp33;

    .line 47
    .line 48
    goto :goto_48

    .line 49
    :cond_30
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "Unable to serialize HashType "

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_40
    sget-object p0, Lp33;->i:Lp33;

    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    sget-object p0, Lp33;->j:Lp33;

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    sget-object p0, Lp33;->l:Lp33;

    .line 72
    .line 73
    :goto_48
    invoke-virtual {v0}, Lw93;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lw93;->g:Ly93;

    .line 77
    .line 78
    check-cast v1, Lv33;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Lv33;->D(Lp33;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lw93;->c()Ly93;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lv33;

    .line 88
    .line 89
    return-object p0
.end method
