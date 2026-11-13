###### Class defpackage.sj2 (sj2)
.class public final Lsj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj2;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lsj2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lsj2;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z[BLjava/lang/String;)Lg9;
    .registers 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v4, Le9;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpx;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v4, Le9;->c:Lpx;

    .line 14
    .line 15
    new-instance v8, Lg9;

    .line 16
    .line 17
    invoke-direct {v8, v4}, Lg9;-><init>(Le9;)V

    .line 18
    .line 19
    .line 20
    iput-object v8, v4, Le9;->b:Lg9;

    .line 21
    .line 22
    const-class v1, Lqj2;

    .line 23
    .line 24
    iput-object v1, v4, Le9;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_19
    new-instance v1, Lpj2;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move v5, p2

    .line 31
    move-object v7, p3

    .line 32
    move-object v6, p4

    .line 33
    invoke-direct/range {v1 .. v7}, Lpj2;-><init>(Lsj2;Ljava/lang/String;Le9;ZLjava/lang/String;[B)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v2, Lsj2;->a:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v4, Le9;->a:Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2a} :catch_2b

    .line 42
    .line 43
    return-object v8

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    iget-object p1, v8, Lg9;->g:Lf9;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lz;->i(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    return-object v8
.end method
