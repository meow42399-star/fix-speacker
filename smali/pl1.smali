###### Class defpackage.pl1 (pl1)
.class public final Lpl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox0;


# instance fields
.field public f:Ljh1;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lgl1;

.field public final i:Lne;

.field public j:Z

.field public k:Z

.field public final l:Ljl1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lgl1;Lne;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpl1;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lpl1;->k:Z

    .line 8
    .line 9
    new-instance v0, Ljl1;

    .line 10
    .line 11
    invoke-direct {v0}, Ljl1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpl1;->l:Ljl1;

    .line 15
    .line 16
    iput-object p1, p0, Lpl1;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lpl1;->h:Lgl1;

    .line 19
    .line 20
    iput-object p3, p0, Lpl1;->i:Lne;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final S0(Lnx0;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lpl1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iget-boolean v0, p1, Lnx0;->j:Z

    .line 8
    .line 9
    :goto_8
    iget-object v1, p0, Lpl1;->l:Ljl1;

    .line 10
    .line 11
    iput-boolean v0, v1, Ljl1;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lpl1;->i:Lne;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, v1, Ljl1;->c:J

    .line 23
    .line 24
    iput-object p1, v1, Ljl1;->e:Lnx0;

    .line 25
    .line 26
    iget-boolean p1, p0, Lpl1;->j:Z

    .line 27
    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0}, Lpl1;->a()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final a()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lpl1;->h:Lgl1;

    .line 2
    .line 3
    iget-object v1, p0, Lpl1;->l:Ljl1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgl1;->a(Ljl1;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lpl1;->f:Ljh1;

    .line 10
    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    iget-object v1, p0, Lpl1;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, Lu61;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    invoke-direct {v2, p0, v3, v0}, Lu61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :catch_19
    move-exception p0

    .line 27
    const-string v0, "Failed to call video active view js"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lix1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
