###### Class defpackage.v80 (v80)
.class public final Lv80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:La00;

.field public final synthetic h:Lw80;


# direct methods
.method public synthetic constructor <init>(Lw80;La00;I)V
    .registers 4

    .line 1
    iput p3, p0, Lv80;->f:I

    iput-object p1, p0, Lv80;->h:Lw80;

    iput-object p2, p0, Lv80;->g:La00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget v0, p0, Lv80;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lv80;->g:La00;

    .line 4
    .line 5
    iget-object p0, p0, Lv80;->h:Lw80;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_86

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lw80;->f:La00;

    .line 11
    .line 12
    iget-object v0, p0, Lw80;->i:Landroidx/work/ListenableWorker;

    .line 13
    .line 14
    iget-object v3, p0, Lw80;->h:Lg90;

    .line 15
    .line 16
    const-string v4, "Updating notification for "

    .line 17
    .line 18
    const-string v5, "Worker was marked important ("

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v1}, Lr;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v10, v1

    .line 25
    check-cast v10, Lkj;

    .line 26
    .line 27
    if-eqz v10, :cond_5e

    .line 28
    .line 29
    invoke-static {}, Ler;->c()Ler;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v5, Lw80;->l:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v3, Lg90;->c:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {v1, v5, v3, v4}, Ler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, Lw80;->j:Ly80;

    .line 60
    .line 61
    iget-object v11, p0, Lw80;->g:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v8, La00;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object p0, v7, Ly80;->a:Lu20;

    .line 76
    .line 77
    new-instance v6, Lx80;

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-direct/range {v6 .. v12}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    check-cast p0, Lm03;

    .line 84
    .line 85
    invoke-virtual {p0, v6}, Lm03;->i(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v8}, La00;->k(Llq;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_7a

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    goto :goto_77

    .line 95
    :cond_5e
    iget-object p0, v3, Lg90;->c:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ") but did not provide ForegroundInfo"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_77
    .catchall {:try_start_13 .. :try_end_77} :catchall_5b

    .line 120
    :goto_77
    invoke-virtual {v2, p0}, La00;->j(Ljava/lang/Throwable;)Z

    .line 121
    .line 122
    .line 123
    :goto_7a
    return-void

    .line 124
    :pswitch_7b
    iget-object p0, p0, Lw80;->i:Landroidx/work/ListenableWorker;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Llq;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v1, p0}, La00;->k(Llq;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_7b
    .end packed-switch
.end method
