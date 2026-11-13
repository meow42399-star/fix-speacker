###### Class defpackage.mt2 (mt2)
.class public final Lmt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Lmt2;


# instance fields
.field public final f:[J

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lmt2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [J

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lmt2;-><init>([JI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmt2;->h:Lmt2;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([JI)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmt2;->f:[J

    .line 5
    .line 6
    iput p2, p0, Lmt2;->g:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)J
    .registers 4

    .line 1
    iget v0, p0, Lmt2;->g:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lhq1;->A(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmt2;->f:[J

    .line 7
    .line 8
    aget-wide v0, p0, p1

    .line 9
    .line 10
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lmt2;

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
    check-cast p1, Lmt2;

    .line 12
    .line 13
    iget v1, p1, Lmt2;->g:I

    .line 14
    .line 15
    iget v3, p0, Lmt2;->g:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_26

    .line 18
    .line 19
    move v1, v2

    .line 20
    :goto_13
    if-ge v1, v3, :cond_25

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lmt2;->a(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {p1, v1}, Lmt2;->a(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    cmp-long v4, v4, v6

    .line 31
    .line 32
    if-eqz v4, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_13

    .line 38
    :cond_25
    return v0

    .line 39
    :cond_26
    return v2
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_2
    iget v2, p0, Lmt2;->g:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_16

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Lmt2;->f:[J

    .line 10
    .line 11
    aget-wide v3, v2, v0

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    ushr-long v5, v3, v2

    .line 16
    .line 17
    xor-long/2addr v3, v5

    .line 18
    long-to-int v2, v3

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lmt2;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    mul-int/lit8 v1, v0, 0x5

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x5b

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object p0, p0, Lmt2;->f:[J

    .line 19
    .line 20
    aget-wide v3, p0, v1

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :goto_19
    if-ge v1, v0, :cond_28

    .line 27
    .line 28
    const-string v3, ", "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    aget-wide v3, p0, v1

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    const/16 p0, 0x5d

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    const-string p0, "[]"

    .line 52
    .line 53
    return-object p0
.end method
