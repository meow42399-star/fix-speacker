###### Class defpackage.hf1 (hf1)
.class public final Lhf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljf1;


# direct methods
.method public synthetic constructor <init>(Ljf1;III)V
    .registers 5

    .line 1
    iput p4, p0, Lhf1;->f:I

    iput p2, p0, Lhf1;->g:I

    iput p3, p0, Lhf1;->h:I

    iput-object p1, p0, Lhf1;->i:Ljf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lhf1;->f:I

    .line 2
    .line 3
    iget v1, p0, Lhf1;->h:I

    .line 4
    .line 5
    iget v2, p0, Lhf1;->g:I

    .line 6
    .line 7
    iget-object p0, p0, Lhf1;->i:Ljf1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_20

    .line 10
    .line 11
    .line 12
    check-cast p0, Lzf1;

    .line 13
    .line 14
    iget-object p0, p0, Lzf1;->l:Lmf1;

    .line 15
    .line 16
    if-eqz p0, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Lmf1;->j(II)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :pswitch_15
    check-cast p0, Lif1;

    .line 23
    .line 24
    iget-object p0, p0, Lif1;->v:Lmf1;

    .line 25
    .line 26
    if-eqz p0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0, v2, v1}, Lmf1;->j(II)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
