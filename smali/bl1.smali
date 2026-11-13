###### Class defpackage.bl1 (bl1)
.class public final synthetic Lbl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcl1;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcl1;III)V
    .registers 5

    .line 1
    iput p4, p0, Lbl1;->f:I

    iput-object p1, p0, Lbl1;->g:Lcl1;

    iput p2, p0, Lbl1;->h:I

    iput p3, p0, Lbl1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    .line 1
    iget v0, p0, Lbl1;->f:I

    .line 2
    .line 3
    iget v1, p0, Lbl1;->i:I

    .line 4
    .line 5
    iget v2, p0, Lbl1;->h:I

    .line 6
    .line 7
    iget-object p0, p0, Lbl1;->g:Lcl1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_1e

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Lcl1;->c(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    new-instance v0, Lbl1;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, p0, v2, v1, v3}, Lbl1;-><init>(Lcl1;III)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcl1;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
