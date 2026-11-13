###### Class defpackage.fa1 (fa1)
.class public final Lfa1;
.super Lcom/google/android/gms/ads/nativead/NativeAd;
.source "SourceFile"


# instance fields
.field public final a:Lw41;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lw41;)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lfa1;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lfa1;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lfa1;->a:Lw41;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_1b
    invoke-interface {p1}, Lw41;->d()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_4d

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_25
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4d

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v3, v2, Landroid/os/IBinder;

    .line 49
    .line 50
    if-eqz v3, :cond_3c

    .line 51
    .line 52
    check-cast v2, Landroid/os/IBinder;

    .line 53
    .line 54
    invoke-static {v2}, Ln31;->N3(Landroid/os/IBinder;)Lw31;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_3d

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    goto :goto_4a

    .line 61
    :cond_3c
    move-object v2, v1

    .line 62
    :goto_3d
    if-eqz v2, :cond_25

    .line 63
    .line 64
    iget-object v3, p0, Lfa1;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v4, Lrn;

    .line 67
    .line 68
    invoke-direct {v4, v2}, Lrn;-><init>(Lw31;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_49} :catch_3a

    .line 72
    .line 73
    .line 74
    goto :goto_25

    .line 75
    :goto_4a
    invoke-static {v0, p1}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :try_start_4d
    iget-object p1, p0, Lfa1;->a:Lw41;

    .line 79
    .line 80
    invoke-interface {p1}, Lw41;->w()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_81

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_59
    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_81

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    instance-of v3, v2, Landroid/os/IBinder;

    .line 101
    .line 102
    if-eqz v3, :cond_70

    .line 103
    .line 104
    check-cast v2, Landroid/os/IBinder;

    .line 105
    .line 106
    invoke-static {v2}, Lx52;->N3(Landroid/os/IBinder;)Lxp1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_71

    .line 111
    :catch_6e
    move-exception p1

    .line 112
    goto :goto_7e

    .line 113
    :cond_70
    move-object v2, v1

    .line 114
    :goto_71
    if-eqz v2, :cond_59

    .line 115
    .line 116
    iget-object v3, p0, Lfa1;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    new-instance v4, Ltw2;

    .line 119
    .line 120
    invoke-direct {v4, v2}, Ltw2;-><init>(Lxp1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7d
    .catch Landroid/os/RemoteException; {:try_start_4d .. :try_end_7d} :catch_6e

    .line 124
    .line 125
    .line 126
    goto :goto_59

    .line 127
    :goto_7e
    invoke-static {v0, p1}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :try_start_81
    iget-object p1, p0, Lfa1;->a:Lw41;

    .line 131
    .line 132
    invoke-interface {p1}, Lw41;->e()Lw31;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_93

    .line 137
    .line 138
    new-instance v1, Lrn;

    .line 139
    .line 140
    invoke-direct {v1, p1}, Lrn;-><init>(Lw31;)V
    :try_end_8e
    .catch Landroid/os/RemoteException; {:try_start_81 .. :try_end_8e} :catch_8f

    .line 141
    .line 142
    .line 143
    goto :goto_93

    .line 144
    :catch_8f
    move-exception p1

    .line 145
    invoke-static {v0, p1}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    :try_start_93
    iget-object p1, p0, Lfa1;->a:Lw41;

    .line 149
    .line 150
    invoke-interface {p1}, Lw41;->m()Ls31;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_ab

    .line 155
    .line 156
    new-instance p1, Liy;

    .line 157
    .line 158
    iget-object p0, p0, Lfa1;->a:Lw41;

    .line 159
    .line 160
    invoke-interface {p0}, Lw41;->m()Ls31;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {p1, p0}, Liy;-><init>(Ls31;)V
    :try_end_a6
    .catch Landroid/os/RemoteException; {:try_start_93 .. :try_end_a6} :catch_a7

    .line 165
    .line 166
    .line 167
    goto :goto_ab

    .line 168
    :catch_a7
    move-exception p0

    .line 169
    invoke-static {v0, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lfa1;->a:Lw41;

    .line 2
    .line 3
    invoke-interface {p0}, Lw41;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lfa1;->a:Lw41;

    .line 2
    .line 3
    invoke-interface {p0}, Lw41;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final c()Lyx;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object p0, p0, Lfa1;->a:Lw41;

    .line 3
    .line 4
    invoke-interface {p0}, Lw41;->f0()Law1;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_7} :catch_8

    .line 8
    goto :goto_f

    .line 9
    :catch_8
    move-exception p0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {v1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :goto_f
    if-eqz p0, :cond_16

    .line 17
    .line 18
    new-instance v0, Lyx;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lyx;-><init>(Law1;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-object v0
.end method

.method public final bridge synthetic d()Lqn;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lfa1;->a:Lw41;

    .line 2
    .line 3
    invoke-interface {p0}, Lw41;->v()Lqn;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final recordEvent(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lfa1;->a:Lw41;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lw41;->U0(Landroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    const-string p1, "Failed to record native event"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
