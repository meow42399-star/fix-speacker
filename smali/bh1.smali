###### Class defpackage.bh1 (bh1)
.class public final synthetic Lbh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Leh1;


# direct methods
.method public synthetic constructor <init>(Leh1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbh1;->f:I

    iput-object p1, p0, Lbh1;->g:Leh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    .line 1
    iget v0, p0, Lbh1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lbh1;->g:Leh1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Leh1;->j:Lmf1;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Lmf1;->e()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void

    .line 16
    :pswitch_f
    iget-object p0, p0, Leh1;->j:Lmf1;

    .line 17
    .line 18
    if-eqz p0, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0}, Lmf1;->g()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :pswitch_17
    iget-object v0, p0, Leh1;->j:Lmf1;

    .line 25
    .line 26
    if-eqz v0, :cond_2a

    .line 27
    .line 28
    iget-boolean v1, p0, Leh1;->k:Z

    .line 29
    .line 30
    if-nez v1, :cond_25

    .line 31
    .line 32
    invoke-virtual {v0}, Lmf1;->k()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Leh1;->k:Z

    .line 37
    .line 38
    :cond_25
    iget-object p0, p0, Leh1;->j:Lmf1;

    .line 39
    .line 40
    invoke-virtual {p0}, Lmf1;->f()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_17
        :pswitch_f
    .end packed-switch
.end method
