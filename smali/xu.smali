###### Class defpackage.xu (xu)
.class public final Lxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lgl;

.field public final synthetic b:Lgl;

.field public final synthetic c:Lvk;

.field public final synthetic d:Lvk;


# direct methods
.method public constructor <init>(Lgl;Lgl;Lvk;Lvk;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxu;->a:Lgl;

    .line 5
    .line 6
    iput-object p2, p0, Lxu;->b:Lgl;

    .line 7
    .line 8
    iput-object p3, p0, Lxu;->c:Lvk;

    .line 9
    .line 10
    iput-object p4, p0, Lxu;->d:Lvk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .registers 1

    .line 1
    iget-object p0, p0, Lxu;->d:Lvk;

    .line 2
    .line 3
    invoke-interface {p0}, Lvk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .registers 1

    .line 1
    iget-object p0, p0, Lxu;->c:Lvk;

    .line 2
    .line 3
    invoke-interface {p0}, Lvk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le8;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Le8;-><init>(Landroid/window/BackEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxu;->b:Lgl;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lgl;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le8;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Le8;-><init>(Landroid/window/BackEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxu;->a:Lgl;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lgl;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
