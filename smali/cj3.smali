###### Class defpackage.cj3 (cj3)
.class public final Lcj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr3;
.implements Ltp3;


# instance fields
.field public final a:Lfj3;

.field public final synthetic b:Lx32;


# direct methods
.method public constructor <init>(Lx32;Lfj3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj3;->b:Lx32;

    .line 5
    .line 6
    iput-object p2, p0, Lcj3;->a:Lfj3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lor3;)Landroid/util/Pair;
    .registers 8

    .line 1
    iget-object p0, p0, Lcj3;->a:Lfj3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_33

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lfj3;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_2e

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lor3;

    .line 20
    .line 21
    iget-wide v2, v2, Lor3;->d:J

    .line 22
    .line 23
    iget-wide v4, p1, Lor3;->d:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_2b

    .line 28
    .line 29
    iget-object v1, p1, Lor3;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lfj3;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget v3, Lvj3;->k:I

    .line 34
    .line 35
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lor3;->a(Ljava/lang/Object;)Lor3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_2e
    move-object p1, v0

    .line 48
    :goto_2f
    if-nez p1, :cond_32

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    move-object v0, p1

    .line 52
    :cond_33
    iget p0, p0, Lfj3;->d:I

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final j(ILor3;Lgr3;Llr3;)V
    .registers 11

    .line 1
    invoke-virtual {p0, p2}, Lcj3;->a(Lor3;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_18

    .line 6
    .line 7
    new-instance v0, Lzi3;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lzi3;-><init>(Lcj3;Landroid/util/Pair;Lgr3;Llr3;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v1, Lcj3;->b:Lx32;

    .line 17
    .line 18
    iget-object p0, p0, Lx32;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, La92;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, La92;->e(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final n(ILor3;Llr3;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lcj3;->a(Lor3;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_16

    .line 6
    .line 7
    new-instance p2, Lzb;

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-direct {p2, v0, p0, p1, p3}, Lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcj3;->b:Lx32;

    .line 15
    .line 16
    iget-object p0, p0, Lx32;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, La92;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, La92;->e(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final o(ILor3;Lgr3;Llr3;Ljava/io/IOException;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Lcj3;->a(Lor3;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_15

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    new-instance p0, Lpj2;

    .line 9
    .line 10
    invoke-direct/range {p0 .. p6}, Lpj2;-><init>(Lcj3;Landroid/util/Pair;Lgr3;Llr3;Ljava/io/IOException;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcj3;->b:Lx32;

    .line 14
    .line 15
    iget-object p1, p1, Lx32;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, La92;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, La92;->e(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final p(ILor3;Lgr3;Llr3;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lcj3;->a(Lor3;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_15

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    new-instance p0, Lbj3;

    .line 9
    .line 10
    invoke-direct/range {p0 .. p5}, Lbj3;-><init>(Lcj3;Landroid/util/Pair;Lgr3;Llr3;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcj3;->b:Lx32;

    .line 14
    .line 15
    iget-object p1, p1, Lx32;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, La92;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, La92;->e(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final r(ILor3;Lgr3;Llr3;)V
    .registers 11

    .line 1
    invoke-virtual {p0, p2}, Lcj3;->a(Lor3;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_18

    .line 6
    .line 7
    new-instance v0, Lzi3;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lzi3;-><init>(Lcj3;Landroid/util/Pair;Lgr3;Llr3;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v1, Lcj3;->b:Lx32;

    .line 17
    .line 18
    iget-object p0, p0, Lx32;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, La92;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, La92;->e(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

###### Class defpackage.bj3 (bj3)
.class public final synthetic Lbj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcj3;

.field public final synthetic g:Landroid/util/Pair;

.field public final synthetic h:Lgr3;

.field public final synthetic i:Llr3;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcj3;Landroid/util/Pair;Lgr3;Llr3;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj3;->f:Lcj3;

    .line 5
    .line 6
    iput-object p2, p0, Lbj3;->g:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lbj3;->h:Lgr3;

    .line 9
    .line 10
    iput-object p4, p0, Lbj3;->i:Llr3;

    .line 11
    .line 12
    iput p5, p0, Lbj3;->j:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lbj3;->g:Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lor3;

    .line 15
    .line 16
    iget-object v0, p0, Lbj3;->f:Lcj3;

    .line 17
    .line 18
    iget-object v0, v0, Lcj3;->b:Lx32;

    .line 19
    .line 20
    iget-object v0, v0, Lx32;->o:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lkl3;

    .line 24
    .line 25
    iget-object v6, p0, Lbj3;->i:Llr3;

    .line 26
    .line 27
    iget v7, p0, Lbj3;->j:I

    .line 28
    .line 29
    iget-object v5, p0, Lbj3;->h:Lgr3;

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, Lkl3;->p(ILor3;Lgr3;Llr3;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
