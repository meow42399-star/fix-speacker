###### Class defpackage.k60 (k60)
.class public abstract Lk60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll60;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll60;

    .line 5
    .line 6
    invoke-direct {v0}, Ll60;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk60;->a:Ll60;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lk60;->a:Ll60;

    .line 2
    .line 3
    if-eqz v0, :cond_5c

    .line 4
    .line 5
    iget-boolean v1, v0, Ll60;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_5c

    .line 10
    :cond_9
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Ll60;->d:Z

    .line 12
    .line 13
    iget-object v1, v0, Ll60;->a:Llw;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    iget-object v2, v0, Ll60;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_34

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/AutoCloseable;
    :try_end_25
    .catchall {:try_start_f .. :try_end_25} :catchall_32

    .line 37
    .line 38
    if-eqz v3, :cond_19

    .line 39
    .line 40
    :try_start_27
    invoke-static {v3}, Luc;->p(Ljava/lang/AutoCloseable;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_2b
    .catchall {:try_start_27 .. :try_end_2a} :catchall_32

    .line 41
    .line 42
    .line 43
    goto :goto_19

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    :try_start_2c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_5a

    .line 53
    :cond_34
    iget-object v2, v0, Ll60;->c:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_53

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/AutoCloseable;
    :try_end_46
    .catchall {:try_start_2c .. :try_end_46} :catchall_32

    .line 70
    .line 71
    if-eqz v3, :cond_3a

    .line 72
    .line 73
    :try_start_48
    invoke-static {v3}, Luc;->p(Ljava/lang/AutoCloseable;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4b} :catch_4c
    .catchall {:try_start_48 .. :try_end_4b} :catchall_32

    .line 74
    .line 75
    .line 76
    goto :goto_3a

    .line 77
    :catch_4c
    move-exception p0

    .line 78
    :try_start_4d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_53
    iget-object v0, v0, Ll60;->c:Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_58
    .catchall {:try_start_4d .. :try_end_58} :catchall_32

    .line 87
    .line 88
    .line 89
    monitor-exit v1

    .line 90
    goto :goto_5c

    .line 91
    :goto_5a
    monitor-exit v1

    .line 92
    throw p0

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {p0}, Lk60;->b()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method
