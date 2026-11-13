###### Class defpackage.wf1 (wf1)
.class public final synthetic Lwf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lzf1;


# direct methods
.method public synthetic constructor <init>(Lzf1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwf1;->f:I

    iput-object p1, p0, Lwf1;->g:Lzf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lwf1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lwf1;->g:Lzf1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_88

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljf1;->g:Lvf1;

    .line 9
    .line 10
    iget-boolean v1, v0, Lvf1;->e:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iget v1, v0, Lvf1;->f:F

    .line 18
    .line 19
    :goto_12
    iget-boolean v0, v0, Lvf1;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    move v2, v1

    .line 24
    :cond_17
    iget-object p0, p0, Lzf1;->n:Lyg1;

    .line 25
    .line 26
    if-eqz p0, :cond_33

    .line 27
    .line 28
    :try_start_1b
    iget-object p0, p0, Lyg1;->l:Ldk3;

    .line 29
    .line 30
    if-eqz p0, :cond_3a

    .line 31
    .line 32
    iget-object v0, p0, Ldk3;->i:Lfu1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lfu1;->c()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ldk3;->h:Lth3;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lth3;->a2(F)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    goto :goto_3a

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    sget v0, Lix1;->b:I

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-static {v0, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    sget p0, Lix1;->b:I

    .line 53
    .line 54
    const-string p0, "Trying to set volume before player is initialized."

    .line 55
    .line 56
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void

    .line 60
    :pswitch_3b
    iget-object p0, p0, Lzf1;->l:Lmf1;

    .line 61
    .line 62
    if-eqz p0, :cond_42

    .line 63
    .line 64
    invoke-virtual {p0}, Lmf1;->i()V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void

    .line 68
    :pswitch_43
    iget-object p0, p0, Lzf1;->l:Lmf1;

    .line 69
    .line 70
    if-eqz p0, :cond_5e

    .line 71
    .line 72
    iget-object v0, p0, Lmf1;->j:Llf1;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-boolean v1, v0, Llf1;->h:Z

    .line 76
    .line 77
    sget-object v2, Lpn3;->l:Lf72;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v3, 0xfa

    .line 83
    .line 84
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    new-instance v0, Lkf1;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lkf1;-><init>(Lmf1;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void

    .line 96
    :pswitch_5f
    iget-object p0, p0, Lzf1;->l:Lmf1;

    .line 97
    .line 98
    if-eqz p0, :cond_66

    .line 99
    .line 100
    invoke-virtual {p0}, Lmf1;->g()V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void

    .line 104
    :pswitch_67
    iget-object p0, p0, Lzf1;->l:Lmf1;

    .line 105
    .line 106
    if-eqz p0, :cond_6e

    .line 107
    .line 108
    invoke-virtual {p0}, Lmf1;->f()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void

    .line 112
    :pswitch_6f
    iget-object p0, p0, Lzf1;->l:Lmf1;

    .line 113
    .line 114
    if-eqz p0, :cond_76

    .line 115
    .line 116
    invoke-virtual {p0}, Lmf1;->h()V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void

    .line 120
    :pswitch_77
    iget-object p0, p0, Lzf1;->l:Lmf1;

    .line 121
    .line 122
    if-eqz p0, :cond_7e

    .line 123
    .line 124
    invoke-virtual {p0}, Lmf1;->k()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void

    .line 128
    :pswitch_7f
    iget-object p0, p0, Lzf1;->l:Lmf1;

    .line 129
    .line 130
    if-eqz p0, :cond_86

    .line 131
    .line 132
    invoke-virtual {p0}, Lmf1;->e()V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_77
        :pswitch_6f
        :pswitch_67
        :pswitch_5f
        :pswitch_43
        :pswitch_3b
    .end packed-switch
.end method
