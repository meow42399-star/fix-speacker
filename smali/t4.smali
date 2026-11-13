###### Class defpackage.t4 (t4)
.class public final Lt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic g:Lt4;


# instance fields
.field public final synthetic f:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lt4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt4;->g:Lt4;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lt4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic a(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iget p0, p0, Lt4;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :pswitch_8
    return-void

    .line 10
    :pswitch_9
    new-instance p0, Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
