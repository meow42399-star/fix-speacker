###### Class defpackage.h31 (h31)
.class public final Lh31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lwx0;

.field public final c:Z

.field public final d:[I

.field public final e:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lwx0;Z[I[Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lwx0;->a:I

    .line 5
    .line 6
    iput v0, p0, Lh31;->a:I

    .line 7
    .line 8
    array-length v1, p3

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    array-length v1, p4

    .line 14
    if-ne v0, v1, :cond_11

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v1, v3

    .line 19
    :goto_12
    invoke-static {v1}, Lhq1;->k(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lh31;->b:Lwx0;

    .line 23
    .line 24
    if-eqz p2, :cond_1c

    .line 25
    .line 26
    if-le v0, v2, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v2, v3

    .line 30
    :goto_1d
    iput-boolean v2, p0, Lh31;->c:Z

    .line 31
    .line 32
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [I

    .line 37
    .line 38
    iput-object p1, p0, Lh31;->d:[I

    .line 39
    .line 40
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Z

    .line 45
    .line 46
    iput-object p1, p0, Lh31;->e:[Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_37

    .line 7
    .line 8
    const-class v2, Lh31;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_37

    .line 17
    :cond_10
    check-cast p1, Lh31;

    .line 18
    .line 19
    iget-boolean v2, p0, Lh31;->c:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lh31;->c:Z

    .line 22
    .line 23
    if-ne v2, v3, :cond_37

    .line 24
    .line 25
    iget-object v2, p0, Lh31;->b:Lwx0;

    .line 26
    .line 27
    iget-object v3, p1, Lh31;->b:Lwx0;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lwx0;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_37

    .line 34
    .line 35
    iget-object v2, p0, Lh31;->d:[I

    .line 36
    .line 37
    iget-object v3, p1, Lh31;->d:[I

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_37

    .line 44
    .line 45
    iget-object p0, p0, Lh31;->e:[Z

    .line 46
    .line 47
    iget-object p1, p1, Lh31;->e:[Z

    .line 48
    .line 49
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_37

    .line 54
    .line 55
    return v0

    .line 56
    :cond_37
    :goto_37
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lh31;->b:Lwx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwx0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lh31;->c:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lh31;->d:[I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lh31;->e:[Z

    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Z)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v1

    .line 30
    return p0
.end method
