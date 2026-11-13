###### Class defpackage.s10 (s10)
.class public final Ls10;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls10;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ls10;->b:Ls1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final finish()V
    .registers 1

    .line 1
    iget-object p0, p0, Ls10;->b:Ls1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Ls10;->b:Ls1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls1;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .registers 3

    .line 1
    new-instance v0, Lat;

    .line 2
    .line 3
    iget-object v1, p0, Ls10;->b:Ls1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls1;->c()Lhs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Ls10;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lat;-><init>(Landroid/content/Context;Lhs;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .registers 1

    .line 1
    iget-object p0, p0, Ls10;->b:Ls1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls1;->d()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Ls10;->b:Ls1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls1;->e()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ls10;->b:Ls1;

    .line 2
    .line 3
    iget-object p0, p0, Ls1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Ls10;->b:Ls1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls1;->f()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ls10;->b:Ls1;

    .line 2
    .line 3
    iget-boolean p0, p0, Ls1;->g:Z

    .line 4
    .line 5
    return p0
.end method

.method public final invalidate()V
    .registers 1

    .line 1
    iget-object p0, p0, Ls10;->b:Ls1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls1;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isTitleOptional()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ls10;->b:Ls1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls1;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls10;->b:Ls1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls1;->j(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitle(I)V
    .registers 2

    .line 7
    iget-object p0, p0, Ls10;->b:Ls1;

    invoke-virtual {p0, p1}, Ls1;->l(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls10;->b:Ls1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls1;->m(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls10;->b:Ls1;

    .line 2
    .line 3
    iput-object p1, p0, Ls1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final setTitle(I)V
    .registers 2

    .line 7
    iget-object p0, p0, Ls10;->b:Ls1;

    invoke-virtual {p0, p1}, Ls1;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls10;->b:Ls1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls1;->o(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls10;->b:Ls1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls1;->p(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
