###### Class defpackage.av0 (av0)
.class public final Lav0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu;
.implements Lfc;
.implements Lb2;
.implements Ll8;
.implements Lru2;
.implements Ljt2;
.implements Lvp0;
.implements Lyo3;
.implements Lze1;
.implements Ltr;
.implements Lbv2;
.implements Lvq1;
.implements Lii1;
.implements Ltm1;
.implements Lcs1;
.implements Lc52;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lav0;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lav0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lav0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0xc
        :pswitch_10
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 31
    iput p1, p0, Lav0;->f:I

    iput-object p2, p0, Lav0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 29
    iput p1, p0, Lav0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lav0;->f:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1, p2}, Lx7;->m(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lav0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lav0;->f:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lis1;

    invoke-direct {v0, p1}, Lis1;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lav0;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 30
    iput p2, p0, Lav0;->f:I

    iput-object p3, p0, Lav0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm71;Ll71;)V
    .registers 4

    const/16 v0, 0xe

    iput v0, p0, Lav0;->f:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lav0;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lry1;)V
    .registers 3

    const/16 v0, 0x17

    iput v0, p0, Lav0;->f:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lav0;->g:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/content/Context;)Lav0;
    .registers 4

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    new-instance v1, Lav0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v1, v0, v0}, Lav0;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_2c

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x18

    .line 20
    .line 21
    if-ge v0, v2, :cond_17

    .line 22
    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    :try_start_17
    new-instance v0, Ldu;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v2, v1}, Ldu;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lsd0;->m(Landroid/net/ConnectivityManager;Ldu;)V
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catch_21
    const-class p0, Lav0;

    .line 35
    .line 36
    monitor-enter p0

    .line 37
    const/4 v0, 0x0

    .line 38
    :try_start_25
    iput-object v0, v1, Lav0;->g:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    goto :goto_2c

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_29

    .line 44
    throw v0

    .line 45
    :cond_2c
    :goto_2c
    return-object v1
.end method

.method private final j(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final l(Ljava/lang/Object;)V
    .registers 10

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, p0, Lav0;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lry1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lry1;->c:Z

    .line 10
    .line 11
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    sget-object v4, Lso3;->C:Lso3;

    .line 16
    .line 17
    iget-object v4, v4, Lso3;->k:Lne;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-wide v6, v0, Lry1;->d:J

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    long-to-int v4, v4

    .line 30
    invoke-virtual {v0, v2, v4, v3, v1}, Lry1;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lry1;->i:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v1, Lu61;

    .line 36
    .line 37
    const/16 v2, 0x18

    .line 38
    .line 39
    invoke-direct {v1, p0, v2, p1}, Lu61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_2e

    .line 49
    throw p1
.end method


# virtual methods
.method public E(Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    iget v0, p0, Lav0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_6e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget p1, Lix1;->b:I

    .line 16
    .line 17
    const-string p1, "Failed to get offline signal database: "

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lix1;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :sswitch_19
    return-void

    .line 27
    :sswitch_1a
    monitor-enter p0

    .line 28
    :try_start_1b
    iget-object p1, p0, Lav0;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lry1;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p1, Lry1;->c:Z

    .line 34
    .line 35
    const-string v0, "com.google.android.gms.ads.MobileAds"

    .line 36
    .line 37
    const-string v2, "Internal Error."

    .line 38
    .line 39
    sget-object v3, Lso3;->C:Lso3;

    .line 40
    .line 41
    iget-object v3, v3, Lso3;->k:Lne;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-wide v5, p1, Lry1;->d:J

    .line 51
    .line 52
    sub-long/2addr v3, v5

    .line 53
    long-to-int v3, v3

    .line 54
    invoke-virtual {p1, v0, v3, v2, v1}, Lry1;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lry1;->e:Lwe1;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/Exception;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lwe1;->c(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_1b .. :try_end_46} :catchall_44

    .line 71
    throw p1

    .line 72
    :sswitch_47
    sget-object p0, Ll11;->p6:Lg11;

    .line 73
    .line 74
    sget-object v0, Lgu0;->e:Lgu0;

    .line 75
    .line 76
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_62

    .line 89
    .line 90
    const-string p0, "omid native display exp"

    .line 91
    .line 92
    sget-object v0, Lso3;->C:Lso3;

    .line 93
    .line 94
    iget-object v0, v0, Lso3;->h:Lne1;

    .line 95
    .line 96
    invoke-virtual {v0, p0, p1}, Lne1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void

    .line 100
    :sswitch_63
    iget-object p0, p0, Lav0;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Len1;

    .line 103
    .line 104
    iget-object p0, p0, Len1;->f:Lrq1;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lrq1;->q0(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :sswitch_data_6e
    .sparse-switch
        0x11 -> :sswitch_63
        0x15 -> :sswitch_47
        0x17 -> :sswitch_1a
        0x18 -> :sswitch_19
    .end sparse-switch
.end method

.method public H(Lj2;)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lav0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk91;

    .line 4
    .line 5
    invoke-virtual {p1}, Lj2;->c()Lgx1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lk91;->t(Lgx1;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p0

    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public W(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lav0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfm;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lfm;->W(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Z()V
    .registers 1

    .line 1
    iget-object p0, p0, Lav0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfm;

    .line 4
    .line 5
    invoke-interface {p0}, Lfm;->Z()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()Ljava/io/File;
    .registers 1

    .line 446
    iget-object p0, p0, Lav0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public a()Llq;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lav0;->f:I

    .line 4
    .line 5
    iget-object v0, v0, Lav0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_1bc

    .line 8
    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lz72;

    .line 12
    .line 13
    sget-object v0, Ll11;->oc:Lg11;

    .line 14
    .line 15
    sget-object v2, Lgu0;->e:Lgu0;

    .line 16
    .line 17
    iget-object v3, v2, Lgu0;->c:Lk11;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, v1, Lz72;->e:Lwa2;

    .line 30
    .line 31
    iget-object v3, v3, Lwa2;->g:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_28

    .line 34
    .line 35
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_28
    sget-object v0, Ll11;->k2:Lg11;

    .line 42
    .line 43
    iget-object v4, v2, Lgu0;->c:Lk11;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_48

    .line 56
    .line 57
    iget-object v4, v1, Lz72;->h:Lty1;

    .line 58
    .line 59
    monitor-enter v4

    .line 60
    :try_start_3b
    new-instance v0, Landroid/os/Bundle;

    .line 61
    .line 62
    iget-object v5, v4, Lty1;->f:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_42
    .catchall {:try_start_3b .. :try_end_42} :catchall_45

    .line 65
    .line 66
    .line 67
    monitor-exit v4

    .line 68
    :goto_43
    move-object v7, v0

    .line 69
    goto :goto_4e

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    :try_start_46
    monitor-exit v4
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 72
    throw v0

    .line 73
    :cond_48
    new-instance v0, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_43

    .line 79
    :goto_4e
    sget-object v0, Ll11;->c5:Lg11;

    .line 80
    .line 81
    iget-object v4, v2, Lgu0;->c:Lk11;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_87

    .line 94
    .line 95
    sget-object v0, Lso3;->C:Lso3;

    .line 96
    .line 97
    iget-object v0, v0, Lso3;->h:Lne1;

    .line 98
    .line 99
    invoke-virtual {v0}, Lne1;->i()Lif3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lif3;->t()Lle1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v4, v0, Lle1;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_84

    .line 114
    .line 115
    iget-object v4, v0, Lle1;->g:Lorg/json/JSONObject;

    .line 116
    .line 117
    if-nez v4, :cond_77

    .line 118
    .line 119
    goto :goto_84

    .line 120
    :cond_77
    invoke-virtual {v0}, Lle1;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_81

    .line 125
    .line 126
    const-string v0, "VALID"

    .line 127
    .line 128
    :goto_7f
    move-object v8, v0

    .line 129
    goto :goto_8a

    .line 130
    :cond_81
    const-string v0, "INVALID"

    .line 131
    .line 132
    goto :goto_7f

    .line 133
    :cond_84
    :goto_84
    const-string v0, "EMPTY"

    .line 134
    .line 135
    goto :goto_7f

    .line 136
    :cond_87
    const-string v0, ""

    .line 137
    .line 138
    goto :goto_7f

    .line 139
    :goto_8a
    new-instance v9, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lz72;->e:Lwa2;

    .line 145
    .line 146
    iget-object v4, v0, Lwa2;->w:Lorg/json/JSONArray;

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    if-eqz v4, :cond_116

    .line 150
    .line 151
    new-instance v2, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    move v3, v10

    .line 157
    :goto_9c
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ge v3, v0, :cond_112

    .line 162
    .line 163
    :try_start_a2
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v5, "rtb_adapters"

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const-string v6, ""

    .line 174
    .line 175
    if-eqz v5, :cond_ba

    .line 176
    .line 177
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-lez v11, :cond_ba

    .line 182
    .line 183
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :cond_ba
    move-object v12, v6

    .line 188
    goto :goto_be

    .line 189
    :catch_bc
    move-exception v0

    .line 190
    goto :goto_fa

    .line 191
    :goto_be
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_c5

    .line 196
    .line 197
    goto :goto_10f

    .line 198
    :cond_c5
    const-string v5, "data"

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v5, Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 207
    .line 208
    .line 209
    if-eqz v0, :cond_ec

    .line 210
    .line 211
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :goto_d6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_ec

    .line 220
    .line 221
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Ljava/lang/String;

    .line 226
    .line 227
    const-string v13, ""

    .line 228
    .line 229
    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v5, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_d6

    .line 237
    :cond_ec
    new-instance v11, Lo42;

    .line 238
    .line 239
    const/4 v14, 0x1

    .line 240
    const/4 v15, 0x0

    .line 241
    const/4 v13, 0x1

    .line 242
    move-object/from16 v16, v5

    .line 243
    .line 244
    invoke-direct/range {v11 .. v16}, Lo42;-><init>(Ljava/lang/String;ZZZLandroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f9
    .catch Lorg/json/JSONException; {:try_start_a2 .. :try_end_f9} :catch_bc

    .line 248
    .line 249
    .line 250
    goto :goto_10f

    .line 251
    :goto_fa
    sget-object v5, Lso3;->C:Lso3;

    .line 252
    .line 253
    iget-object v5, v5, Lso3;->h:Lne1;

    .line 254
    .line 255
    new-instance v6, Lorg/json/JSONException;

    .line 256
    .line 257
    const-string v11, "Malformed RTB adapter config."

    .line 258
    .line 259
    invoke-direct {v6, v11}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v11, "RecursiveRtbAdapterMap.parseAdapters"

    .line 263
    .line 264
    invoke-virtual {v5, v11, v6}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    const-string v5, "Malformed RTB adapter config."

    .line 268
    .line 269
    invoke-static {v5, v0}, Lix1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :goto_10f
    add-int/lit8 v3, v3, 0x1

    .line 273
    .line 274
    goto :goto_9c

    .line 275
    :cond_112
    invoke-virtual {v1, v9, v2}, Lz72;->b(Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    goto :goto_17c

    .line 279
    :cond_116
    sget-object v0, Ll11;->t2:Lg11;

    .line 280
    .line 281
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iget-object v11, v1, Lz72;->c:Ll42;

    .line 294
    .line 295
    iget-object v2, v1, Lz72;->i:Ljava/lang/String;

    .line 296
    .line 297
    if-nez v0, :cond_175

    .line 298
    .line 299
    invoke-virtual {v11, v2, v3}, Ll42;->b(Ljava/lang/String;Ljava/lang/String;)Lfs2;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lfs2;->b()Lkr2;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcs2;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcs2;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_138
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_16d

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/util/Map$Entry;

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/util/List;

    .line 336
    .line 337
    iget-object v4, v1, Lz72;->e:Lwa2;

    .line 338
    .line 339
    iget-object v4, v4, Lwa2;->d:Lii3;

    .line 340
    .line 341
    iget-object v4, v4, Lii3;->r:Landroid/os/Bundle;

    .line 342
    .line 343
    if-eqz v4, :cond_15d

    .line 344
    .line 345
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    goto :goto_15e

    .line 350
    :cond_15d
    const/4 v4, 0x0

    .line 351
    :goto_15e
    const/4 v5, 0x1

    .line 352
    const/4 v6, 0x1

    .line 353
    move-object/from16 v17, v3

    .line 354
    .line 355
    move-object v3, v2

    .line 356
    move-object/from16 v2, v17

    .line 357
    .line 358
    invoke-virtual/range {v1 .. v6}, Lz72;->d(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lzu2;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_138

    .line 366
    :cond_16d
    invoke-virtual {v11}, Ll42;->a()Lfs2;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v9, v0}, Lz72;->b(Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 371
    .line 372
    .line 373
    goto :goto_17c

    .line 374
    :cond_175
    invoke-virtual {v11, v2, v3}, Ll42;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v1, v9, v0}, Lz72;->b(Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    :goto_17c
    invoke-static {v9}, Ler2;->n(Ljava/util/Collection;)Ler2;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v2, Ljd0;

    .line 386
    .line 387
    const/4 v3, 0x6

    .line 388
    invoke-direct {v2, v3, v9, v7, v8}, Ljd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v1, Lz72;->a:Lue1;

    .line 392
    .line 393
    new-instance v3, Lwu2;

    .line 394
    .line 395
    const/4 v4, 0x1

    .line 396
    invoke-direct {v3, v0, v4, v10}, Lnu2;-><init>(Lar2;ZZ)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lvu2;

    .line 400
    .line 401
    invoke-direct {v0, v3, v2, v1}, Lvu2;-><init>(Lwu2;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v3, Lwu2;->u:Lvu2;

    .line 405
    .line 406
    invoke-virtual {v3}, Lnu2;->v()V

    .line 407
    .line 408
    .line 409
    return-object v3

    .line 410
    :pswitch_199
    move-object v1, v0

    .line 411
    check-cast v1, Lim0;

    .line 412
    .line 413
    :try_start_19c
    iget-object v2, v1, Lim0;->h:Landroid/content/Context;

    .line 414
    .line 415
    const-string v4, "BANNER"

    .line 416
    .line 417
    new-instance v7, Landroid/os/Bundle;

    .line 418
    .line 419
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 420
    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    const/4 v5, 0x0

    .line 424
    const/4 v6, 0x0

    .line 425
    invoke-virtual/range {v1 .. v7}, Lim0;->S3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lrm3;Lii3;Landroid/os/Bundle;)Lvj1;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v0, v0, Lvj1;->b:Lle3;

    .line 430
    .line 431
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Llq;
    :try_end_1b4
    .catch Ljava/lang/NullPointerException; {:try_start_19c .. :try_end_1b4} :catch_1b5

    .line 436
    .line 437
    goto :goto_1ba

    .line 438
    :catch_1b5
    move-exception v0

    .line 439
    invoke-static {v0}, Lv8;->F(Ljava/lang/Throwable;)Ldv2;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_1ba
    return-object v0

    .line 444
    nop

    .line 445
    :pswitch_data_1bc
    .packed-switch 0x8
        :pswitch_199
    .end packed-switch
.end method

.method public synthetic a()Lnx1;
    .registers 1

    .line 445
    iget-object p0, p0, Lav0;->g:Ljava/lang/Object;

    check-cast p0, Ljh1;

    invoke-interface {p0}, Ljh1;->e()Lai1;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .registers 2

    iget v0, p0, Lav0;->f:I

    packed-switch v0, :pswitch_data_1c

    .line 447
    iget-object p0, p0, Lav0;->g:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lha2;

    monitor-enter v0

    const/4 p0, 0x0

    .line 448
    :try_start_c
    iput-object p0, v0, Lha2;->o:Luv1;

    .line 449
    monitor-exit v0

    return-void

    :catchall_10
    move-exception p0

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_10

    throw p0

    .line 450
    :pswitch_13
    iget-object p0, p0, Lav0;->g:Ljava/lang/Object;

    check-cast p0, Lvy0;

    invoke-virtual {p0}, Lvy0;->d()V

    return-void

    nop

    :pswitch_data_1c
    .packed-switch 0x16
        :pswitch_13
    .end packed-switch
.end method

.method public b(Landroid/view/View;Lm80;)Lm80;
    .registers 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v2, Lm80;->a:Lj80;

    .line 6
    .line 7
    invoke-virtual {v3}, Lj80;->l()Leo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v4, v0, Leo;->b:I

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v0, v0, Lav0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lh5;

    .line 19
    .line 20
    iget-object v6, v5, Lh5;->p:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3}, Lj80;->l()Leo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v7, v0, Leo;->b:I

    .line 27
    .line 28
    iget-object v0, v5, Lh5;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    .line 30
    const/16 v8, 0x1d

    .line 31
    .line 32
    if-eqz v0, :cond_1b3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    if-eqz v0, :cond_1b3

    .line 41
    .line 42
    iget-object v0, v5, Lh5;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v11, v0

    .line 49
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    iget-object v0, v5, Lh5;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v12, 0x1

    .line 58
    if-eqz v0, :cond_198

    .line 59
    .line 60
    iget-object v0, v5, Lh5;->g0:Landroid/graphics/Rect;

    .line 61
    .line 62
    if-nez v0, :cond_4d

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v5, Lh5;->g0:Landroid/graphics/Rect;

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, v5, Lh5;->h0:Landroid/graphics/Rect;

    .line 77
    .line 78
    :cond_4d
    iget-object v13, v5, Lh5;->g0:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget-object v0, v5, Lh5;->h0:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v3}, Lj80;->l()Leo;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    iget v14, v14, Leo;->a:I

    .line 87
    .line 88
    invoke-virtual {v3}, Lj80;->l()Leo;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    iget v15, v15, Leo;->b:I

    .line 93
    .line 94
    const/16 p0, 0x0

    .line 95
    .line 96
    invoke-virtual {v3}, Lj80;->l()Leo;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget v10, v10, Leo;->c:I

    .line 101
    .line 102
    invoke-virtual {v3}, Lj80;->l()Leo;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget v9, v9, Leo;->d:I

    .line 107
    .line 108
    invoke-virtual {v13, v14, v15, v10, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 109
    .line 110
    .line 111
    iget-object v9, v5, Lh5;->E:Landroid/view/ViewGroup;

    .line 112
    .line 113
    const-class v10, Landroid/graphics/Rect;

    .line 114
    .line 115
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    if-lt v14, v8, :cond_7e

    .line 118
    .line 119
    sget-boolean v10, Lw60;->a:Z

    .line 120
    .line 121
    invoke-static {v9, v13, v0}, Lv60;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    move/from16 v16, v12

    .line 125
    .line 126
    goto :goto_d0

    .line 127
    :cond_7e
    sget-boolean v14, Lw60;->a:Z

    .line 128
    .line 129
    const/4 v15, 0x2

    .line 130
    const-string v8, "ViewUtils"

    .line 131
    .line 132
    if-nez v14, :cond_b1

    .line 133
    .line 134
    sput-boolean v12, Lw60;->a:Z

    .line 135
    .line 136
    :try_start_87
    const-class v14, Landroid/view/View;

    .line 137
    .line 138
    move/from16 v16, v12

    .line 139
    .line 140
    const-string v12, "computeFitSystemWindows"
    :try_end_8d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_87 .. :try_end_8d} :catch_a9

    .line 141
    .line 142
    move-object/from16 v17, v0

    .line 143
    .line 144
    :try_start_8f
    new-array v0, v15, [Ljava/lang/Class;

    .line 145
    .line 146
    aput-object v10, v0, p0

    .line 147
    .line 148
    aput-object v10, v0, v16

    .line 149
    .line 150
    invoke-virtual {v14, v12, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lw60;->b:Ljava/lang/reflect/Method;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_b3

    .line 161
    .line 162
    sget-object v0, Lw60;->b:Ljava/lang/reflect/Method;

    .line 163
    .line 164
    move/from16 v10, v16

    .line 165
    .line 166
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_a8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8f .. :try_end_a8} :catch_ab

    .line 167
    .line 168
    .line 169
    goto :goto_b3

    .line 170
    :catch_a9
    move-object/from16 v17, v0

    .line 171
    .line 172
    :catch_ab
    const-string v0, "Could not find method computeFitSystemWindows. Oh well."

    .line 173
    .line 174
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    move-object/from16 v17, v0

    .line 179
    .line 180
    :cond_b3
    :goto_b3
    sget-object v0, Lw60;->b:Ljava/lang/reflect/Method;

    .line 181
    .line 182
    if-eqz v0, :cond_ce

    .line 183
    .line 184
    :try_start_b7
    new-array v10, v15, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v13, v10, p0
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_bb} :catch_c5

    .line 187
    .line 188
    const/16 v16, 0x1

    .line 189
    .line 190
    :try_start_bd
    aput-object v17, v10, v16

    .line 191
    .line 192
    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c2} :catch_c3

    .line 193
    .line 194
    .line 195
    goto :goto_d0

    .line 196
    :catch_c3
    move-exception v0

    .line 197
    goto :goto_c8

    .line 198
    :catch_c5
    move-exception v0

    .line 199
    const/16 v16, 0x1

    .line 200
    .line 201
    :goto_c8
    const-string v9, "Could not invoke computeFitSystemWindows"

    .line 202
    .line 203
    invoke-static {v8, v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    const/16 v16, 0x1

    .line 208
    .line 209
    :goto_d0
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 210
    .line 211
    iget v8, v13, Landroid/graphics/Rect;->left:I

    .line 212
    .line 213
    iget v9, v13, Landroid/graphics/Rect;->right:I

    .line 214
    .line 215
    iget-object v10, v5, Lh5;->E:Landroid/view/ViewGroup;

    .line 216
    .line 217
    sget-object v12, Lh60;->a:Ljava/util/WeakHashMap;

    .line 218
    .line 219
    invoke-static {v10}, Lb60;->a(Landroid/view/View;)Lm80;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-nez v10, :cond_e3

    .line 224
    .line 225
    move/from16 v12, p0

    .line 226
    .line 227
    goto :goto_eb

    .line 228
    :cond_e3
    iget-object v12, v10, Lm80;->a:Lj80;

    .line 229
    .line 230
    invoke-virtual {v12}, Lj80;->l()Leo;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    iget v12, v12, Leo;->a:I

    .line 235
    .line 236
    :goto_eb
    if-nez v10, :cond_f0

    .line 237
    .line 238
    move/from16 v10, p0

    .line 239
    .line 240
    goto :goto_f8

    .line 241
    :cond_f0
    iget-object v10, v10, Lm80;->a:Lj80;

    .line 242
    .line 243
    invoke-virtual {v10}, Lj80;->l()Leo;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iget v10, v10, Leo;->c:I

    .line 248
    .line 249
    :goto_f8
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 250
    .line 251
    if-ne v13, v0, :cond_108

    .line 252
    .line 253
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 254
    .line 255
    if-ne v13, v8, :cond_108

    .line 256
    .line 257
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 258
    .line 259
    if-eq v13, v9, :cond_105

    .line 260
    .line 261
    goto :goto_108

    .line 262
    :cond_105
    move/from16 v8, p0

    .line 263
    .line 264
    goto :goto_110

    .line 265
    :cond_108
    :goto_108
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 266
    .line 267
    iput v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 268
    .line 269
    iput v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 270
    .line 271
    move/from16 v8, v16

    .line 272
    .line 273
    :goto_110
    if-lez v0, :cond_138

    .line 274
    .line 275
    iget-object v0, v5, Lh5;->G:Landroid/view/View;

    .line 276
    .line 277
    if-nez v0, :cond_138

    .line 278
    .line 279
    new-instance v0, Landroid/view/View;

    .line 280
    .line 281
    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v5, Lh5;->G:Landroid/view/View;

    .line 285
    .line 286
    const/16 v9, 0x8

    .line 287
    .line 288
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 292
    .line 293
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 294
    .line 295
    const/16 v14, 0x33

    .line 296
    .line 297
    const/4 v15, -0x1

    .line 298
    invoke-direct {v0, v15, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 299
    .line 300
    .line 301
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 302
    .line 303
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 304
    .line 305
    iget-object v10, v5, Lh5;->E:Landroid/view/ViewGroup;

    .line 306
    .line 307
    iget-object v12, v5, Lh5;->G:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v10, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    goto :goto_15d

    .line 313
    :cond_138
    const/16 v9, 0x8

    .line 314
    .line 315
    iget-object v0, v5, Lh5;->G:Landroid/view/View;

    .line 316
    .line 317
    if-eqz v0, :cond_15d

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 324
    .line 325
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 326
    .line 327
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 328
    .line 329
    if-ne v13, v14, :cond_152

    .line 330
    .line 331
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 332
    .line 333
    if-ne v13, v12, :cond_152

    .line 334
    .line 335
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 336
    .line 337
    if-eq v13, v10, :cond_15d

    .line 338
    .line 339
    :cond_152
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 340
    .line 341
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 342
    .line 343
    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 344
    .line 345
    iget-object v10, v5, Lh5;->G:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    :cond_15d
    :goto_15d
    iget-object v0, v5, Lh5;->G:Landroid/view/View;

    .line 351
    .line 352
    if-eqz v0, :cond_164

    .line 353
    .line 354
    move/from16 v12, v16

    .line 355
    .line 356
    goto :goto_166

    .line 357
    :cond_164
    move/from16 v12, p0

    .line 358
    .line 359
    :goto_166
    if-eqz v12, :cond_18a

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_18a

    .line 366
    .line 367
    iget-object v0, v5, Lh5;->G:Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    and-int/lit16 v10, v10, 0x2000

    .line 374
    .line 375
    if-eqz v10, :cond_180

    .line 376
    .line 377
    const v10, 0x7f050006

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    goto :goto_187

    .line 385
    :cond_180
    const v10, 0x7f050005

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    :goto_187
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393
    .line 394
    .line 395
    :cond_18a
    iget-boolean v0, v5, Lh5;->L:Z

    .line 396
    .line 397
    if-nez v0, :cond_192

    .line 398
    .line 399
    if-eqz v12, :cond_192

    .line 400
    .line 401
    move/from16 v7, p0

    .line 402
    .line 403
    :cond_192
    move/from16 v16, v8

    .line 404
    .line 405
    move v0, v12

    .line 406
    move/from16 v12, p0

    .line 407
    .line 408
    goto :goto_1ab

    .line 409
    :cond_198
    move/from16 v16, v12

    .line 410
    .line 411
    const/16 p0, 0x0

    .line 412
    .line 413
    const/16 v9, 0x8

    .line 414
    .line 415
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 416
    .line 417
    move/from16 v12, p0

    .line 418
    .line 419
    if-eqz v0, :cond_1a8

    .line 420
    .line 421
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 422
    .line 423
    move v0, v12

    .line 424
    goto :goto_1ab

    .line 425
    :cond_1a8
    move v0, v12

    .line 426
    move/from16 v16, v0

    .line 427
    .line 428
    :goto_1ab
    if-eqz v16, :cond_1b7

    .line 429
    .line 430
    iget-object v6, v5, Lh5;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 431
    .line 432
    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    .line 434
    .line 435
    goto :goto_1b7

    .line 436
    :cond_1b3
    const/16 v9, 0x8

    .line 437
    .line 438
    const/4 v12, 0x0

    .line 439
    move v0, v12

    .line 440
    :cond_1b7
    :goto_1b7
    iget-object v5, v5, Lh5;->G:Landroid/view/View;

    .line 441
    .line 442
    if-eqz v5, :cond_1c1

    .line 443
    .line 444
    if-eqz v0, :cond_1be

    .line 445
    .line 446
    move v9, v12

    .line 447
    :cond_1be
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    :cond_1c1
    if-eq v4, v7, :cond_224

    .line 451
    .line 452
    invoke-virtual {v3}, Lj80;->l()Leo;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget v0, v0, Leo;->a:I

    .line 457
    .line 458
    invoke-virtual {v3}, Lj80;->l()Leo;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    iget v4, v4, Leo;->c:I

    .line 463
    .line 464
    invoke-virtual {v3}, Lj80;->l()Leo;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iget v3, v3, Leo;->d:I

    .line 469
    .line 470
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 471
    .line 472
    const/16 v6, 0x24

    .line 473
    .line 474
    if-lt v5, v6, :cond_1e1

    .line 475
    .line 476
    new-instance v5, Lx70;

    .line 477
    .line 478
    invoke-direct {v5, v2}, Lx70;-><init>(Lm80;)V

    .line 479
    .line 480
    .line 481
    goto :goto_218

    .line 482
    :cond_1e1
    const/16 v6, 0x23

    .line 483
    .line 484
    if-lt v5, v6, :cond_1eb

    .line 485
    .line 486
    new-instance v5, Lw70;

    .line 487
    .line 488
    invoke-direct {v5, v2}, Lw70;-><init>(Lm80;)V

    .line 489
    .line 490
    .line 491
    goto :goto_218

    .line 492
    :cond_1eb
    const/16 v6, 0x22

    .line 493
    .line 494
    if-lt v5, v6, :cond_1f5

    .line 495
    .line 496
    new-instance v5, Lv70;

    .line 497
    .line 498
    invoke-direct {v5, v2}, Lv70;-><init>(Lm80;)V

    .line 499
    .line 500
    .line 501
    goto :goto_218

    .line 502
    :cond_1f5
    const/16 v6, 0x1f

    .line 503
    .line 504
    if-lt v5, v6, :cond_1ff

    .line 505
    .line 506
    new-instance v5, Lu70;

    .line 507
    .line 508
    invoke-direct {v5, v2}, Lu70;-><init>(Lm80;)V

    .line 509
    .line 510
    .line 511
    goto :goto_218

    .line 512
    :cond_1ff
    const/16 v6, 0x1e

    .line 513
    .line 514
    if-lt v5, v6, :cond_209

    .line 515
    .line 516
    new-instance v5, Lt70;

    .line 517
    .line 518
    invoke-direct {v5, v2}, Lt70;-><init>(Lm80;)V

    .line 519
    .line 520
    .line 521
    goto :goto_218

    .line 522
    :cond_209
    const/16 v6, 0x1d

    .line 523
    .line 524
    if-lt v5, v6, :cond_213

    .line 525
    .line 526
    new-instance v5, Ls70;

    .line 527
    .line 528
    invoke-direct {v5, v2}, Ls70;-><init>(Lm80;)V

    .line 529
    .line 530
    .line 531
    goto :goto_218

    .line 532
    :cond_213
    new-instance v5, Lr70;

    .line 533
    .line 534
    invoke-direct {v5, v2}, Lr70;-><init>(Lm80;)V

    .line 535
    .line 536
    .line 537
    :goto_218
    invoke-static {v0, v7, v4, v3}, Leo;->a(IIII)Leo;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v5, v0}, Ly70;->e(Leo;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5}, Ly70;->b()Lm80;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto :goto_225

    .line 549
    :cond_224
    move-object v0, v2

    .line 550
    :goto_225
    sget-object v2, Lh60;->a:Ljava/util/WeakHashMap;

    .line 551
    .line 552
    invoke-virtual {v0}, Lm80;->b()Landroid/view/WindowInsets;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    if-eqz v2, :cond_23b

    .line 557
    .line 558
    invoke-virtual {v1, v2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-nez v2, :cond_23b

    .line 567
    .line 568
    invoke-static {v3, v1}, Lm80;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lm80;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    :cond_23b
    return-object v0
.end method

.method public build()Lic;
    .registers 3

    .line 1
    new-instance v0, Lic;

    .line 2
    .line 3
    new-instance v1, Lg42;

    .line 4
    .line 5
    iget-object p0, p0, Lav0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {p0}, Lx7;->n(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Lg42;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lic;-><init>(Lhc;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lzm1;->b:Lmm1;

    .line 2
    .line 3
    invoke-static {v0}, Lr91;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj51;

    .line 7
    .line 8
    iget-object p0, p0, Lav0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lrn;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lj51;-><init>(Lrn;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public c()Lma2;
    .registers 1

    .line 16
    iget-object p0, p0, Lav0;->g:Ljava/lang/Object;

    check-cast p0, Lma2;

    return-object p0
.end method

.method public d(Landroid/net/Uri;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lav0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lx7;->x(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lav0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lx7;->w(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lav0;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_22

    .line 23
    :cond_16
    :goto_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_14

    .line 24
    iget-object p0, p0, Lav0;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    return-object p0

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_14

    .line 36
    throw p1
.end method

.method public synthetic h(JLv42;)V
    .registers 5

    .line 1
    iget v0, p0, Lav0;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lav0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgb2;

    .line 9
    .line 10
    iget-object p0, p0, Lgb2;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, [Lpg0;

    .line 13
    .line 14
    invoke-static {p1, p2, p3, p0}, Lnk1;->k(JLv42;[Lpg0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    check-cast p0, Lfk0;

    .line 19
    .line 20
    iget-object p0, p0, Lfk0;->I:[Lpg0;

    .line 21
    .line 22
    invoke-static {p1, p2, p3, p0}, Lnk1;->k(JLv42;[Lpg0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x9
        :pswitch_11
    .end packed-switch
.end method

.method public i(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lav0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lck;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_3d

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_37

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v4, -0x1

    .line 57
    :goto_38
    aput v4, p1, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_23

    .line 62
    :cond_3d
    iget-object p1, v0, Lck;->C:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lzj;

    .line 69
    .line 70
    const-string v1, "FragmentManager"

    .line 71
    .line 72
    if-nez p1, :cond_5b

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "No permissions were requested for "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    iget-object p0, p1, Lzj;->f:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, v0, Lck;->c:Ltd1;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ltd1;->f(Ljava/lang/String;)Lpj;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_76

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void
.end method

.method public i0(Lum1;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lav0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lha2;

    .line 4
    .line 5
    check-cast p1, Luv1;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iput-object p1, p0, Lha2;->o:Luv1;

    .line 9
    .line 10
    sget-object v0, Ll11;->t4:Lg11;

    .line 11
    .line 12
    sget-object v1, Lgu0;->e:Lgu0;

    .line 13
    .line 14
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 27
    .line 28
    iget-object p1, p1, Luv1;->u:Lua2;

    .line 29
    .line 30
    iget-object v0, p0, Lha2;->j:Lta2;

    .line 31
    .line 32
    iput-object v0, p1, Lua2;->a:Lta2;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    :goto_24
    iget-object p1, p0, Lha2;->o:Luv1;

    .line 38
    .line 39
    invoke-virtual {p1}, Lum1;->a()V

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_22

    .line 45
    throw p1
.end method

.method public k(ZLandroid/content/Context;Lep1;)V
    .registers 4

    .line 1
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lav0;->f:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_3e

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsq1;

    .line 7
    .line 8
    iget-object p0, p0, Lav0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lh01;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lsq1;->u0(Lh01;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_f
    check-cast p1, Laq1;

    .line 17
    .line 18
    iget-object p0, p0, Lav0;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Loo3;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Laq1;->a(Loo3;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_19
    check-cast p1, Lbp1;

    .line 27
    .line 28
    iget-object p0, p0, Lav0;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbs1;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lbp1;->I0(Lbs1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_23
    check-cast p1, Lc71;

    .line 37
    .line 38
    const-string v0, "Getting a new session for JS Engine."

    .line 39
    .line 40
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lp71;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lp71;-><init>(Lc71;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lav0;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ll71;

    .line 54
    .line 55
    iget-object p0, p0, Le5;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lwe1;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lwe1;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_data_3e
    .sparse-switch
        0xe -> :sswitch_23
        0x12 -> :sswitch_19
        0x13 -> :sswitch_f
    .end sparse-switch
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lav0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lx7;->y(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lav0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sparse-switch v0, :sswitch_data_6c

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    :try_start_8
    iget-object p0, p0, Lav0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcc2;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcc2;->p(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_24

    .line 17
    :catch_10
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget p1, Lix1;->b:I

    .line 27
    .line 28
    const-string p1, "Error executing function on offline signal database: "

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lix1;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void

    .line 38
    :sswitch_25
    iget-object p0, p0, Lav0;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lk02;

    .line 41
    .line 42
    iget-object p0, p0, Lk02;->c:Lfq1;

    .line 43
    .line 44
    check-cast p1, Lsa2;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lfq1;->w0(Lsa2;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_31
    invoke-direct {p0, p1}, Lav0;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_35
    iget-object p0, p0, Lav0;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lat1;

    .line 57
    .line 58
    iget-object v0, p0, Lat1;->m:Let1;

    .line 59
    .line 60
    check-cast p1, Ljh1;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Let1;->P(Ljh1;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "Google"

    .line 66
    .line 67
    iget-object v0, p0, Lat1;->m:Let1;

    .line 68
    .line 69
    monitor-enter v0

    .line 70
    :try_start_45
    iget-object v2, v0, Let1;->n:Lwe1;
    :try_end_47
    .catchall {:try_start_45 .. :try_end_47} :catchall_5c

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    invoke-virtual {p0, p1, v1}, Lat1;->g(Ljava/lang/String;Z)Lx12;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_55

    .line 78
    .line 79
    if-nez v2, :cond_51

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {v2, p0}, Lwe1;->a(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    :goto_55
    if-eqz v2, :cond_5b

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    invoke-virtual {v2, p0}, Lwe1;->cancel(Z)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void

    .line 93
    :catchall_5c
    move-exception p0

    .line 94
    :try_start_5d
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    .line 95
    throw p0

    .line 96
    :sswitch_5f
    check-cast p1, Ljava/lang/Void;

    .line 97
    .line 98
    iget-object p0, p0, Lav0;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Len1;

    .line 101
    .line 102
    iget-object p0, p0, Len1;->f:Lrq1;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lrq1;->q0(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :sswitch_data_6c
    .sparse-switch
        0x11 -> :sswitch_5f
        0x15 -> :sswitch_35
        0x17 -> :sswitch_31
        0x18 -> :sswitch_25
    .end sparse-switch
.end method
