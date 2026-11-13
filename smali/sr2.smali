###### Class defpackage.sr2 (sr2)
.class public final Lsr2;
.super Lms2;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/util/AbstractList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractList;Ljava/util/ListIterator;I)V
    .registers 4

    .line 1
    iput p3, p0, Lsr2;->g:I

    iput-object p1, p0, Lsr2;->h:Ljava/util/AbstractList;

    invoke-direct {p0, p2}, Lms2;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lsr2;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsr2;->h:Ljava/util/AbstractList;

    .line 7
    .line 8
    check-cast p0, Lur2;

    .line 9
    .line 10
    iget-object p0, p0, Lur2;->g:Lfp2;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lfp2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_10
    iget-object p0, p0, Lsr2;->h:Ljava/util/AbstractList;

    .line 18
    .line 19
    check-cast p0, Ltr2;

    .line 20
    .line 21
    iget-object p0, p0, Ltr2;->g:Lfp2;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lfp2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final hasPrevious()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lms2;->f:Ljava/util/Iterator;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ListIterator;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final nextIndex()I
    .registers 1

    .line 1
    iget-object p0, p0, Lms2;->f:Ljava/util/Iterator;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ListIterator;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lms2;->f:Ljava/util/Iterator;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ListIterator;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lms2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final previousIndex()I
    .registers 1

    .line 1
    iget-object p0, p0, Lms2;->f:Ljava/util/Iterator;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ListIterator;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
