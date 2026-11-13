###### Class defpackage.xl (xl)
.class public final Lxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxl;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_10

    .line 4
    :cond_3
    instance-of v0, p1, Lxl;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_12

    .line 9
    :cond_8
    check-cast p1, Lxl;

    .line 10
    .line 11
    iget-boolean p0, p0, Lxl;->a:Z

    .line 12
    .line 13
    iget-boolean p1, p1, Lxl;->a:Z

    .line 14
    .line 15
    if-ne p0, p1, :cond_12

    .line 16
    .line 17
    :goto_10
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-boolean p0, p0, Lxl;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const/16 p0, 0x4cf

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 p0, 0x4d5

    .line 9
    .line 10
    :goto_9
    const v0, 0x45ae9098

    .line 11
    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GetTopicsRequest: adsSdkName=com.google.android.gms.ads, shouldRecordObservation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lxl;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
