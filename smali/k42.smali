###### Class defpackage.k42 (k42)
.class public final synthetic Lk42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ll42;


# direct methods
.method public synthetic constructor <init>(Ll42;I)V
    .registers 3

    .line 1
    iput p2, p0, Lk42;->f:I

    iput-object p1, p0, Lk42;->g:Ll42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    .line 1
    iget v0, p0, Lk42;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lk42;->g:Ll42;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk42;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lk42;-><init>(Ll42;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ll42;->f:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    invoke-virtual {p0}, Ll42;->e()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    invoke-virtual {p0}, Ll42;->e()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_16
    .end packed-switch
.end method
