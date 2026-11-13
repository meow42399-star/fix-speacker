###### Class defpackage.cw (cw)
.class public final Lcw;
.super Luh;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Ldw;


# direct methods
.method public constructor <init>(Ldw;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcw;->this$0:Ldw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-ge p2, v0, :cond_20

    .line 9
    .line 10
    sget p2, Lix;->g:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lix;

    .line 26
    .line 27
    iget-object p0, p0, Lcw;->this$0:Ldw;

    .line 28
    .line 29
    iget-object p0, p0, Ldw;->m:Lvi2;

    .line 30
    .line 31
    iput-object p0, p1, Lix;->f:Lvi2;

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcw;->this$0:Ldw;

    .line 5
    .line 6
    iget p1, p0, Ldw;->g:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Ldw;->g:I

    .line 11
    .line 12
    if-nez p1, :cond_19

    .line 13
    .line 14
    iget-object p1, p0, Ldw;->j:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ldw;->l:Lv1;

    .line 20
    .line 21
    const-wide/16 v0, 0x2bc

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcw$a;

    .line 5
    .line 6
    iget-object p0, p0, Lcw;->this$0:Ldw;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lcw$a;-><init>(Ldw;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lbw;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcw;->this$0:Ldw;

    .line 5
    .line 6
    iget p1, p0, Ldw;->f:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Ldw;->f:I

    .line 11
    .line 12
    if-nez p1, :cond_1b

    .line 13
    .line 14
    iget-boolean p1, p0, Ldw;->h:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1b

    .line 17
    .line 18
    iget-object p1, p0, Ldw;->k:Lsp;

    .line 19
    .line 20
    sget-object v0, Ljp;->ON_STOP:Ljp;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lsp;->d(Ljp;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Ldw;->i:Z

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

###### Class cw.a (cw$a)
.class public final Lcw$a;
.super Luh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcw;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldw;


# direct methods
.method public constructor <init>(Ldw;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcw$a;->this$0:Ldw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcw$a;->this$0:Ldw;

    .line 5
    .line 6
    invoke-virtual {p0}, Ldw;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcw$a;->this$0:Ldw;

    .line 5
    .line 6
    iget p1, p0, Ldw;->f:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p1, v0

    .line 10
    iput p1, p0, Ldw;->f:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1b

    .line 13
    .line 14
    iget-boolean p1, p0, Ldw;->i:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1b

    .line 17
    .line 18
    iget-object p1, p0, Ldw;->k:Lsp;

    .line 19
    .line 20
    sget-object v0, Ljp;->ON_START:Ljp;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lsp;->d(Ljp;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Ldw;->i:Z

    .line 27
    .line 28
    :cond_1b
    return-void
.end method
