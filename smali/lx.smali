###### Class defpackage.lx (lx)
.class public final Llx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Llx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    .line 1
    iget p0, p0, Llx;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    sget-object p0, Lya2;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p0, Ljava/lang/Thread;

    .line 9
    .line 10
    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    new-instance p0, Lkx;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lkx;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
