###### Class defpackage.oq2 (oq2)
.class public final Loq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Lrq2;

.field public final synthetic j:I

.field public final synthetic k:Lrq2;


# direct methods
.method public constructor <init>(Lrq2;C)V
    .registers 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Loq2;->i:Lrq2;

    .line 36
    iget p2, p1, Lrq2;->j:I

    .line 37
    iput p2, p0, Loq2;->f:I

    .line 38
    invoke-virtual {p1}, Lrq2;->isEmpty()Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_15

    move p1, p2

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    .line 39
    :goto_16
    iput p1, p0, Loq2;->g:I

    iput p2, p0, Loq2;->h:I

    return-void
.end method

.method public constructor <init>(Lrq2;I)V
    .registers 4

    .line 1
    iput p2, p0, Loq2;->j:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_22

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Loq2;->k:Lrq2;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Loq2;-><init>(Lrq2;C)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Loq2;->k:Lrq2;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Loq2;-><init>(Lrq2;C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Loq2;->k:Lrq2;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Loq2;-><init>(Lrq2;C)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    .line 1
    iget p0, p0, Loq2;->g:I

    .line 2
    .line 3
    if-ltz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Loq2;->i:Lrq2;

    .line 2
    .line 3
    iget v1, v0, Lrq2;->j:I

    .line 4
    .line 5
    iget v2, p0, Loq2;->f:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_40

    .line 8
    .line 9
    invoke-virtual {p0}, Loq2;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3a

    .line 14
    .line 15
    iget v1, p0, Loq2;->g:I

    .line 16
    .line 17
    iput v1, p0, Loq2;->h:I

    .line 18
    .line 19
    iget v2, p0, Loq2;->j:I

    .line 20
    .line 21
    iget-object v3, p0, Loq2;->k:Lrq2;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_46

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lrq2;->c()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aget-object v1, v2, v1

    .line 31
    .line 32
    goto :goto_2d

    .line 33
    :pswitch_20
    new-instance v2, Lqq2;

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Lqq2;-><init>(Lrq2;I)V

    .line 36
    .line 37
    .line 38
    move-object v1, v2

    .line 39
    goto :goto_2d

    .line 40
    :pswitch_27
    invoke-virtual {v3}, Lrq2;->b()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aget-object v1, v2, v1

    .line 45
    .line 46
    :goto_2d
    iget v2, p0, Loq2;->g:I

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    iget v0, v0, Lrq2;->k:I

    .line 51
    .line 52
    if-ge v2, v0, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v2, -0x1

    .line 56
    :goto_37
    iput v2, p0, Loq2;->g:I

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_40
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_27
        :pswitch_20
    .end packed-switch
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Loq2;->i:Lrq2;

    .line 2
    .line 3
    iget v1, v0, Lrq2;->j:I

    .line 4
    .line 5
    iget v2, p0, Loq2;->f:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_2e

    .line 8
    .line 9
    iget v1, p0, Loq2;->h:I

    .line 10
    .line 11
    if-ltz v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    const-string v2, "no calls to next() since the last call to remove()"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lhq1;->y(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Loq2;->f:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x20

    .line 24
    .line 25
    iput v1, p0, Loq2;->f:I

    .line 26
    .line 27
    iget v1, p0, Loq2;->h:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lrq2;->b()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lrq2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Loq2;->g:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Loq2;->g:I

    .line 43
    .line 44
    iput v1, p0, Loq2;->h:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method
