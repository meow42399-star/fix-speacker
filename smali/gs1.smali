###### Class defpackage.gs1 (gs1)
.class public final Lgs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo1;
.implements Lfr1;


# instance fields
.field public final f:Lud1;

.field public final g:Landroid/content/Context;

.field public final h:Lvd1;

.field public final i:Landroid/view/View;

.field public j:Ljava/lang/String;

.field public final k:Ldz0;

.field public final l:Lma2;


# direct methods
.method public constructor <init>(Lud1;Landroid/content/Context;Lvd1;Landroid/webkit/WebView;Ldz0;Lma2;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgs1;->f:Lud1;

    .line 5
    .line 6
    iput-object p2, p0, Lgs1;->g:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lgs1;->h:Lvd1;

    .line 9
    .line 10
    iput-object p4, p0, Lgs1;->i:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lgs1;->k:Ldz0;

    .line 13
    .line 14
    iput-object p6, p0, Lgs1;->l:Lma2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final H()V
    .registers 14

    .line 1
    iget-object v0, p0, Lgs1;->l:Lma2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lma2;->G0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7b

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lgs1;->i:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_76

    .line 11
    .line 12
    iget-object v2, p0, Lgs1;->j:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_76

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lgs1;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lgs1;->h:Lvd1;

    .line 23
    .line 24
    iget-object v4, v3, Lvd1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lvd1;->a(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_20

    .line 31
    .line 32
    goto :goto_76

    .line 33
    :cond_20
    instance-of v5, v1, Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz v5, :cond_76

    .line 36
    .line 37
    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v3, v1, v5, v4, v6}, Lvd1;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_76

    .line 45
    .line 46
    iget-object v7, v3, Lvd1;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    const-string v8, "setCurrentScreen"

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Ljava/lang/reflect/Method;

    .line 55
    .line 56
    const/4 v10, 0x2

    .line 57
    const/4 v11, 0x3

    .line 58
    if-eqz v9, :cond_3c

    .line 59
    .line 60
    goto :goto_5c

    .line 61
    :cond_3c
    :try_start_3c
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-array v9, v11, [Ljava/lang/Class;

    .line 70
    .line 71
    const-class v12, Landroid/app/Activity;

    .line 72
    .line 73
    aput-object v12, v9, v6

    .line 74
    .line 75
    const-class v12, Ljava/lang/String;

    .line 76
    .line 77
    aput-object v12, v9, v0

    .line 78
    .line 79
    aput-object v12, v9, v10

    .line 80
    .line 81
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_57} :catch_58

    .line 86
    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :catch_58
    invoke-virtual {v3, v8, v6}, Lvd1;->l(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    :goto_5c
    :try_start_5c
    move-object v5, v1

    .line 94
    check-cast v5, Landroid/app/Activity;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-array v7, v11, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v5, v7, v6

    .line 107
    .line 108
    aput-object v2, v7, v0

    .line 109
    .line 110
    aput-object v1, v7, v10

    .line 111
    .line 112
    invoke-virtual {v9, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_72} :catch_73

    .line 113
    .line 114
    .line 115
    goto :goto_76

    .line 116
    :catch_73
    invoke-virtual {v3, v8, v6}, Lvd1;->l(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    iget-object p0, p0, Lgs1;->f:Lud1;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lud1;->a(Z)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void
.end method

.method public final P(Lkc1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lgs1;->h:Lvd1;

    .line 2
    .line 3
    iget-object v1, p0, Lgs1;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvd1;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_29

    .line 10
    .line 11
    iget-object p2, p0, Lgs1;->l:Lma2;

    .line 12
    .line 13
    iget-boolean p2, p2, Lma2;->G0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_29

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {v0, v1}, Lvd1;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Lgs1;->f:Lud1;

    .line 22
    .line 23
    iget-object v3, p0, Lud1;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p1, Lkc1;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget v5, p1, Lkc1;->g:I

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Lvd1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_20
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    sget p1, Lix1;->b:I

    .line 36
    .line 37
    const-string p1, "Remote Exception to get reward item."

    .line 38
    .line 39
    invoke-static {p1, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()V
    .registers 10

    .line 1
    sget-object v0, Ldz0;->q:Ldz0;

    .line 2
    .line 3
    iget-object v1, p0, Lgs1;->k:Ldz0;

    .line 4
    .line 5
    if-ne v1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_63

    .line 8
    :cond_7
    iget-object v0, p0, Lgs1;->l:Lma2;

    .line 9
    .line 10
    iget-boolean v0, v0, Lma2;->G0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_63

    .line 13
    .line 14
    const-string v0, "getCurrentScreenName"

    .line 15
    .line 16
    iget-object v2, p0, Lgs1;->h:Lvd1;

    .line 17
    .line 18
    iget-object v3, p0, Lgs1;->g:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lvd1;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v5, ""

    .line 25
    .line 26
    if-nez v4, :cond_1c

    .line 27
    .line 28
    goto :goto_52

    .line 29
    :cond_1c
    iget-object v4, v2, Lvd1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    const-string v6, "com.google.android.gms.measurement.AppMeasurement"

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-virtual {v2, v3, v6, v4, v7}, Lvd1;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_52

    .line 39
    .line 40
    :try_start_27
    invoke-virtual {v2, v3, v0}, Lvd1;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    if-nez v6, :cond_49

    .line 56
    .line 57
    const-string v6, "getCurrentScreenClass"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v6}, Lvd1;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v6, v3

    .line 72
    check-cast v6, Ljava/lang/String;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_49} :catch_4e

    .line 73
    .line 74
    :cond_49
    if-nez v6, :cond_4c

    .line 75
    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    move-object v5, v6

    .line 78
    goto :goto_52

    .line 79
    :catch_4e
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v2, v0, v3}, Lvd1;->l(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    iput-object v5, p0, Lgs1;->j:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v0, Ldz0;->n:Ldz0;

    .line 86
    .line 87
    if-ne v1, v0, :cond_5b

    .line 88
    .line 89
    const-string v0, "/Rewarded"

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const-string v0, "/Interstitial"

    .line 93
    .line 94
    :goto_5d
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lgs1;->j:Ljava/lang/String;

    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void
.end method

.method public final f()V
    .registers 1

    .line 1
    return-void
.end method

.method public final p()V
    .registers 1

    .line 1
    return-void
.end method

.method public final r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgs1;->l:Lma2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lma2;->G0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object p0, p0, Lgs1;->f:Lud1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lud1;->a(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
