###### Class defpackage.mw0 (mw0)
.class public final Lmw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lda1;

.field public final c:Ldn0;

.field public final d:Lf61;

.field public final e:Lpb1;

.field public final f:Lxj1;

.field public g:Landroid/app/Dialog;

.field public h:La91;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lda1;Ldn0;Lf61;Lpb1;Lxj1;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmw0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmw0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmw0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmw0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lmw0;->m:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lmw0;->n:Z

    .line 36
    .line 37
    iput-object p1, p0, Lmw0;->a:Landroid/app/Application;

    .line 38
    .line 39
    iput-object p2, p0, Lmw0;->b:Lda1;

    .line 40
    .line 41
    iput-object p3, p0, Lmw0;->c:Ldn0;

    .line 42
    .line 43
    iput-object p4, p0, Lmw0;->d:Lf61;

    .line 44
    .line 45
    iput-object p5, p0, Lmw0;->e:Lpb1;

    .line 46
    .line 47
    iput-object p6, p0, Lmw0;->f:Lxj1;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lz40;Ly40;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lmw0;->e:Lpb1;

    .line 2
    .line 3
    iget-object v1, v0, Lpb1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxo3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxo3;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lda1;

    .line 12
    .line 13
    sget-object v2, Lzm1;->a:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {v2}, Lr91;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lpb1;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lqo1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lqo1;->a()Lw1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, La91;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2, v0}, La91;-><init>(Lda1;Landroid/os/Handler;Lw1;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lmw0;->h:La91;

    .line 32
    .line 33
    iget-boolean v0, p0, Lmw0;->m:Z

    .line 34
    .line 35
    iget-object v1, p0, Lmw0;->f:Lxj1;

    .line 36
    .line 37
    if-nez v0, :cond_39

    .line 38
    .line 39
    iget-object v0, v1, Lxj1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Queue;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Lmw0;->h:La91;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lu71;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Lu71;-><init>(La91;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lmw0;->m:Z

    .line 95
    .line 96
    if-nez v0, :cond_6f

    .line 97
    .line 98
    iget-object v0, v1, Lxj1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Queue;

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    const/4 v4, 0x2

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-virtual {v1, v0, v3, v4, v5}, Lxj1;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    new-instance v0, Liv0;

    .line 113
    .line 114
    invoke-direct {v0, p1, p2}, Liv0;-><init>(Lz40;Ly40;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lmw0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lmw0;->h:La91;

    .line 123
    .line 124
    iget-object p1, p0, Lmw0;->d:Lf61;

    .line 125
    .line 126
    iget-object v4, p1, Lf61;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v5, p1, Lf61;->b:Ljava/lang/String;

    .line 129
    .line 130
    const-string v7, "UTF-8"

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const-string v6, "text/html"

    .line 134
    .line 135
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lc8;

    .line 139
    .line 140
    const/16 p2, 0x18

    .line 141
    .line 142
    invoke-direct {p1, p2, p0}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v0, 0x2710

    .line 146
    .line 147
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final b(Leh2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lmw0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Liv0;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v1, p0, Lmw0;->m:Z

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_38

    .line 18
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v2, p0, Lmw0;->n:Z

    .line 23
    .line 24
    iget-object p0, p0, Lmw0;->f:Lxj1;

    .line 25
    .line 26
    if-eqz v2, :cond_2b

    .line 27
    .line 28
    iget-object v2, p0, Lxj1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Queue;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    const/16 v4, 0xb

    .line 39
    .line 40
    invoke-virtual {p0, v2, v3, v4, v1}, Lxj1;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    iget-object v2, p0, Lxj1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Queue;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    const/4 v4, 0x5

    .line 54
    invoke-virtual {p0, v2, v3, v4, v1}, Lxj1;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    invoke-virtual {p1}, Leh2;->a()Lyw2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Liv0;->l(Lyw2;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c(Leh2;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lmw0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    iget-boolean v0, p0, Lmw0;->n:Z

    .line 15
    .line 16
    iget-object p0, p0, Lmw0;->f:Lxj1;

    .line 17
    .line 18
    if-eqz v0, :cond_23

    .line 19
    .line 20
    iget-object v0, p0, Lxj1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Queue;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2, p1}, Lxj1;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, p0, Lxj1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Queue;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-virtual {p0, v0, v1, v2, p1}, Lxj1;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
