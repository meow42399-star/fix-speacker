###### Class defpackage.p70 (p70)
.class public final Lp70;
.super Ls1;
.source "SourceFile"

# interfaces
.implements Lfs;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lhs;

.field public j:Lpb1;

.field public k:Ljava/lang/ref/WeakReference;

.field public final synthetic l:Lq70;


# direct methods
.method public constructor <init>(Lq70;Landroid/content/Context;Lpb1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp70;->l:Lq70;

    .line 5
    .line 6
    iput-object p2, p0, Lp70;->h:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lp70;->j:Lpb1;

    .line 9
    .line 10
    new-instance p1, Lhs;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lhs;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, Lhs;->l:I

    .line 17
    .line 18
    iput-object p1, p0, Lp70;->i:Lhs;

    .line 19
    .line 20
    iput-object p0, p1, Lhs;->e:Lfs;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lp70;->l:Lq70;

    .line 2
    .line 3
    iget-object v1, v0, Lq70;->i:Lp70;

    .line 4
    .line 5
    if-eq v1, p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v1, v0, Lq70;->p:Z

    .line 9
    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    iput-object p0, v0, Lq70;->j:Lp70;

    .line 13
    .line 14
    iget-object v1, p0, Lp70;->j:Lpb1;

    .line 15
    .line 16
    iput-object v1, v0, Lq70;->k:Lpb1;

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget-object v1, p0, Lp70;->j:Lpb1;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lpb1;->m(Ls1;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lp70;->j:Lpb1;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v0, p0}, Lq70;->a(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lq70;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/view/View;

    .line 34
    .line 35
    if-nez v2, :cond_27

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p0, v0, Lq70;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 41
    .line 42
    iget-boolean v2, v0, Lq70;->u:Z

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lq70;->i:Lp70;

    .line 48
    .line 49
    return-void
.end method

.method public final b()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lp70;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final c()Lhs;
    .registers 1

    .line 1
    iget-object p0, p0, Lp70;->i:Lhs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/MenuInflater;
    .registers 2

    .line 1
    new-instance v0, Lw10;

    .line 2
    .line 3
    iget-object p0, p0, Lp70;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lw10;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lp70;->l:Lq70;

    .line 2
    .line 3
    iget-object p0, p0, Lq70;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lp70;->l:Lq70;

    .line 2
    .line 3
    iget-object p0, p0, Lq70;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp70;->l:Lq70;

    .line 2
    .line 3
    iget-object v0, v0, Lq70;->i:Lp70;

    .line 4
    .line 5
    if-eq v0, p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lp70;->i:Lhs;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhs;->w()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-object v1, p0, Lp70;->j:Lpb1;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Lpb1;->n(Ls1;Landroid/view/Menu;)Z
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_15

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lhs;->v()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    invoke-virtual {v0}, Lhs;->v()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final h(Lhs;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lp70;->j:Lpb1;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget-object p1, p1, Lpb1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ld40;

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, Ld40;->g(Ls1;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lp70;->l:Lq70;

    .line 2
    .line 3
    iget-object p0, p0, Lq70;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Z

    .line 6
    .line 7
    return p0
.end method

.method public final j(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp70;->l:Lq70;

    .line 2
    .line 3
    iget-object v0, v0, Lq70;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp70;->k:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public final k(Lhs;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lp70;->j:Lpb1;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_13

    .line 6
    :cond_5
    invoke-virtual {p0}, Lp70;->g()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lp70;->l:Lq70;

    .line 10
    .line 11
    iget-object p0, p0, Lq70;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Lo1;

    .line 14
    .line 15
    if-eqz p0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Lo1;->l()Z

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public final l(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp70;->l:Lq70;

    .line 2
    .line 3
    iget-object v0, v0, Lq70;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lp70;->m(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lp70;->l:Lq70;

    .line 2
    .line 3
    iget-object p0, p0, Lq70;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp70;->l:Lq70;

    .line 2
    .line 3
    iget-object v0, v0, Lq70;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lp70;->o(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lp70;->l:Lq70;

    .line 2
    .line 3
    iget-object p0, p0, Lq70;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ls1;->g:Z

    .line 2
    .line 3
    iget-object p0, p0, Lp70;->l:Lq70;

    .line 4
    .line 5
    iget-object p0, p0, Lq70;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
