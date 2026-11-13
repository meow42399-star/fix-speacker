###### Class defpackage.du (du)
.class public final Ldu;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 13
    iput p1, p0, Ldu;->a:I

    iput-object p2, p0, Ldu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfe2;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Ldu;->a:I

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lle2;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Ldu;->a:I

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lne1;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ldu;->a:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ldu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyn2;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iput-object p2, p0, Lyn2;->c:Landroid/net/NetworkCapabilities;

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method

.method private final b(Landroid/net/Network;)V
    .registers 3

    .line 1
    const-class p1, Lav0;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object p0, p0, Ldu;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lav0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lav0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw p0
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 5

    .line 1
    iget v0, p0, Ldu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ldu;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_36

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    check-cast v2, Lle2;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lle2;->b(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    check-cast v2, Lfe2;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p0, Ll11;->C:Lg11;

    .line 25
    .line 26
    sget-object p1, Lgu0;->e:Lgu0;

    .line 27
    .line 28
    iget-object p1, p1, Lgu0;->c:Lk11;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lfe2;->a(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void

    .line 46
    :pswitch_2d
    check-cast v2, Lne1;

    .line 47
    .line 48
    iget-object p0, v2, Lne1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_12
        :pswitch_c
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 6

    .line 1
    iget v0, p0, Ldu;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_42

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_9
    invoke-direct {p0, p1, p2}, Ldu;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_d
    const-class p1, Lav0;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_10
    iget-object p0, p0, Ldu;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lav0;

    .line 20
    .line 21
    iput-object p2, p0, Lav0;->g:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    monitor-exit p1
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_18

    .line 27
    throw p0

    .line 28
    :sswitch_1b
    invoke-static {}, Ler;->c()Ler;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Leu;->j:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Network capabilities changed: "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2, v1}, Ler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Ldu;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Leu;

    .line 57
    .line 58
    invoke-virtual {p0}, Leu;->f()Lcu;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lac;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :sswitch_data_42
    .sparse-switch
        0x0 -> :sswitch_1b
        0x1 -> :sswitch_d
        0x5 -> :sswitch_9
    .end sparse-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 5

    .line 1
    iget v0, p0, Ldu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_60

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Lyn2;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    const/4 p0, 0x0

    .line 14
    :try_start_d
    iput-object p0, p1, Lyn2;->c:Landroid/net/NetworkCapabilities;

    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_11

    .line 20
    throw p0

    .line 21
    :pswitch_14
    iget-object p0, p0, Ldu;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lle2;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lle2;->b(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1c
    iget-object p0, p0, Ldu;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lfe2;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p1, Ll11;->C:Lg11;

    .line 37
    .line 38
    sget-object v0, Lgu0;->e:Lgu0;

    .line 39
    .line 40
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_38

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lfe2;->a(Z)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void

    .line 58
    :pswitch_39
    iget-object p0, p0, Ldu;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lne1;

    .line 61
    .line 62
    iget-object p0, p0, Lne1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_43
    invoke-direct {p0, p1}, Ldu;->b(Landroid/net/Network;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_47
    invoke-static {}, Ler;->c()Ler;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Leu;->j:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "Network connection lost"

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v2, v1}, Ler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Ldu;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Leu;

    .line 88
    .line 89
    invoke-virtual {p0}, Leu;->f()Lcu;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lac;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_47
        :pswitch_43
        :pswitch_39
        :pswitch_1c
        :pswitch_14
    .end packed-switch
.end method
