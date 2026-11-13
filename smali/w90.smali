###### Class defpackage.w90 (w90)
.class public final Lw90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm;
.implements Lgm;


# instance fields
.field public final f:Ljava/util/LinkedList;

.field public final g:Lx3;

.field public final h:Ld4;

.field public final i:Lpb1;

.field public final j:Ljava/util/HashSet;

.field public final k:Ljava/util/HashMap;

.field public final l:I

.field public final m:Lia0;

.field public n:Z

.field public final o:Ljava/util/ArrayList;

.field public p:Lrb;

.field public q:I

.field public final synthetic r:Lhm;


# direct methods
.method public constructor <init>(Lhm;Lcm;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw90;->r:Lhm;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw90;->f:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lw90;->j:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lw90;->k:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lw90;->o:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lw90;->p:Lrb;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lw90;->q:I

    .line 39
    .line 40
    iget-object v1, p1, Lhm;->r:Lxa0;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lcm;->a()Lih3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lqo1;

    .line 51
    .line 52
    iget-object v2, v1, Lih3;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lv7;

    .line 55
    .line 56
    iget-object v3, v1, Lih3;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lih3;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v2, v3, v1}, Lqo1;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lcm;->h:Lis1;

    .line 68
    .line 69
    iget-object v1, v1, Lis1;->g:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lrz2;

    .line 73
    .line 74
    invoke-static {v2}, Lrn3;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p2, Lcm;->f:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v6, p2, Lcm;->i:Lw3;

    .line 80
    .line 81
    move-object v8, p0

    .line 82
    move-object v7, p0

    .line 83
    invoke-virtual/range {v2 .. v8}, Lrz2;->c(Landroid/content/Context;Landroid/os/Looper;Lqo1;Ljava/lang/Object;Lfm;Lgm;)Lx3;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object v1, p2, Lcm;->g:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_63

    .line 90
    .line 91
    instance-of v2, p0, Lo8;

    .line 92
    .line 93
    if-eqz v2, :cond_63

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    check-cast v2, Lo8;

    .line 97
    .line 98
    iput-object v1, v2, Lo8;->s:Ljava/lang/String;

    .line 99
    .line 100
    :cond_63
    if-eqz v1, :cond_6e

    .line 101
    .line 102
    instance-of v1, p0, Lhu;

    .line 103
    .line 104
    if-nez v1, :cond_6a

    .line 105
    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-static {p0}, Luc;->q(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_6e
    :goto_6e
    iput-object p0, v7, Lw90;->g:Lx3;

    .line 112
    .line 113
    iget-object v1, p2, Lcm;->j:Ld4;

    .line 114
    .line 115
    iput-object v1, v7, Lw90;->h:Ld4;

    .line 116
    .line 117
    new-instance v1, Lpb1;

    .line 118
    .line 119
    const/16 v2, 0xa

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lpb1;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v7, Lw90;->i:Lpb1;

    .line 125
    .line 126
    iget v1, p2, Lcm;->k:I

    .line 127
    .line 128
    iput v1, v7, Lw90;->l:I

    .line 129
    .line 130
    invoke-interface {p0}, Lx3;->k()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_a8

    .line 135
    .line 136
    iget-object p0, p1, Lhm;->j:Landroid/content/Context;

    .line 137
    .line 138
    iget-object p1, p1, Lhm;->r:Lxa0;

    .line 139
    .line 140
    new-instance v0, Lia0;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcm;->a()Lih3;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v1, Lqo1;

    .line 147
    .line 148
    iget-object v2, p2, Lih3;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lv7;

    .line 151
    .line 152
    iget-object v3, p2, Lih3;->h:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Ljava/lang/String;

    .line 155
    .line 156
    iget-object p2, p2, Lih3;->i:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v1, v2, v3, p2}, Lqo1;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, p0, p1, v1}, Lia0;-><init>(Landroid/content/Context;Lxa0;Lqo1;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v7, Lw90;->m:Lia0;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_a8
    iput-object v0, v7, Lw90;->m:Lia0;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final W(I)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw90;->r:Lhm;

    .line 6
    .line 7
    iget-object v1, v1, Lhm;->r:Lxa0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lw90;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Lah;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, p1, v2, p0}, Lah;-><init>(IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final X(Lrb;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lw90;->l(Lrb;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Z()V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw90;->r:Lhm;

    .line 6
    .line 7
    iget-object v1, v1, Lhm;->r:Lxa0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Lw90;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Lc8;

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v2, p0}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final a(Lrb;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lw90;->j:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_25

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_21

    .line 18
    .line 19
    sget-object v0, Lrb;->k:Lrb;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lhq1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    iget-object p0, p0, Lw90;->g:Lx3;

    .line 28
    .line 29
    invoke-interface {p0}, Lx3;->h()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_21
    invoke-static {}, Lu1;->l()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw90;->r:Lhm;

    .line 2
    .line 3
    iget-object v0, v0, Lhm;->r:Lxa0;

    .line 4
    .line 5
    invoke-static {v0}, Lrn3;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lw90;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lw90;->r:Lhm;

    .line 2
    .line 3
    iget-object v0, v0, Lhm;->r:Lxa0;

    .line 4
    .line 5
    invoke-static {v0}, Lrn3;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v2, v0

    .line 15
    :goto_e
    if-eqz p2, :cond_11

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_11
    if-eq v2, v0, :cond_3a

    .line 19
    .line 20
    iget-object p0, p0, Lw90;->f:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_39

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lba0;

    .line 37
    .line 38
    if-eqz p3, :cond_2c

    .line 39
    .line 40
    iget v1, v0, Lba0;->a:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_19

    .line 44
    .line 45
    :cond_2c
    if-eqz p1, :cond_32

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lba0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {v0, p2}, Lba0;->d(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_19

    .line 58
    :cond_39
    return-void

    .line 59
    :cond_3a
    const-string p0, "Status XOR exception should be null"

    .line 60
    .line 61
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lw90;->f:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_29

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lba0;

    .line 20
    .line 21
    iget-object v5, p0, Lw90;->g:Lx3;

    .line 22
    .line 23
    invoke-interface {v5}, Lx3;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1d

    .line 28
    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    invoke-virtual {p0, v4}, Lw90;->h(Lba0;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_26

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_c

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lw90;->r:Lhm;

    .line 2
    .line 3
    iget-object v1, v0, Lhm;->r:Lxa0;

    .line 4
    .line 5
    invoke-static {v1}, Lrn3;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lw90;->p:Lrb;

    .line 10
    .line 11
    sget-object v1, Lrb;->k:Lrb;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lw90;->a(Lrb;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lhm;->r:Lxa0;

    .line 17
    .line 18
    iget-boolean v1, p0, Lw90;->n:Z

    .line 19
    .line 20
    if-eqz v1, :cond_24

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    iget-object v2, p0, Lw90;->h:Ld4;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lw90;->n:Z

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lw90;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3b

    .line 52
    .line 53
    invoke-virtual {p0}, Lw90;->d()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lw90;->g()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lu1;->l()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lw90;->r:Lhm;

    .line 2
    .line 3
    iget-object v1, v0, Lhm;->r:Lxa0;

    .line 4
    .line 5
    iget-object v2, v0, Lhm;->r:Lxa0;

    .line 6
    .line 7
    invoke-static {v2}, Lrn3;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lw90;->p:Lrb;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lw90;->n:Z

    .line 15
    .line 16
    iget-object v4, p0, Lw90;->g:Lx3;

    .line 17
    .line 18
    invoke-interface {v4}, Lx3;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lw90;->i:Lpb1;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v7, "The connection to Google Play services was lost"

    .line 30
    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne p1, v3, :cond_29

    .line 35
    .line 36
    const-string p1, " due to service disconnection."

    .line 37
    .line 38
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    const/4 v7, 0x3

    .line 43
    if-ne p1, v7, :cond_31

    .line 44
    .line 45
    const-string p1, " due to dead object exception."

    .line 46
    .line 47
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    if-eqz v4, :cond_3b

    .line 51
    .line 52
    const-string p1, " Last reason for disconnect: "

    .line 53
    .line 54
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3b
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    const/16 v4, 0x14

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {p1, v4, v6, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lrb;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3, p1}, Lpb1;->q(ZLcom/google/android/gms/common/api/Status;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x9

    .line 75
    .line 76
    iget-object v2, p0, Lw90;->h:Ld4;

    .line 77
    .line 78
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    const/16 p1, 0xb

    .line 88
    .line 89
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-wide/32 v2, 0x1d4c0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lhm;->l:Lwn2;

    .line 100
    .line 101
    iget-object p1, p1, Lwn2;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lw90;->k:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_7c

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lu1;->l()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lw90;->r:Lhm;

    .line 2
    .line 3
    iget-object v1, v0, Lhm;->r:Lxa0;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object p0, p0, Lw90;->h:Ld4;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-wide v2, v0, Lhm;->f:J

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Lba0;)Z
    .registers 15

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_120

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lba0;->b(Lw90;)[Lli;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_56

    .line 13
    .line 14
    array-length v5, v2

    .line 15
    if-nez v5, :cond_11

    .line 16
    .line 17
    goto :goto_56

    .line 18
    :cond_11
    iget-object v5, p0, Lw90;->g:Lx3;

    .line 19
    .line 20
    invoke-interface {v5}, Lx3;->g()[Lli;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_1b

    .line 25
    .line 26
    new-array v5, v3, [Lli;

    .line 27
    .line 28
    :cond_1b
    array-length v6, v5

    .line 29
    new-instance v7, Lu7;

    .line 30
    .line 31
    invoke-direct {v7, v6}, Lg00;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move v8, v3

    .line 35
    :goto_22
    if-ge v8, v6, :cond_36

    .line 36
    .line 37
    aget-object v9, v5, v8

    .line 38
    .line 39
    iget-object v10, v9, Lli;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v9}, Lli;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v7, v10, v9}, Lg00;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    goto :goto_22

    .line 55
    :cond_36
    array-length v5, v2

    .line 56
    move v6, v3

    .line 57
    :goto_38
    if-ge v6, v5, :cond_56

    .line 58
    .line 59
    aget-object v8, v2, v6

    .line 60
    .line 61
    iget-object v9, v8, Lli;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v7, v9}, Lg00;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/lang/Long;

    .line 68
    .line 69
    if-eqz v9, :cond_57

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-virtual {v8}, Lli;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    cmp-long v9, v9, v11

    .line 80
    .line 81
    if-gez v9, :cond_53

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :cond_53
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_38

    .line 87
    :cond_56
    :goto_56
    move-object v8, v4

    .line 88
    :cond_57
    :goto_57
    if-nez v8, :cond_6f

    .line 89
    .line 90
    iget-object v2, p0, Lw90;->i:Lpb1;

    .line 91
    .line 92
    iget-object v3, p0, Lw90;->g:Lx3;

    .line 93
    .line 94
    invoke-interface {v3}, Lx3;->k()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p1, v2, v4}, Lba0;->f(Lpb1;Z)V

    .line 99
    .line 100
    .line 101
    :try_start_64
    invoke-virtual {p1, p0}, Lba0;->e(Lw90;)V
    :try_end_67
    .catch Landroid/os/DeadObjectException; {:try_start_64 .. :try_end_67} :catch_68

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :catch_68
    invoke-virtual {p0, v1}, Lw90;->W(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v0}, Lx3;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :cond_6f
    iget-object v0, p0, Lw90;->g:Lx3;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, v8, Lli;->f:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v8}, Lli;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    new-instance v10, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    add-int/lit8 v7, v7, 0x4d

    .line 143
    .line 144
    add-int/2addr v7, v9

    .line 145
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const-string v7, " could not execute call because it requires feature ("

    .line 149
    .line 150
    const-string v9, ", "

    .line 151
    .line 152
    invoke-static {v10, v0, v7, v2, v9}, Luc;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ")."

    .line 159
    .line 160
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, "GoogleApiManager"

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lw90;->r:Lhm;

    .line 173
    .line 174
    iget-boolean v0, v0, Lhm;->s:Z

    .line 175
    .line 176
    if-eqz v0, :cond_117

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Lba0;->a(Lw90;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_117

    .line 183
    .line 184
    new-instance p1, Lx90;

    .line 185
    .line 186
    iget-object v0, p0, Lw90;->h:Ld4;

    .line 187
    .line 188
    invoke-direct {p1, v0, v8}, Lx90;-><init>(Ld4;Lli;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lw90;->o:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object v1, p0, Lw90;->o:Ljava/util/ArrayList;

    .line 198
    .line 199
    const-wide/16 v5, 0x1388

    .line 200
    .line 201
    const/16 v2, 0xf

    .line 202
    .line 203
    if-ltz v0, :cond_e5

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lx90;

    .line 210
    .line 211
    iget-object v0, p0, Lw90;->r:Lhm;

    .line 212
    .line 213
    iget-object v0, v0, Lhm;->r:Lxa0;

    .line 214
    .line 215
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lw90;->r:Lhm;

    .line 219
    .line 220
    iget-object p0, p0, Lhm;->r:Lxa0;

    .line 221
    .line 222
    invoke-static {p0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p0, p1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 227
    .line 228
    .line 229
    return v3

    .line 230
    :cond_e5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lw90;->r:Lhm;

    .line 234
    .line 235
    iget-object v0, v0, Lhm;->r:Lxa0;

    .line 236
    .line 237
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lw90;->r:Lhm;

    .line 245
    .line 246
    iget-object v0, v0, Lhm;->r:Lxa0;

    .line 247
    .line 248
    const/16 v1, 0x10

    .line 249
    .line 250
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-wide/32 v1, 0x1d4c0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 258
    .line 259
    .line 260
    new-instance p1, Lrb;

    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    invoke-direct {p1, v0, v4, v4}, Lrb;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lw90;->i(Lrb;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_116

    .line 271
    .line 272
    iget-object v0, p0, Lw90;->r:Lhm;

    .line 273
    .line 274
    iget p0, p0, Lw90;->l:I

    .line 275
    .line 276
    invoke-virtual {v0, p1, p0}, Lhm;->b(Lrb;I)Z

    .line 277
    .line 278
    .line 279
    :cond_116
    return v3

    .line 280
    :cond_117
    new-instance p0, Lx40;

    .line 281
    .line 282
    invoke-direct {p0, v8}, Lx40;-><init>(Lli;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p0}, Lba0;->d(Ljava/lang/Exception;)V

    .line 286
    .line 287
    .line 288
    return v1

    .line 289
    :cond_120
    iget-object v2, p0, Lw90;->i:Lpb1;

    .line 290
    .line 291
    iget-object v3, p0, Lw90;->g:Lx3;

    .line 292
    .line 293
    invoke-interface {v3}, Lx3;->k()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-virtual {p1, v2, v4}, Lba0;->f(Lpb1;Z)V

    .line 298
    .line 299
    .line 300
    :try_start_12b
    invoke-virtual {p1, p0}, Lba0;->e(Lw90;)V
    :try_end_12e
    .catch Landroid/os/DeadObjectException; {:try_start_12b .. :try_end_12e} :catch_12f

    .line 301
    .line 302
    .line 303
    return v1

    .line 304
    :catch_12f
    invoke-virtual {p0, v1}, Lw90;->W(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v3, v0}, Lx3;->d(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return v1
.end method

.method public final i(Lrb;)Z
    .registers 2

    .line 1
    sget-object p0, Lhm;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    monitor-exit p0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_6

    .line 9
    throw p1
.end method

.method public final j()V
    .registers 13

    .line 1
    iget-object v0, p0, Lw90;->r:Lhm;

    .line 2
    .line 3
    iget-object v1, v0, Lhm;->r:Lxa0;

    .line 4
    .line 5
    invoke-static {v1}, Lrn3;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw90;->g:Lx3;

    .line 9
    .line 10
    invoke-interface {v1}, Lx3;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_123

    .line 15
    .line 16
    invoke-interface {v1}, Lx3;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_17

    .line 21
    .line 22
    goto/16 :goto_123

    .line 23
    .line 24
    :cond_17
    const/16 v2, 0xa

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_1a
    iget-object v4, v0, Lhm;->l:Lwn2;

    .line 28
    .line 29
    iget-object v5, v0, Lhm;->j:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v6, v4, Lwn2;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-static {v5}, Lrn3;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lx3;->e()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v8, v4, Lwn2;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Landroid/util/SparseIntArray;

    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    invoke-virtual {v8, v7, v9}, Landroid/util/SparseIntArray;->get(II)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v10, 0x0

    .line 52
    if-eq v8, v9, :cond_36

    .line 53
    .line 54
    goto :goto_5d

    .line 55
    :cond_36
    move v8, v10

    .line 56
    :goto_37
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-ge v8, v11, :cond_4e

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-le v11, v7, :cond_4b

    .line 67
    .line 68
    invoke-virtual {v6, v11}, Landroid/util/SparseIntArray;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_4b

    .line 73
    .line 74
    move v8, v10

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_37

    .line 79
    :cond_4e
    move v8, v9

    .line 80
    :goto_4f
    if-ne v8, v9, :cond_5a

    .line 81
    .line 82
    iget-object v4, v4, Lwn2;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ldm;

    .line 85
    .line 86
    invoke-virtual {v4, v5, v7}, Lem;->c(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    move v8, v4

    .line 91
    :cond_5a
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    if-eqz v8, :cond_a0

    .line 95
    .line 96
    new-instance v0, Lrb;

    .line 97
    .line 98
    invoke-direct {v0, v8, v3, v3}, Lrb;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "GoogleApiManager"

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lrb;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    add-int/lit8 v6, v6, 0x23

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    add-int/2addr v6, v7

    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-string v6, "The service for "

    .line 132
    .line 133
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, " is not available: "

    .line 140
    .line 141
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0, v3}, Lw90;->l(Lrb;Ljava/lang/RuntimeException;)V
    :try_end_9c
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_9c} :catch_9d

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catch_9d
    move-exception v0

    .line 159
    goto/16 :goto_11b

    .line 160
    .line 161
    :cond_a0
    new-instance v4, Ly90;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, v4, Ly90;->k:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v3, v4, Ly90;->i:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v3, v4, Ly90;->j:Ljava/lang/Object;

    .line 171
    .line 172
    iput-boolean v10, v4, Ly90;->f:Z

    .line 173
    .line 174
    iput-object v1, v4, Ly90;->g:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v0, p0, Lw90;->h:Ld4;

    .line 177
    .line 178
    iput-object v0, v4, Ly90;->h:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v1}, Lx3;->k()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_10d

    .line 185
    .line 186
    iget-object v10, p0, Lw90;->m:Lia0;

    .line 187
    .line 188
    invoke-static {v10}, Lrn3;->g(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v10, Lia0;->h:Landroid/os/Handler;

    .line 192
    .line 193
    iget-object v8, v10, Lia0;->k:Lqo1;

    .line 194
    .line 195
    iget-object v5, v10, Lia0;->l:Ld00;

    .line 196
    .line 197
    if-eqz v5, :cond_c9

    .line 198
    .line 199
    invoke-virtual {v5}, Lo8;->o()V

    .line 200
    .line 201
    .line 202
    :cond_c9
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iput-object v5, v8, Lqo1;->k:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v5, v10, Lia0;->i:Lq90;

    .line 213
    .line 214
    iget-object v6, v10, Lia0;->g:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iget-object v9, v8, Lqo1;->j:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v9, Le00;

    .line 223
    .line 224
    move-object v11, v10

    .line 225
    invoke-virtual/range {v5 .. v11}, Lq90;->c(Landroid/content/Context;Landroid/os/Looper;Lqo1;Ljava/lang/Object;Lfm;Lgm;)Lx3;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ld00;

    .line 230
    .line 231
    iput-object v5, v10, Lia0;->l:Ld00;

    .line 232
    .line 233
    iput-object v4, v10, Lia0;->m:Ly90;

    .line 234
    .line 235
    iget-object v5, v10, Lia0;->j:Ljava/util/Set;

    .line 236
    .line 237
    if-eqz v5, :cond_103

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_f5

    .line 244
    .line 245
    goto :goto_103

    .line 246
    :cond_f5
    iget-object v0, v10, Lia0;->l:Ld00;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v5, Lrn;

    .line 252
    .line 253
    invoke-direct {v5, v0}, Lrn;-><init>(Lo8;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v5}, Lo8;->i(Ln8;)V

    .line 257
    .line 258
    .line 259
    goto :goto_10d

    .line 260
    :cond_103
    :goto_103
    new-instance v5, Lc8;

    .line 261
    .line 262
    const/16 v6, 0xf

    .line 263
    .line 264
    invoke-direct {v5, v6, v10}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268
    .line 269
    .line 270
    :cond_10d
    :goto_10d
    :try_start_10d
    invoke-interface {v1, v4}, Lx3;->i(Ln8;)V
    :try_end_110
    .catch Ljava/lang/SecurityException; {:try_start_10d .. :try_end_110} :catch_111

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catch_111
    move-exception v0

    .line 275
    new-instance v1, Lrb;

    .line 276
    .line 277
    invoke-direct {v1, v2, v3, v3}, Lrb;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v1, v0}, Lw90;->l(Lrb;Ljava/lang/RuntimeException;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :goto_11b
    new-instance v1, Lrb;

    .line 285
    .line 286
    invoke-direct {v1, v2, v3, v3}, Lrb;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v1, v0}, Lw90;->l(Lrb;Ljava/lang/RuntimeException;)V

    .line 290
    .line 291
    .line 292
    :cond_123
    :goto_123
    return-void
.end method

.method public final k(Lba0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw90;->r:Lhm;

    .line 2
    .line 3
    iget-object v0, v0, Lhm;->r:Lxa0;

    .line 4
    .line 5
    invoke-static {v0}, Lrn3;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw90;->g:Lx3;

    .line 9
    .line 10
    invoke-interface {v0}, Lx3;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lw90;->f:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1f

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lw90;->h(Lba0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0}, Lw90;->g()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lw90;->p:Lrb;

    .line 36
    .line 37
    if-eqz p1, :cond_33

    .line 38
    .line 39
    iget v0, p1, Lrb;->g:I

    .line 40
    .line 41
    if-eqz v0, :cond_33

    .line 42
    .line 43
    iget-object v0, p1, Lrb;->h:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_33

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lw90;->l(Lrb;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p0}, Lw90;->j()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l(Lrb;Ljava/lang/RuntimeException;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lw90;->r:Lhm;

    .line 2
    .line 3
    iget-object v0, v0, Lhm;->r:Lxa0;

    .line 4
    .line 5
    invoke-static {v0}, Lrn3;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw90;->m:Lia0;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object v0, v0, Lia0;->l:Ld00;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Lo8;->o()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lw90;->r:Lhm;

    .line 20
    .line 21
    iget-object v0, v0, Lhm;->r:Lxa0;

    .line 22
    .line 23
    invoke-static {v0}, Lrn3;->d(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lw90;->p:Lrb;

    .line 28
    .line 29
    iget-object v1, p0, Lw90;->r:Lhm;

    .line 30
    .line 31
    iget-object v1, v1, Lhm;->l:Lwn2;

    .line 32
    .line 33
    iget-object v1, v1, Lwn2;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lw90;->a(Lrb;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lw90;->g:Lx3;

    .line 44
    .line 45
    instance-of v1, v1, Lwa0;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_49

    .line 49
    .line 50
    iget v1, p1, Lrb;->g:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_49

    .line 55
    .line 56
    iget-object v1, p0, Lw90;->r:Lhm;

    .line 57
    .line 58
    iput-boolean v2, v1, Lhm;->g:Z

    .line 59
    .line 60
    iget-object v1, v1, Lhm;->r:Lxa0;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    iget v1, p1, Lrb;->g:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_54

    .line 78
    .line 79
    sget-object p1, Lhm;->u:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lw90;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    iget-object v1, p0, Lw90;->f:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5f

    .line 92
    .line 93
    iput-object p1, p0, Lw90;->p:Lrb;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    iget-object v1, p0, Lw90;->r:Lhm;

    .line 97
    .line 98
    if-eqz p2, :cond_6d

    .line 99
    .line 100
    iget-object p1, v1, Lhm;->r:Lxa0;

    .line 101
    .line 102
    invoke-static {p1}, Lrn3;->d(Landroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Lw90;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    iget-boolean p2, v1, Lhm;->s:Z

    .line 111
    .line 112
    iget-object v1, p0, Lw90;->h:Ld4;

    .line 113
    .line 114
    if-eqz p2, :cond_bc

    .line 115
    .line 116
    invoke-static {v1, p1}, Lhm;->c(Ld4;Lrb;)Lcom/google/android/gms/common/api/Status;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p2, v0, v2}, Lw90;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lw90;->f:Ljava/util/LinkedList;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_83

    .line 130
    .line 131
    goto :goto_bb

    .line 132
    :cond_83
    invoke-virtual {p0, p1}, Lw90;->i(Lrb;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_8a

    .line 137
    .line 138
    goto :goto_bb

    .line 139
    :cond_8a
    iget-object p2, p0, Lw90;->r:Lhm;

    .line 140
    .line 141
    iget v0, p0, Lw90;->l:I

    .line 142
    .line 143
    invoke-virtual {p2, p1, v0}, Lhm;->b(Lrb;I)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_bb

    .line 148
    .line 149
    iget p2, p1, Lrb;->g:I

    .line 150
    .line 151
    const/16 v0, 0x12

    .line 152
    .line 153
    if-ne p2, v0, :cond_9c

    .line 154
    .line 155
    iput-boolean v2, p0, Lw90;->n:Z

    .line 156
    .line 157
    :cond_9c
    iget-boolean p2, p0, Lw90;->n:Z

    .line 158
    .line 159
    if-eqz p2, :cond_b2

    .line 160
    .line 161
    iget-object p1, p0, Lw90;->r:Lhm;

    .line 162
    .line 163
    iget-object p1, p1, Lhm;->r:Lxa0;

    .line 164
    .line 165
    const/16 p2, 0x9

    .line 166
    .line 167
    iget-object p0, p0, Lw90;->h:Ld4;

    .line 168
    .line 169
    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-wide/16 v0, 0x1388

    .line 174
    .line 175
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b2
    iget-object p2, p0, Lw90;->h:Ld4;

    .line 180
    .line 181
    invoke-static {p2, p1}, Lhm;->c(Ld4;Lrb;)Lcom/google/android/gms/common/api/Status;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Lw90;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    return-void

    .line 189
    :cond_bc
    invoke-static {v1, p1}, Lhm;->c(Ld4;Lrb;)Lcom/google/android/gms/common/api/Status;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Lw90;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final m()V
    .registers 6

    .line 1
    iget-object v0, p0, Lw90;->r:Lhm;

    .line 2
    .line 3
    iget-object v0, v0, Lhm;->r:Lxa0;

    .line 4
    .line 5
    invoke-static {v0}, Lrn3;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lhm;->t:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lw90;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lw90;->i:Lpb1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lpb1;->q(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lw90;->k:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lqq;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lqq;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_21
    if-ge v2, v1, :cond_35

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v3, Lra0;

    .line 39
    .line 40
    new-instance v4, Lt20;

    .line 41
    .line 42
    invoke-direct {v4}, Lt20;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Lra0;-><init>(Lt20;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lw90;->k(Lba0;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_21

    .line 54
    :cond_35
    new-instance v0, Lrb;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2, v2}, Lrb;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lw90;->a(Lrb;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lw90;->g:Lx3;

    .line 65
    .line 66
    invoke-interface {v0}, Lx3;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_51

    .line 71
    .line 72
    new-instance v1, Lc70;

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    invoke-direct {v1, v2, p0}, Lc70;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lx3;->b(Lc70;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method
