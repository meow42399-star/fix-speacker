###### Class defpackage.k21 (k21)
.class public final Lk21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lk21;->a:I

    iput-object p2, p0, Lk21;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .line 1
    iget v0, p0, Lk21;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lk21;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_60

    .line 8
    .line 9
    .line 10
    check-cast v3, Lno3;

    .line 11
    .line 12
    iget-object v0, v3, Lno3;->b:Lyw2;

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v2, v1

    .line 17
    .line 18
    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 19
    .line 20
    invoke-virtual {v0, p1, v2}, Lyw2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ld72;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Ld72;-><init>(Lk21;Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lno3;->a()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    new-array v0, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    check-cast v3, Lx22;

    .line 41
    .line 42
    iget-object p1, v3, Lx22;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lfw2;

    .line 45
    .line 46
    const-string v1, "LmdServiceConnectionManager.onServiceConnected(%s)"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lfw2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lu12;

    .line 52
    .line 53
    const/16 v0, 0x12

    .line 54
    .line 55
    invoke-direct {p1, p0, v0, p2}, Lu12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lx22;->a(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    const/4 v0, 0x4

    .line 63
    const-string v1, "ServiceConnMgrImpl"

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_53

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "onServiceConnected: "

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_53
    check-cast v3, Lsb1;

    .line 85
    .line 86
    new-instance p1, Lcv2;

    .line 87
    .line 88
    const/16 v0, 0x1d

    .line 89
    .line 90
    invoke-direct {p1, p0, v0, p2}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Lsb1;->o(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_23
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 7

    .line 1
    iget v0, p0, Lk21;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lk21;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_60

    .line 8
    .line 9
    .line 10
    check-cast v3, Lno3;

    .line 11
    .line 12
    iget-object v0, v3, Lno3;->b:Lyw2;

    .line 13
    .line 14
    new-array v4, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v4, v1

    .line 17
    .line 18
    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 19
    .line 20
    invoke-virtual {v0, p1, v4}, Lyw2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Llj3;

    .line 24
    .line 25
    invoke-direct {p1, v2, p0}, Llj3;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lno3;->a()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    new-array v0, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    check-cast v3, Lx22;

    .line 41
    .line 42
    iget-object p1, v3, Lx22;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lfw2;

    .line 45
    .line 46
    const-string v1, "LmdServiceConnectionManager.onServiceDisconnected(%s)"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lfw2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lxf2;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    invoke-direct {p1, v0, p0}, Lxf2;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lx22;->a(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    const/4 v0, 0x4

    .line 63
    const-string v1, "ServiceConnMgrImpl"

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_53

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "onServiceDisconnected: "

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_53
    check-cast v3, Lsb1;

    .line 85
    .line 86
    new-instance p1, Lux0;

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-direct {p1, v0, p0}, Lux0;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1}, Lsb1;->o(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_23
    .end packed-switch
.end method
