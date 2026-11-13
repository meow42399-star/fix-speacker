###### Class defpackage.iq2 (iq2)
.class public final Liq2;
.super Lyp2;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic j:Ljq2;


# direct methods
.method public constructor <init>(Ljq2;)V
    .registers 2

    .line 15
    iput-object p1, p0, Liq2;->j:Ljq2;

    invoke-direct {p0, p1}, Lyp2;-><init>(Ljq2;)V

    return-void
.end method

.method public constructor <init>(Ljq2;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Liq2;->j:Ljq2;

    .line 2
    .line 3
    iget-object v0, p1, Ljq2;->g:Ljava/util/Collection;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2}, Lyp2;-><init>(Ljq2;Ljava/util/ListIterator;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Liq2;->j:Ljq2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lyp2;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lyp2;->g:Ljava/util/Iterator;

    .line 11
    .line 12
    check-cast p0, Ljava/util/ListIterator;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Ljq2;->k:Lxr2;

    .line 18
    .line 19
    iget p1, p0, Lxr2;->j:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lxr2;->j:I

    .line 24
    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0}, Ljq2;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final hasPrevious()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lyp2;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyp2;->g:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final nextIndex()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lyp2;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyp2;->g:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lyp2;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyp2;->g:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final previousIndex()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lyp2;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyp2;->g:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyp2;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyp2;->g:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
