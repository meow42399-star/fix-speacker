###### Class defpackage.g92 (g92)
.class public final synthetic Lg92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lh92;


# direct methods
.method public synthetic constructor <init>(Lh92;I)V
    .registers 3

    .line 1
    iput p2, p0, Lg92;->f:I

    iput-object p1, p0, Lg92;->g:Lh92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    iget v0, p0, Lg92;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lg92;->g:Lh92;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v0}, Lh92;->N3(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    iget-object v0, p0, Lh92;->f:Lij1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lij1;->b()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lg92;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Lg92;-><init>(Lh92;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
