###### Class defpackage.dh (dh)
.class public final Ldh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte;


# instance fields
.field public final synthetic f:Lsp;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lsp;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldh;->f:Lsp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqp;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(Lqp;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(Lqp;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(Lqp;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final e(Lqp;)V
    .registers 5

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-lt p1, v0, :cond_f

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lmb;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_18

    .line 16
    :cond_f
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    new-instance v0, Lh9;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lh9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x1f4

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ldh;->f:Lsp;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lsp;->f(Lpp;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Lqp;)V
    .registers 2

    .line 1
    return-void
.end method
