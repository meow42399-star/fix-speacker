###### Class defpackage.o62 (o62)
.class public final synthetic Lo62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lp62;


# direct methods
.method public synthetic constructor <init>(Lp62;I)V
    .registers 3

    .line 1
    iput p2, p0, Lo62;->f:I

    iput-object p1, p0, Lo62;->g:Lp62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 6

    .line 1
    iget v0, p0, Lo62;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lo62;->g:Lp62;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_28

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo62;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lo62;-><init>(Lp62;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lp62;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    iget-object v0, p0, Lp62;->e:Lf82;

    .line 21
    .line 22
    new-instance v1, Ln62;

    .line 23
    .line 24
    invoke-interface {v0}, Lf82;->a()Llq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v2, p0, Lp62;->f:J

    .line 29
    .line 30
    iget-object v4, p0, Lp62;->c:Lne;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2, v3, v4}, Ln62;-><init>(Llq;JLne;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lp62;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
