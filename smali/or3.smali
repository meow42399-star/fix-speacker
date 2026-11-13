###### Class defpackage.or3 (or3)
.class public final Lor3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIJI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor3;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lor3;->b:I

    .line 7
    .line 8
    iput p3, p0, Lor3;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lor3;->d:J

    .line 11
    .line 12
    iput p6, p0, Lor3;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .registers 11

    const/4 v3, -0x1

    const/4 v6, -0x1

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lor3;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 12

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lor3;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lor3;
    .registers 10

    .line 1
    iget-object v0, p0, Lor3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v1, Lor3;

    .line 11
    .line 12
    iget v3, p0, Lor3;->b:I

    .line 13
    .line 14
    iget v4, p0, Lor3;->c:I

    .line 15
    .line 16
    iget-wide v5, p0, Lor3;->d:J

    .line 17
    .line 18
    iget v7, p0, Lor3;->e:I

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Lor3;-><init>(Ljava/lang/Object;IIJI)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget p0, p0, Lor3;->b:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final c(Lor3;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v2, p0, Lor3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p1, Lor3;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_27

    .line 18
    .line 19
    iget v2, p0, Lor3;->b:I

    .line 20
    .line 21
    iget v3, p1, Lor3;->b:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_27

    .line 24
    .line 25
    iget v2, p0, Lor3;->c:I

    .line 26
    .line 27
    iget v3, p1, Lor3;->c:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_27

    .line 30
    .line 31
    iget-wide v2, p0, Lor3;->d:J

    .line 32
    .line 33
    iget-wide p0, p1, Lor3;->d:J

    .line 34
    .line 35
    cmp-long p0, v2, p0

    .line 36
    .line 37
    if-nez p0, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lor3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lor3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lor3;->c(Lor3;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    iget p0, p0, Lor3;->e:I

    .line 20
    .line 21
    iget p1, p1, Lor3;->e:I

    .line 22
    .line 23
    if-ne p0, p1, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lor3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lor3;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Lor3;->c:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-wide v1, p0, Lor3;->d:J

    .line 22
    .line 23
    long-to-int v1, v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget p0, p0, Lor3;->e:I

    .line 28
    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method
