###### Class defpackage.zh1 (zh1)
.class public final synthetic Lzh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lai1;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lai1;IIZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh1;->f:Lai1;

    .line 5
    .line 6
    iput p2, p0, Lzh1;->g:I

    .line 7
    .line 8
    iput p3, p0, Lzh1;->h:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lzh1;->i:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lzh1;->j:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget-object v0, p0, Lzh1;->f:Lai1;

    .line 2
    .line 3
    iget v1, p0, Lzh1;->g:I

    .line 4
    .line 5
    iget v2, p0, Lzh1;->h:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lzh1;->i:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lzh1;->j:Z

    .line 10
    .line 11
    iget-object v4, v0, Lai1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_d
    iget-boolean v5, v0, Lai1;->l:Z

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v5, :cond_19

    .line 19
    .line 20
    if-ne v2, v7, :cond_19

    .line 21
    .line 22
    move v2, v7

    .line 23
    move v8, v2

    .line 24
    move v9, v8

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move v8, v2

    .line 27
    move v9, v6

    .line 28
    :goto_1b
    if-eq v1, v2, :cond_1f

    .line 29
    .line 30
    move v1, v7

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v6

    .line 33
    :goto_20
    if-eqz v1, :cond_27

    .line 34
    .line 35
    if-ne v8, v7, :cond_27

    .line 36
    .line 37
    move v2, v7

    .line 38
    move v8, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v2, v6

    .line 41
    :goto_28
    const/4 v10, 0x2

    .line 42
    if-eqz v1, :cond_2f

    .line 43
    .line 44
    if-ne v8, v10, :cond_2f

    .line 45
    .line 46
    move v11, v7

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v11, v6

    .line 49
    :goto_30
    if-eqz v1, :cond_37

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-ne v8, v1, :cond_37

    .line 53
    .line 54
    move v1, v7

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v1, v6

    .line 57
    :goto_38
    if-nez v5, :cond_3c

    .line 58
    .line 59
    if-eqz v9, :cond_3d

    .line 60
    .line 61
    :cond_3c
    move v6, v7

    .line 62
    :cond_3d
    iput-boolean v6, v0, Lai1;->l:Z
    :try_end_3f
    .catchall {:try_start_d .. :try_end_3f} :catchall_49

    .line 63
    .line 64
    if-eqz v9, :cond_4d

    .line 65
    .line 66
    :try_start_41
    iget-object v5, v0, Lai1;->k:Lzx1;

    .line 67
    .line 68
    if-eqz v5, :cond_4d

    .line 69
    .line 70
    invoke-virtual {v5}, Lzx1;->b()V

    .line 71
    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    goto :goto_8c

    .line 76
    :catch_4b
    move-exception p0

    .line 77
    goto :goto_85

    .line 78
    :cond_4d
    :goto_4d
    if-eqz v2, :cond_5a

    .line 79
    .line 80
    iget-object v2, v0, Lai1;->k:Lzx1;

    .line 81
    .line 82
    if-eqz v2, :cond_5a

    .line 83
    .line 84
    invoke-virtual {v2}, Ls90;->D0()Landroid/os/Parcel;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v2, v5, v10}, Ls90;->S0(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    if-eqz v11, :cond_63

    .line 92
    .line 93
    iget-object v2, v0, Lai1;->k:Lzx1;

    .line 94
    .line 95
    if-eqz v2, :cond_63

    .line 96
    .line 97
    invoke-virtual {v2}, Lzx1;->f()V

    .line 98
    .line 99
    .line 100
    :cond_63
    if-eqz v1, :cond_71

    .line 101
    .line 102
    iget-object v1, v0, Lai1;->k:Lzx1;

    .line 103
    .line 104
    if-eqz v1, :cond_6c

    .line 105
    .line 106
    invoke-virtual {v1}, Lzx1;->e()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v1, v0, Lai1;->f:Ljh1;

    .line 110
    .line 111
    invoke-interface {v1}, Ljh1;->w()V

    .line 112
    .line 113
    .line 114
    :cond_71
    if-eq v3, p0, :cond_8a

    .line 115
    .line 116
    iget-object v0, v0, Lai1;->k:Lzx1;

    .line 117
    .line 118
    if-eqz v0, :cond_8a

    .line 119
    .line 120
    invoke-virtual {v0}, Ls90;->D0()Landroid/os/Parcel;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lcx0;->a:Ljava/lang/ClassLoader;

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x5

    .line 130
    invoke-virtual {v0, v1, p0}, Ls90;->S0(Landroid/os/Parcel;I)V
    :try_end_84
    .catch Landroid/os/RemoteException; {:try_start_41 .. :try_end_84} :catch_4b
    .catchall {:try_start_41 .. :try_end_84} :catchall_49

    .line 131
    .line 132
    .line 133
    goto :goto_8a

    .line 134
    :goto_85
    :try_start_85
    const-string v0, "#007 Could not call remote method."

    .line 135
    .line 136
    invoke-static {v0, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    monitor-exit v4

    .line 140
    return-void

    .line 141
    :goto_8c
    monitor-exit v4
    :try_end_8d
    .catchall {:try_start_85 .. :try_end_8d} :catchall_49

    .line 142
    throw p0
.end method
