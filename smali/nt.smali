###### Class defpackage.nt (nt)
.class public final Lnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9;
.implements Lz60;


# instance fields
.field public final f:Lp9;

.field public final synthetic g:Lot;


# direct methods
.method public constructor <init>(Lot;Lp9;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnt;->g:Lot;

    .line 5
    .line 6
    iput-object p2, p0, Lnt;->f:Lp9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Loz;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lnt;->f:Lp9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp9;->a(Loz;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lnt;->f:Lp9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp9;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Object;Lll;)Lfw2;
    .registers 4

    .line 1
    check-cast p1, Lt40;

    .line 2
    .line 3
    new-instance p2, Lo9;

    .line 4
    .line 5
    iget-object v0, p0, Lnt;->g:Lot;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lo9;-><init>(Lot;Lnt;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnt;->f:Lp9;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lp9;->G(Ljava/lang/Object;Lll;)Lfw2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_17

    .line 17
    .line 18
    sget-object p1, Lot;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object p0
.end method

.method public final getContext()Lyc;
    .registers 1

    .line 1
    iget-object p0, p0, Lnt;->f:Lp9;

    .line 2
    .line 3
    iget-object p0, p0, Lp9;->j:Lyc;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lnt;->f:Lp9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp9;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
