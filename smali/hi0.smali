###### Class defpackage.hi0 (hi0)
.class public final Lhi0;
.super Lii0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 6

    .line 1
    const-string v0, "GEOB"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lii0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhi0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lhi0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lhi0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lhi0;->e:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_38

    .line 4
    :cond_3
    if-eqz p1, :cond_3a

    .line 5
    .line 6
    const-class v0, Lhi0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_3a

    .line 15
    :cond_e
    check-cast p1, Lhi0;

    .line 16
    .line 17
    iget-object v0, p0, Lhi0;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lhi0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3a

    .line 26
    .line 27
    iget-object v0, p0, Lhi0;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lhi0;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3a

    .line 36
    .line 37
    iget-object v0, p0, Lhi0;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lhi0;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3a

    .line 46
    .line 47
    iget-object p0, p0, Lhi0;->e:[B

    .line 48
    .line 49
    iget-object p1, p1, Lhi0;->e:[B

    .line 50
    .line 51
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3a

    .line 56
    .line 57
    :goto_38
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_3a
    :goto_3a
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lhi0;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    add-int/lit16 v0, v0, 0x20f

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lhi0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Lhi0;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object p0, p0, Lhi0;->e:[B

    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v0

    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lii0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lhi0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0xb

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    add-int/lit8 v1, v1, 0xb

    .line 23
    .line 24
    iget-object v3, p0, Lhi0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/2addr v5, v1

    .line 31
    add-int/lit8 v5, v5, 0xe

    .line 32
    .line 33
    iget-object p0, p0, Lhi0;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v5

    .line 40
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, ": mimeType="

    .line 44
    .line 45
    const-string v5, ", filename="

    .line 46
    .line 47
    invoke-static {v4, v0, v1, v2, v5}, Luc;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, ", description="

    .line 51
    .line 52
    invoke-static {v4, v3, v0, p0}, Luc;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
