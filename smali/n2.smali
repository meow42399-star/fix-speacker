###### Class defpackage.n2 (n2)
.class public final Ln2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc41;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc41;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ln2;->b:Lc41;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt2;)V
    .registers 5

    .line 1
    iget-object p1, p1, Lt2;->a:Lf02;

    .line 2
    .line 3
    iget-object v0, p0, Ln2;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Ll11;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp21;->c:Lsp0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lsp0;->z()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_34

    .line 21
    .line 22
    sget-object v1, Ll11;->Cc:Lg11;

    .line 23
    .line 24
    sget-object v2, Lgu0;->e:Lgu0;

    .line 25
    .line 26
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_34

    .line 39
    .line 40
    sget-object v0, Lqt0;->b:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, Lcv2;

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    invoke-direct {v1, p0, v2, p1}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    :try_start_34
    iget-object p0, p0, Ln2;->b:Lc41;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lvk3;->k(Landroid/content/Context;Lf02;)Lii3;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p0, p1}, Lc41;->A1(Lii3;)V
    :try_end_3d
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    const-string p1, "Failed to load ad."

    .line 65
    .line 66
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
