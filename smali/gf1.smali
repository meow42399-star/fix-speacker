###### Class defpackage.gf1 (gf1)
.class public final Lgf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lif1;


# direct methods
.method public synthetic constructor <init>(Lif1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgf1;->f:I

    iput-object p1, p0, Lgf1;->g:Lif1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lgf1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lgf1;->g:Lif1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_54

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lif1;->v:Lmf1;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Lmf1;->g()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void

    .line 16
    :pswitch_f
    iget-object v0, p0, Lif1;->v:Lmf1;

    .line 17
    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    iget-boolean v1, p0, Lif1;->w:Z

    .line 21
    .line 22
    if-nez v1, :cond_1d

    .line 23
    .line 24
    invoke-virtual {v0}, Lmf1;->k()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lif1;->w:Z

    .line 29
    .line 30
    :cond_1d
    iget-object p0, p0, Lif1;->v:Lmf1;

    .line 31
    .line 32
    invoke-virtual {p0}, Lmf1;->f()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :pswitch_23
    iget-object v0, p0, Lif1;->v:Lmf1;

    .line 37
    .line 38
    if-eqz v0, :cond_2f

    .line 39
    .line 40
    invoke-virtual {v0}, Lmf1;->g()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lif1;->v:Lmf1;

    .line 44
    .line 45
    invoke-virtual {p0}, Lmf1;->i()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void

    .line 49
    :pswitch_30
    iget-object p0, p0, Lif1;->v:Lmf1;

    .line 50
    .line 51
    if-eqz p0, :cond_4b

    .line 52
    .line 53
    iget-object v0, p0, Lmf1;->j:Llf1;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v0, Llf1;->h:Z

    .line 57
    .line 58
    sget-object v2, Lpn3;->l:Lf72;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v3, 0xfa

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Lkf1;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lkf1;-><init>(Lmf1;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void

    .line 77
    :pswitch_4c
    iget-object p0, p0, Lif1;->v:Lmf1;

    .line 78
    .line 79
    if-eqz p0, :cond_53

    .line 80
    .line 81
    invoke-virtual {p0}, Lmf1;->h()V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_30
        :pswitch_23
        :pswitch_f
    .end packed-switch
.end method
