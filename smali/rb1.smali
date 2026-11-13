###### Class defpackage.rb1 (rb1)
.class public final Lrb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic c:Lsb1;


# direct methods
.method public synthetic constructor <init>(Lsb1;Ljava/lang/Thread$UncaughtExceptionHandler;I)V
    .registers 4

    .line 1
    iput p3, p0, Lrb1;->a:I

    iput-object p2, p0, Lrb1;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p1, p0, Lrb1;->c:Lsb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget v0, p0, Lrb1;->a:I

    .line 2
    .line 3
    const-string v1, "AdMob exception reporter failed reporting the exception."

    .line 4
    .line 5
    iget-object v2, p0, Lrb1;->c:Lsb1;

    .line 6
    .line 7
    iget-object p0, p0, Lrb1;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_36

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v2, p2}, Lsb1;->h(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    :try_start_f
    invoke-static {v1}, Lix1;->f(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_18

    .line 17
    .line 18
    .line 19
    :goto_12
    if-eqz p0, :cond_17

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    if-nez p0, :cond_1c

    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    throw v0

    .line 33
    :pswitch_20
    :try_start_20
    invoke-virtual {v2, p2}, Lsb1;->h(Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :catchall_24
    :try_start_24
    invoke-static {v1}, Lix1;->f(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2d

    .line 38
    .line 39
    .line 40
    :goto_27
    if-eqz p0, :cond_2c

    .line 41
    .line 42
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    if-nez p0, :cond_31

    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    throw v0

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
