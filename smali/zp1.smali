###### Class defpackage.zp1 (zp1)
.class public final Lzp1;
.super Lq93;
.source "SourceFile"

# interfaces
.implements Lhp1;
.implements Lup1;


# instance fields
.field public final h:Lma2;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lsa2;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lma2;Lsa2;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lq93;-><init>(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzp1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p2, p0, Lzp1;->h:Lma2;

    .line 12
    .line 13
    iput-object p3, p0, Lzp1;->j:Lsa2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a2()V
    .registers 5

    .line 1
    sget-object v0, Ll11;->U8:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_31

    .line 18
    .line 19
    iget-object v0, p0, Lzp1;->h:Lma2;

    .line 20
    .line 21
    iget-object v0, v0, Lma2;->e0:Loo3;

    .line 22
    .line 23
    if-eqz v0, :cond_31

    .line 24
    .line 25
    iget v1, v0, Loo3;->f:I

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_31

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    iget-object v3, p0, Lzp1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_31

    .line 39
    .line 40
    new-instance v1, Lav0;

    .line 41
    .line 42
    const/16 v2, 0x13

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lav0;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lq93;->W1(Lvq1;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzp1;->h:Lma2;

    .line 2
    .line 3
    iget v0, v0, Lma2;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lzp1;->a2()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final i0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzp1;->h:Lma2;

    .line 2
    .line 3
    iget v0, v0, Lma2;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_15

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_15

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_15

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_15

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-ne v0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    :goto_15
    invoke-virtual {p0}, Lzp1;->a2()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
