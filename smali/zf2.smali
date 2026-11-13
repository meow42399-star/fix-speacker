###### Class defpackage.zf2 (zf2)
.class public abstract Lzf2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Lm03;

.field public final b:Lwt1;


# direct methods
.method public constructor <init>(Lwt1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf2;->b:Lwt1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lzf2;->a:Lm03;

    .line 2
    .line 3
    if-eqz p0, :cond_1f

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lm03;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p0, Lm03;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lzf2;

    .line 17
    .line 18
    iput-object p1, p0, Lm03;->h:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_1f

    .line 21
    .line 22
    iget-object p0, p0, Lm03;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzf2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
