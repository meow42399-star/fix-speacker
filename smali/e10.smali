###### Class defpackage.e10 (e10)
.class public final Le10;
.super Ls1;
.source "SourceFile"

# interfaces
.implements Lfs;


# instance fields
.field public h:Landroid/content/Context;

.field public i:Landroidx/appcompat/widget/ActionBarContextView;

.field public j:Lpb1;

.field public k:Ljava/lang/ref/WeakReference;

.field public l:Z

.field public m:Lhs;


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Le10;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le10;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, Le10;->j:Lpb1;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lpb1;->m(Ls1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Le10;->k:Ljava/lang/ref/WeakReference;

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
    iget-object p0, p0, Le10;->m:Lhs;

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
    iget-object p0, p0, Le10;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lw10;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Le10;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Le10;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Le10;->j:Lpb1;

    .line 2
    .line 3
    iget-object v1, p0, Le10;->m:Lhs;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lpb1;->n(Ls1;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lhs;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Le10;->j:Lpb1;

    .line 2
    .line 3
    iget-object p1, p1, Lpb1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ld40;

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Ld40;->g(Ls1;Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i()Z
    .registers 1

    .line 1
    iget-object p0, p0, Le10;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Z

    .line 4
    .line 5
    return p0
.end method

.method public final j(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le10;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iput-object v0, p0, Le10;->k:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public final k(Lhs;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Le10;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Le10;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Lo1;

    .line 7
    .line 8
    if-eqz p0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0}, Lo1;->l()Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final l(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Le10;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Le10;->m(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le10;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Le10;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Le10;->o(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Le10;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ls1;->g:Z

    .line 2
    .line 3
    iget-object p0, p0, Le10;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
