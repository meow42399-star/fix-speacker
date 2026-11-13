###### Class defpackage.cu1 (cu1)
.class public final Lcu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp1;


# instance fields
.field public final f:Let1;

.field public final g:Lft1;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Let1;Lft1;Ljava/util/concurrent/Executor;Lue1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu1;->f:Let1;

    .line 5
    .line 6
    iput-object p2, p0, Lcu1;->g:Lft1;

    .line 7
    .line 8
    iput-object p3, p0, Lcu1;->h:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lcu1;->i:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcu1;->g:Lft1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lft1;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_7a

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcu1;->f:Let1;

    .line 10
    .line 11
    invoke-virtual {v0}, Let1;->w()Lx12;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_5b

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iget-object v2, v0, Let1;->m:Llq;
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_58

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    if-eqz v2, :cond_5b

    .line 22
    .line 23
    sget-object v2, Ll11;->o6:Lg11;

    .line 24
    .line 25
    sget-object v3, Lgu0;->e:Lgu0;

    .line 26
    .line 27
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5b

    .line 40
    .line 41
    invoke-virtual {v0}, Let1;->u()Llq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Let1;->v()Lwe1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v1, :cond_7a

    .line 50
    .line 51
    if-eqz v0, :cond_7a

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [Llq;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v1, v2, v3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    new-instance v0, Ltu2;

    .line 63
    .line 64
    invoke-static {v2}, Ler2;->o([Ljava/lang/Object;)Las2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1, v3}, Ltu2;-><init>(Ler2;Z)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lvi2;

    .line 72
    .line 73
    const/16 v2, 0x15

    .line 74
    .line 75
    invoke-direct {v1, v2, p0}, Lvi2;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcu1;->i:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v2, Lcv2;

    .line 81
    .line 82
    invoke-direct {v2, v0, v3, v1}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, p0}, Lzt2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_58
    move-exception p0

    .line 90
    :try_start_59
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    .line 91
    throw p0

    .line 92
    :cond_5b
    if-eqz v1, :cond_7a

    .line 93
    .line 94
    invoke-virtual {v0}, Let1;->t()Ljh1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Let1;->r()Ljh1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v1, :cond_68

    .line 103
    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    if-nez v0, :cond_6c

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v1, v0

    .line 110
    :goto_6d
    if-eqz v1, :cond_7a

    .line 111
    .line 112
    new-instance v0, Luh1;

    .line 113
    .line 114
    const/4 v2, 0x5

    .line 115
    invoke-direct {v0, v1, v2}, Luh1;-><init>(Ljh1;I)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcu1;->h:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    return-void
.end method
