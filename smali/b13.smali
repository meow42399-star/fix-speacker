###### Class defpackage.b13 (b13)
.class public final Lb13;
.super Lf13;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lfw2;

.field public final d:La13;


# direct methods
.method public constructor <init>(IILfw2;La13;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb13;->a:I

    .line 5
    .line 6
    iput p2, p0, Lb13;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lb13;->c:Lfw2;

    .line 9
    .line 10
    iput-object p4, p0, Lb13;->d:La13;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lb13;->c:Lfw2;

    .line 2
    .line 3
    sget-object v0, Lfw2;->s:Lfw2;

    .line 4
    .line 5
    if-eq p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b()I
    .registers 3

    .line 1
    sget-object v0, Lfw2;->s:Lfw2;

    .line 2
    .line 3
    iget v1, p0, Lb13;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lb13;->c:Lfw2;

    .line 6
    .line 7
    if-ne p0, v0, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    sget-object v0, Lfw2;->p:Lfw2;

    .line 11
    .line 12
    if-ne p0, v0, :cond_e

    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    sget-object v0, Lfw2;->q:Lfw2;

    .line 16
    .line 17
    if-ne p0, v0, :cond_13

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    sget-object v0, Lfw2;->r:Lfw2;

    .line 21
    .line 22
    if-ne p0, v0, :cond_1a

    .line 23
    .line 24
    :goto_17
    add-int/lit8 v1, v1, 0x5

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    const-string p0, "Unknown variant"

    .line 28
    .line 29
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lb13;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_25

    .line 6
    :cond_5
    check-cast p1, Lb13;

    .line 7
    .line 8
    iget v0, p1, Lb13;->a:I

    .line 9
    .line 10
    iget v1, p0, Lb13;->a:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_25

    .line 13
    .line 14
    invoke-virtual {p1}, Lb13;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lb13;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v0, v1, :cond_25

    .line 23
    .line 24
    iget-object v0, p1, Lb13;->c:Lfw2;

    .line 25
    .line 26
    iget-object v1, p0, Lb13;->c:Lfw2;

    .line 27
    .line 28
    if-ne v0, v1, :cond_25

    .line 29
    .line 30
    iget-object p1, p1, Lb13;->d:La13;

    .line 31
    .line 32
    iget-object p0, p0, Lb13;->d:La13;

    .line 33
    .line 34
    if-ne p1, p0, :cond_25

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    :goto_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Lb13;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lb13;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x5

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-class v3, Lb13;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iget-object v1, p0, Lb13;->c:Lfw2;

    .line 29
    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    iget-object p0, p0, Lb13;->d:La13;

    .line 34
    .line 35
    aput-object p0, v2, v0

    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lb13;->c:Lfw2;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lb13;->d:La13;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lb13;->b:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget p0, p0, Lb13;->a:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/lit8 v2, v2, 0x26

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    add-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    add-int/2addr v2, v5

    .line 47
    add-int/lit8 v2, v2, 0x10

    .line 48
    .line 49
    add-int/2addr v2, v6

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0xa

    .line 53
    .line 54
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "HMAC Parameters (variant: "

    .line 58
    .line 59
    const-string v5, ", hashType: "

    .line 60
    .line 61
    invoke-static {v3, v2, v0, v5, v1}, Luc;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, ", "

    .line 65
    .line 66
    const-string v1, "-byte tags, and "

    .line 67
    .line 68
    invoke-static {v3, v0, v4, v1, p0}, Luc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string p0, "-byte key)"

    .line 72
    .line 73
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
