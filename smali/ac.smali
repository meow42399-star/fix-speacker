###### Class defpackage.ac (ac)
.class public abstract Lac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lu20;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ConstraintTracker"

    .line 2
    .line 3
    invoke-static {v0}, Ler;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lac;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu20;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lac;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lac;->d:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lac;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lac;->a:Lu20;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b(Lxb;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lac;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lac;->d:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_19

    .line 11
    .line 12
    iget-object p1, p0, Lac;->d:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_19

    .line 19
    .line 20
    invoke-virtual {p0}, Lac;->e()V

    .line 21
    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_17

    .line 29
    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lac;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lac;->e:Ljava/lang/Object;

    .line 5
    .line 6
    if-eq v1, p1, :cond_2f

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    goto :goto_2f

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_31

    .line 19
    :cond_12
    iput-object p1, p0, Lac;->e:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, p0, Lac;->d:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lac;->a:Lu20;

    .line 29
    .line 30
    check-cast v1, Lm03;

    .line 31
    .line 32
    iget-object v1, v1, Lm03;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, La90;

    .line 35
    .line 36
    new-instance v2, Lcv2;

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, p0, p1, v3, v4}, Lcv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, La90;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :cond_2f
    :goto_2f
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_10

    .line 51
    throw p0
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method
