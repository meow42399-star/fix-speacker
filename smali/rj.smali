###### Class defpackage.rj (rj)
.class public final Lrj;
.super Lrz2;
.source "SourceFile"

# interfaces
.implements Lo60;
.implements Lqp;
.implements Lfz;
.implements Lfk;


# instance fields
.field public final n:Lg4;

.field public final o:Lg4;

.field public final p:Landroid/os/Handler;

.field public final q:Lck;

.field public final synthetic r:Lg4;


# direct methods
.method public constructor <init>(Lg4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj;->r:Lg4;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lck;

    .line 12
    .line 13
    invoke-direct {v1}, Lck;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lrj;->q:Lck;

    .line 17
    .line 18
    iput-object p1, p0, Lrj;->n:Lg4;

    .line 19
    .line 20
    iput-object p1, p0, Lrj;->o:Lg4;

    .line 21
    .line 22
    iput-object v0, p0, Lrj;->p:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lff2;
    .registers 1

    .line 1
    iget-object p0, p0, Lrj;->r:Lg4;

    .line 2
    .line 3
    iget-object p0, p0, Ljb;->j:Luk;

    .line 4
    .line 5
    iget-object p0, p0, Luk;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lff2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()Ln60;
    .registers 1

    .line 1
    iget-object p0, p0, Lrj;->r:Lg4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljb;->d()Ln60;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lsp;
    .registers 1

    .line 1
    iget-object p0, p0, Lrj;->r:Lg4;

    .line 2
    .line 3
    iget-object p0, p0, Lg4;->y:Lsp;

    .line 4
    .line 5
    return-object p0
.end method

.method public final n(I)Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lrj;->r:Lg4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg4;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lrj;->r:Lg4;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method
