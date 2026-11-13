###### Class defpackage.kb (kb)
.class public Lkb;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lqp;
.implements Lfz;


# instance fields
.field public f:Lsp;

.field public final g:Luk;

.field public final h:Lcv;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Luk;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Luk;-><init>(Lfz;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkb;->g:Luk;

    .line 10
    .line 11
    new-instance p1, Lcv;

    .line 12
    .line 13
    new-instance p2, Lv1;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p2, v0, p0}, Lv1;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcv;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkb;->h:Lcv;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Lkb;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lff2;
    .registers 1

    .line 1
    iget-object p0, p0, Lkb;->g:Luk;

    .line 2
    .line 3
    iget-object p0, p0, Luk;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lff2;

    .line 6
    .line 7
    return-object p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkb;->c()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0800d3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0800d4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0800d5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final e()Lsp;
    .registers 2

    .line 1
    iget-object v0, p0, Lkb;->f:Lsp;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lsp;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lsp;-><init>(Lqp;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkb;->f:Lsp;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public final onBackPressed()V
    .registers 1

    .line 1
    iget-object p0, p0, Lkb;->h:Lcv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcv;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_1c

    .line 9
    .line 10
    invoke-static {p0}, Lk0;->h(Lkb;)Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lkb;->h:Lcv;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lcv;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 23
    .line 24
    iget-boolean v0, v1, Lcv;->g:Z

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcv;->b(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lkb;->g:Luk;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Luk;->b(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lkb;->f:Lsp;

    .line 35
    .line 36
    if-nez p1, :cond_2c

    .line 37
    .line 38
    new-instance p1, Lsp;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lsp;-><init>(Lqp;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lkb;->f:Lsp;

    .line 44
    .line 45
    :cond_2c
    sget-object p0, Ljp;->ON_CREATE:Ljp;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lsp;->d(Ljp;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkb;->g:Luk;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Luk;->c(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkb;->f:Lsp;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    new-instance v0, Lsp;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lsp;-><init>(Lqp;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lkb;->f:Lsp;

    .line 14
    .line 15
    :cond_e
    sget-object p0, Ljp;->ON_RESUME:Ljp;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lsp;->d(Ljp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkb;->f:Lsp;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lsp;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lsp;-><init>(Lqp;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkb;->f:Lsp;

    .line 11
    .line 12
    :cond_b
    sget-object v1, Ljp;->ON_DESTROY:Ljp;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lsp;->d(Ljp;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lkb;->f:Lsp;

    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setContentView(I)V
    .registers 2

    .line 11
    invoke-virtual {p0}, Lkb;->c()V

    .line 12
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkb;->c()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lkb;->c()V

    .line 14
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
