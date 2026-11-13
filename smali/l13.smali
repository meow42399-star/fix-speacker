###### Class defpackage.l13 (l13)
.class public abstract Ll13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwn2;

.field public static final b:La03;

.field public static final c:Lyz2;

.field public static final d:Ljz2;

.field public static final e:Lhz2;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Lt03;->a(Ljava/lang/String;)Lg83;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lp33;->h:Lp33;

    .line 18
    .line 19
    sget-object v4, La13;->b:La13;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lp33;->l:Lp33;

    .line 28
    .line 29
    sget-object v4, La13;->c:La13;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lp33;->j:Lp33;

    .line 38
    .line 39
    sget-object v4, La13;->d:La13;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lp33;->i:Lp33;

    .line 48
    .line 49
    sget-object v4, La13;->e:La13;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v3, Lp33;->k:Lp33;

    .line 58
    .line 59
    sget-object v4, La13;->f:La13;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v3, Lwn2;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v4, 0x1a

    .line 78
    .line 79
    invoke-direct {v3, v1, v4, v2}, Lwn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sput-object v3, Ll13;->a:Lwn2;

    .line 83
    .line 84
    sget-object v1, Li13;->m:Li13;

    .line 85
    .line 86
    new-instance v2, La03;

    .line 87
    .line 88
    const-class v3, Lb13;

    .line 89
    .line 90
    invoke-direct {v2, v3, v1}, La03;-><init>(Ljava/lang/Class;Lb03;)V

    .line 91
    .line 92
    .line 93
    sput-object v2, Ll13;->b:La03;

    .line 94
    .line 95
    sget-object v1, Li13;->j:Li13;

    .line 96
    .line 97
    new-instance v2, Lyz2;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Lyz2;-><init>(Lg83;Lzz2;)V

    .line 100
    .line 101
    .line 102
    sput-object v2, Ll13;->c:Lyz2;

    .line 103
    .line 104
    sget-object v1, Li13;->k:Li13;

    .line 105
    .line 106
    new-instance v2, Ljz2;

    .line 107
    .line 108
    const-class v3, Ly03;

    .line 109
    .line 110
    invoke-direct {v2, v3, v1}, Ljz2;-><init>(Ljava/lang/Class;Lkz2;)V

    .line 111
    .line 112
    .line 113
    sput-object v2, Ll13;->d:Ljz2;

    .line 114
    .line 115
    sget-object v1, Li13;->l:Li13;

    .line 116
    .line 117
    new-instance v2, Lhz2;

    .line 118
    .line 119
    invoke-direct {v2, v0, v1}, Lhz2;-><init>(Lg83;Liz2;)V

    .line 120
    .line 121
    .line 122
    sput-object v2, Ll13;->e:Lhz2;

    .line 123
    .line 124
    return-void
.end method

.method public static a(Lfw2;)Lgw2;
    .registers 3

    .line 1
    sget-object v0, Lfw2;->s:Lfw2;

    .line 2
    .line 3
    if-ne p0, v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lgw2;->k:Lgw2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object v0, Lfw2;->p:Lfw2;

    .line 9
    .line 10
    if-ne p0, v0, :cond_e

    .line 11
    .line 12
    sget-object p0, Lgw2;->i:Lgw2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object v0, Lfw2;->r:Lfw2;

    .line 16
    .line 17
    if-ne p0, v0, :cond_15

    .line 18
    .line 19
    sget-object p0, Lgw2;->j:Lgw2;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object v0, Lfw2;->q:Lfw2;

    .line 23
    .line 24
    if-ne p0, v0, :cond_1c

    .line 25
    .line 26
    sget-object p0, Lgw2;->l:Lgw2;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "unknown variant: "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static b(Lgw2;)Lfw2;
    .registers 3

    .line 1
    sget-object v0, Lgw2;->k:Lgw2;

    .line 2
    .line 3
    if-ne p0, v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lfw2;->s:Lfw2;

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
    sget-object p0, Lfw2;->p:Lfw2;

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
    sget-object p0, Lfw2;->r:Lfw2;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object v0, Lgw2;->l:Lgw2;

    .line 23
    .line 24
    if-ne p0, v0, :cond_1c

    .line 25
    .line 26
    sget-object p0, Lfw2;->q:Lfw2;

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
    const-string v1, "unknown OutputPrefixType: "

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
