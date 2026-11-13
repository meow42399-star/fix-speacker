###### Class defpackage.qn3 (qn3)
.class public final Lqn3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseBooleanArray;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqn3;->a:Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 3

    .line 1
    iget-object p0, p0, Lqn3;->a:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lhq1;->A(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lqn3;

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
    check-cast p1, Lqn3;

    .line 12
    .line 13
    iget-object v1, p1, Lqn3;->a:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x18

    .line 18
    .line 19
    iget-object v5, p0, Lqn3;->a:Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    if-ge v3, v4, :cond_37

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v3, v1, :cond_36

    .line 32
    .line 33
    move v1, v2

    .line 34
    :goto_21
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v1, v3, :cond_35

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lqn3;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1, v1}, Lqn3;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eq v3, v4, :cond_32

    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_21

    .line 54
    :cond_35
    return v0

    .line 55
    :cond_36
    return v2

    .line 56
    :cond_37
    invoke-virtual {v5, v1}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    iget-object v2, p0, Lqn3;->a:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    if-ge v0, v1, :cond_1e

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_1d

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lqn3;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v0, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return v0

    .line 31
    :cond_1e
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method
