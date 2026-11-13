###### Class defpackage.tp (tp)
.class public abstract Ltp;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lqp;


# instance fields
.field public final f:Lih3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lih3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lih3;-><init>(Ltp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltp;->f:Lih3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()Lsp;
    .registers 1

    .line 1
    iget-object p0, p0, Ltp;->f:Lih3;

    .line 2
    .line 3
    iget-object p0, p0, Lih3;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lsp;

    .line 6
    .line 7
    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltp;->f:Lih3;

    .line 5
    .line 6
    sget-object p1, Ljp;->ON_START:Ljp;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lih3;->f(Ljp;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public onCreate()V
    .registers 3

    .line 1
    iget-object v0, p0, Ltp;->f:Lih3;

    .line 2
    .line 3
    sget-object v1, Ljp;->ON_CREATE:Ljp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lih3;->f(Ljp;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    sget-object v0, Ljp;->ON_STOP:Ljp;

    .line 2
    .line 3
    iget-object v1, p0, Ltp;->f:Lih3;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lih3;->f(Ljp;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljp;->ON_DESTROY:Ljp;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lih3;->f(Ljp;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Ltp;->f:Lih3;

    .line 2
    .line 3
    sget-object v1, Ljp;->ON_START:Ljp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lih3;->f(Ljp;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
