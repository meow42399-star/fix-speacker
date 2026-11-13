###### Class defpackage.yx2 (yx2)
.class public final Lyx2;
.super Llw2;
.source "SourceFile"


# instance fields
.field public final r:Lay2;

.field public final s:Lxa2;

.field public final t:Lg83;

.field public final u:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lay2;Lxa2;Lg83;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx2;->r:Lay2;

    .line 5
    .line 6
    iput-object p2, p0, Lyx2;->s:Lxa2;

    .line 7
    .line 8
    iput-object p3, p0, Lyx2;->t:Lg83;

    .line 9
    .line 10
    iput-object p4, p0, Lyx2;->u:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static P(Lcx2;Lxa2;Ljava/lang/Integer;)Lyx2;
    .registers 9

    .line 1
    iget-object v0, p0, Lcx2;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lxa2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg83;

    .line 6
    .line 7
    sget-object v2, Lcx2;->m:Lcx2;

    .line 8
    .line 9
    if-eq p0, v2, :cond_26

    .line 10
    .line 11
    if-eqz p2, :cond_d

    .line 12
    .line 13
    goto :goto_26

    .line 14
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x3e

    .line 23
    .line 24
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string p1, "For given Variant "

    .line 28
    .line 29
    const-string v1, " the value of idRequirement must be non-null"

    .line 30
    .line 31
    invoke-static {p2, p1, v0, v1}, Luc;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_26
    :goto_26
    const/4 v3, 0x0

    .line 40
    if-ne p0, v2, :cond_32

    .line 41
    .line 42
    if-nez p2, :cond_2c

    .line 43
    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 46
    .line 47
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_32
    :goto_32
    iget-object v4, v1, Lg83;->a:[B

    .line 52
    .line 53
    array-length v4, v4

    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    if-ne v4, v5, :cond_6c

    .line 57
    .line 58
    new-instance v1, Lay2;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lay2;-><init>(Lcx2;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lyx2;

    .line 64
    .line 65
    if-ne p0, v2, :cond_45

    .line 66
    .line 67
    sget-object p0, Lxz2;->a:Lg83;

    .line 68
    .line 69
    goto :goto_5e

    .line 70
    :cond_45
    sget-object v2, Lcx2;->l:Lcx2;

    .line 71
    .line 72
    if-ne p0, v2, :cond_52

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Lxz2;->a(I)Lg83;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_5e

    .line 83
    :cond_52
    sget-object v2, Lcx2;->k:Lcx2;

    .line 84
    .line 85
    if-ne p0, v2, :cond_62

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Lxz2;->b(I)Lg83;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_5e
    invoke-direct {v4, v1, p1, p0, p2}, Lyx2;-><init>(Lay2;Lxa2;Lg83;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_62
    const-string p0, "Unknown Variant: "

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_6c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    iget-object p1, v1, Lg83;->a:[B

    .line 112
    .line 113
    array-length p1, p1

    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    add-int/lit8 p2, p2, 0x4b

    .line 125
    .line 126
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-string p2, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 130
    .line 131
    invoke-static {v0, p2, p1}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method


# virtual methods
.method public final O()Lg83;
    .registers 1

    .line 1
    iget-object p0, p0, Lyx2;->t:Lg83;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic o()Lew2;
    .registers 1

    .line 1
    iget-object p0, p0, Lyx2;->r:Lay2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lyx2;->u:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
