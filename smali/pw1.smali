###### Class defpackage.pw1 (pw1)
.class public final synthetic Lpw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lqw1;


# direct methods
.method public synthetic constructor <init>(Lqw1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lpw1;->f:I

    iput-object p1, p0, Lpw1;->g:Lqw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    .line 1
    iget v0, p0, Lpw1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lpw1;->g:Lqw1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqw1;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    invoke-virtual {p0}, Lqw1;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    new-instance v0, Lpw1;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lpw1;-><init>(Lqw1;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lqw1;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_f
        :pswitch_b
    .end packed-switch
.end method
