###### Class defpackage.gb1 (gb1)
.class public final Lgb1;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg72;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const/4 p1, 0x0

    iput p1, p0, Lgb1;->f:I

    .line 12
    iput-object p2, p0, Lgb1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lgb1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Lli1;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgb1;->f:I

    .line 3
    .line 4
    iput-object p4, p0, Lgb1;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lgb1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lgb1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgb1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lli1;

    .line 9
    .line 10
    iget v0, v0, Lli1;->b:I

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lgb1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    new-instance v0, Ljp3;

    .line 24
    .line 25
    iget-object v1, p0, Lgb1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, Ljp3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lgb1;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v2}, Ljp3;->a(Ljava/lang/String;Ljava/util/HashMap;)Lpo3;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
