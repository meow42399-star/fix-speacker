###### Class defpackage.hb0 (hb0)
.class public final Lhb0;
.super Ldy;
.source "SourceFile"


# instance fields
.field public final f:Landroid/app/PendingIntent;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    iput-object p1, p0, Lhb0;->f:Landroid/app/PendingIntent;

    .line 7
    .line 8
    iput-boolean p2, p0, Lhb0;->g:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-string p0, "Null pendingIntent"

    .line 12
    .line 13
    invoke-static {p0}, Lu1;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
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
    instance-of v1, p1, Ldy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1e

    .line 9
    .line 10
    check-cast p1, Ldy;

    .line 11
    .line 12
    check-cast p1, Lhb0;

    .line 13
    .line 14
    iget-object v1, p1, Lhb0;->f:Landroid/app/PendingIntent;

    .line 15
    .line 16
    iget-object v3, p0, Lhb0;->f:Landroid/app/PendingIntent;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    iget-boolean p0, p0, Lhb0;->g:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lhb0;->g:Z

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
    iget-object v0, p0, Lhb0;->f:Landroid/app/PendingIntent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-boolean p0, p0, Lhb0;->g:Z

    .line 13
    .line 14
    if-eq v2, p0, :cond_12

    .line 15
    .line 16
    const/16 p0, 0x4d5

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/16 p0, 0x4cf

    .line 20
    .line 21
    :goto_14
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lhb0;->f:Landroid/app/PendingIntent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ReviewInfo{pendingIntent="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", isNoOp="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Lhb0;->g:Z

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "}"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
