###### Class defpackage.io1 (io1)
.class public final Lio1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkn;


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lkn;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio1;->a:Lkn;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_28

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "com.google.android.gms.ads.internal.client.hsdp.HsdpDeepLinkServiceWrapper"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/os/IBinder;

    .line 32
    .line 33
    invoke-static {p1}, Ljn;->asInterface(Landroid/os/IBinder;)Lkn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lio1;->a:Lkn;
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_28

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 43
    throw p1
.end method
