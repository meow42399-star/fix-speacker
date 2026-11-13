###### Class defpackage.zw1 (zw1)
.class public final Lzw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:I

.field public final synthetic b:Lo8;


# direct methods
.method public constructor <init>(Lo8;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzw1;->b:Lo8;

    .line 5
    .line 6
    iput p2, p0, Lzw1;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lzw1;->b:Lo8;

    .line 2
    .line 3
    if-nez p2, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Lo8;->y()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p1, Lo8;->h:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 13
    .line 14
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1c

    .line 19
    .line 20
    instance-of v2, v1, Lrb0;

    .line 21
    .line 22
    if-eqz v2, :cond_1c

    .line 23
    .line 24
    check-cast v1, Lrb0;

    .line 25
    .line 26
    goto :goto_21

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_3e

    .line 29
    :cond_1c
    new-instance v1, Lrb0;

    .line 30
    .line 31
    invoke-direct {v1, p2}, Lrb0;-><init>(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    iput-object v1, p1, Lo8;->i:Lrb0;

    .line 35
    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_1a

    .line 37
    iget-object p1, p0, Lzw1;->b:Lo8;

    .line 38
    .line 39
    iget p0, p0, Lzw1;->a:I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p2, Ljh2;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p2, p1, v0, v1}, Ljh2;-><init>(Lo8;ILandroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lo8;->f:Lst0;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    const/4 v1, -0x1

    .line 55
    invoke-virtual {p1, v0, p0, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_3e
    :try_start_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_1a

    .line 64
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lzw1;->b:Lo8;

    .line 2
    .line 3
    iget-object v0, p1, Lo8;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iput-object v1, p1, Lo8;->i:Lrb0;

    .line 8
    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_19

    .line 10
    iget-object p1, p0, Lzw1;->b:Lo8;

    .line 11
    .line 12
    iget p0, p0, Lzw1;->a:I

    .line 13
    .line 14
    iget-object p1, p1, Lo8;->f:Lst0;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw p0
.end method
