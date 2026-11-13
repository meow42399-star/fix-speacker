###### Class defpackage.ki3 (ki3)
.class public final Lki3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lki3;->a:I

    .line 5
    .line 6
    iput p2, p0, Lki3;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lki3;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lki3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1e

    .line 9
    .line 10
    check-cast p1, Lki3;

    .line 11
    .line 12
    iget v1, p0, Lki3;->a:I

    .line 13
    .line 14
    iget v3, p1, Lki3;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1e

    .line 17
    .line 18
    iget v1, p0, Lki3;->b:I

    .line 19
    .line 20
    iget v3, p1, Lki3;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1e

    .line 23
    .line 24
    iget-boolean p0, p0, Lki3;->c:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lki3;->c:Z

    .line 27
    .line 28
    if-ne p0, p1, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lki3;->c:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/16 v0, 0x4d5

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 v0, 0x4cf

    .line 10
    .line 11
    :goto_a
    iget v1, p0, Lki3;->a:I

    .line 12
    .line 13
    const v2, 0xf4243

    .line 14
    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    mul-int/2addr v1, v2

    .line 18
    iget p0, p0, Lki3;->b:I

    .line 19
    .line 20
    xor-int/2addr p0, v1

    .line 21
    mul-int/2addr p0, v2

    .line 22
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lki3;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lki3;->b:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-boolean p0, p0, Lki3;->c:Z

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/lit8 v1, v1, 0x3b

    .line 32
    .line 33
    add-int/2addr v1, v3

    .line 34
    add-int/lit8 v1, v1, 0x1a

    .line 35
    .line 36
    add-int/2addr v1, v4

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "OfflineAdConfig{impressionPrerequisite="

    .line 45
    .line 46
    const-string v4, ", clickPrerequisite="

    .line 47
    .line 48
    invoke-static {v3, v1, v0, v4, v2}, Luc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, ", notificationFlowEnabled="

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "}"

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
