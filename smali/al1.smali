###### Class defpackage.al1 (al1)
.class public final synthetic Lal1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcl1;


# direct methods
.method public synthetic constructor <init>(Lcl1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lal1;->f:I

    iput-object p1, p0, Lal1;->g:Lcl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    .line 1
    iget v0, p0, Lal1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lal1;->g:Lcl1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_18

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcl1;->g()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    new-instance v0, Lal1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lal1;-><init>(Lcl1;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcl1;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
