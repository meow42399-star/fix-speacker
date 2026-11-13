###### Class defpackage.ix (ix)
.class public Lix;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lix$a;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public f:Lvi2;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljp;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lgx;->a(Landroid/app/Activity;Ljp;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljp;->ON_CREATE:Ljp;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lix;->a(Ljp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljp;->ON_DESTROY:Ljp;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lix;->a(Ljp;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lix;->f:Lvi2;

    .line 11
    .line 12
    return-void
.end method

.method public final onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljp;->ON_PAUSE:Ljp;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lix;->a(Ljp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lix;->f:Lvi2;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, v0, Lvi2;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ldw;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldw;->b()V

    .line 13
    .line 14
    .line 15
    :cond_e
    sget-object v0, Ljp;->ON_RESUME:Ljp;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lix;->a(Ljp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lix;->f:Lvi2;

    .line 5
    .line 6
    if-eqz v0, :cond_21

    .line 7
    .line 8
    iget-object v0, v0, Lvi2;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ldw;

    .line 11
    .line 12
    iget v1, v0, Ldw;->f:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, v0, Ldw;->f:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_21

    .line 19
    .line 20
    iget-boolean v1, v0, Ldw;->i:Z

    .line 21
    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    iget-object v1, v0, Ldw;->k:Lsp;

    .line 25
    .line 26
    sget-object v2, Ljp;->ON_START:Ljp;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lsp;->d(Ljp;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Ldw;->i:Z

    .line 33
    .line 34
    :cond_21
    sget-object v0, Ljp;->ON_START:Ljp;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lix;->a(Ljp;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljp;->ON_STOP:Ljp;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lix;->a(Ljp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class ix.a (ix$a)
.class public final Lix$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final Companion:Lhx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lix$a;->Companion:Lhx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .registers 2

    .line 1
    sget-object v0, Lix$a;->Companion:Lhx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lix$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lix$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lh0;->n(Landroid/app/Activity;Lix$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lix;->g:I

    .line 5
    .line 6
    sget-object p0, Ljp;->ON_CREATE:Ljp;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lgx;->a(Landroid/app/Activity;Ljp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lix;->g:I

    .line 5
    .line 6
    sget-object p0, Ljp;->ON_RESUME:Ljp;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lgx;->a(Landroid/app/Activity;Ljp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lix;->g:I

    .line 5
    .line 6
    sget-object p0, Ljp;->ON_START:Ljp;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lgx;->a(Landroid/app/Activity;Ljp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lix;->g:I

    .line 5
    .line 6
    sget-object p0, Ljp;->ON_DESTROY:Ljp;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lgx;->a(Landroid/app/Activity;Ljp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lix;->g:I

    .line 5
    .line 6
    sget-object p0, Ljp;->ON_PAUSE:Ljp;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lgx;->a(Landroid/app/Activity;Ljp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lix;->g:I

    .line 5
    .line 6
    sget-object p0, Ljp;->ON_STOP:Ljp;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lgx;->a(Landroid/app/Activity;Ljp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
