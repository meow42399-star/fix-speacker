###### Class defpackage.zr3 (zr3)
.class public final Lzr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg0;


# instance fields
.field public final a:Lis3;

.field public final b:Lis3;

.field public final c:Lof0;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lis3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzr3;->a:Lis3;

    .line 5
    .line 6
    iput-object p1, p0, Lzr3;->b:Lis3;

    .line 7
    .line 8
    new-instance p1, Lof0;

    .line 9
    .line 10
    invoke-direct {p1}, Lof0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzr3;->c:Lof0;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    sget-object v0, Lyr3;->f:Lyr3;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lzr3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(ILv42;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzr3;->g()Lpg0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lpg0;->a(ILv42;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lmf3;IZ)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzr3;->g()Lpg0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lpg0;->b(Lmf3;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(JIIILog0;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lzr3;->g()Lpg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, Lpg0;->c(JIIILog0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lzr3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object p3, Lyr3;->g:Lyr3;

    .line 20
    .line 21
    if-ne p2, p3, :cond_21

    .line 22
    .line 23
    iget-object p0, p0, Lzr3;->b:Lis3;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Lis3;->l(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lyr3;->h:Lyr3;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final d(Lwp3;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lzr3;->a:Lis3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lis3;->d(Lwp3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lv42;II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzr3;->g()Lpg0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lpg0;->e(Lv42;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lmf3;IZ)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzr3;->g()Lpg0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lpg0;->f(Lmf3;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()Lpg0;
    .registers 3

    .line 1
    iget-object v0, p0, Lzr3;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lyr3;->h:Lyr3;

    .line 8
    .line 9
    if-ne v0, v1, :cond_d

    .line 10
    .line 11
    iget-object p0, p0, Lzr3;->c:Lof0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object p0, p0, Lzr3;->b:Lis3;

    .line 15
    .line 16
    return-object p0
.end method
