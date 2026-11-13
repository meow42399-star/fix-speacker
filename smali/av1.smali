###### Class defpackage.av1 (av1)
.class public final Lav1;
.super Lbx0;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/os/IInterface;


# instance fields
.field public f:Landroid/view/View;

.field public g:Lnx1;

.field public h:Lat1;

.field public i:Z

.field public j:Z


# virtual methods
.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "getVideoController: Instream ad should not be used after destroyed"

    .line 3
    .line 4
    const-string v2, "#008 Must be called on the main UI thread."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    if-eq p1, v4, :cond_97

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    if-eq p1, v5, :cond_7e

    .line 12
    .line 13
    const/4 v5, 0x5

    .line 14
    const-string v6, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    .line 15
    .line 16
    if-eq p1, v5, :cond_54

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-eq p1, v4, :cond_3a

    .line 20
    .line 21
    const/4 p2, 0x7

    .line 22
    if-eq p1, p2, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    invoke-static {v2}, Lrn3;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lav1;->i:Z

    .line 30
    .line 31
    if-eqz p1, :cond_26

    .line 32
    .line 33
    sget p0, Lix1;->b:I

    .line 34
    .line 35
    invoke-static {v1}, Lix1;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_32

    .line 39
    :cond_26
    iget-object p0, p0, Lav1;->h:Lat1;

    .line 40
    .line 41
    if-eqz p0, :cond_32

    .line 42
    .line 43
    iget-object p0, p0, Lat1;->F:Lct1;

    .line 44
    .line 45
    if-eqz p0, :cond_32

    .line 46
    .line 47
    invoke-virtual {p0}, Lct1;->a()Lu31;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v3}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_ac

    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lru;->S0(Landroid/os/IBinder;)Lqn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lrn3;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lzu1;

    .line 74
    .line 75
    invoke-direct {p2, v6}, Lbx0;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lav1;->N3(Lqn;Ls61;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    .line 83
    .line 84
    goto :goto_ac

    .line 85
    :cond_54
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lru;->S0(Landroid/os/IBinder;)Lqn;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_63

    .line 98
    .line 99
    goto :goto_74

    .line 100
    :cond_63
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    instance-of v3, v2, Ls61;

    .line 105
    .line 106
    if-eqz v3, :cond_6f

    .line 107
    .line 108
    move-object v3, v2

    .line 109
    check-cast v3, Ls61;

    .line 110
    .line 111
    goto :goto_74

    .line 112
    :cond_6f
    new-instance v3, Lr61;

    .line 113
    .line 114
    invoke-direct {v3, v1, v6, v4}, Ls90;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :goto_74
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, v3}, Lav1;->N3(Lqn;Ls61;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    .line 125
    .line 126
    goto :goto_ac

    .line 127
    :cond_7e
    invoke-static {v2}, Lrn3;->e(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lav1;->O3()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lav1;->h:Lat1;

    .line 134
    .line 135
    if-eqz p1, :cond_8b

    .line 136
    .line 137
    invoke-virtual {p1}, Lat1;->t()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iput-object v3, p0, Lav1;->h:Lat1;

    .line 141
    .line 142
    iput-object v3, p0, Lav1;->f:Landroid/view/View;

    .line 143
    .line 144
    iput-object v3, p0, Lav1;->g:Lnx1;

    .line 145
    .line 146
    iput-boolean v0, p0, Lav1;->i:Z

    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    .line 150
    .line 151
    goto :goto_ac

    .line 152
    :cond_97
    invoke-static {v2}, Lrn3;->e(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-boolean p1, p0, Lav1;->i:Z

    .line 156
    .line 157
    if-eqz p1, :cond_a4

    .line 158
    .line 159
    sget p0, Lix1;->b:I

    .line 160
    .line 161
    invoke-static {v1}, Lix1;->f(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    iget-object v3, p0, Lav1;->g:Lnx1;

    .line 166
    .line 167
    :goto_a6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    .line 169
    .line 170
    invoke-static {p3, v3}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    return v0
.end method

.method public final N3(Lqn;Ls61;)V
    .registers 7

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lav1;->i:Z

    .line 7
    .line 8
    const-string v1, "#007 Could not call remote method."

    .line 9
    .line 10
    if-eqz v0, :cond_1e

    .line 11
    .line 12
    sget p0, Lix1;->b:I

    .line 13
    .line 14
    const-string p0, "Instream ad can not be shown after destroy()."

    .line 15
    .line 16
    invoke-static {p0}, Lix1;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    :try_start_13
    invoke-interface {p2, p0}, Ls61;->x(I)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_17
    move-exception p0

    .line 25
    sget p1, Lix1;->b:I

    .line 26
    .line 27
    invoke-static {v1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lav1;->f:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_b6

    .line 34
    .line 35
    iget-object v2, p0, Lav1;->g:Lnx1;

    .line 36
    .line 37
    if-nez v2, :cond_28

    .line 38
    .line 39
    goto/16 :goto_b6

    .line 40
    .line 41
    :cond_28
    iget-boolean v0, p0, Lav1;->j:Z

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_3f

    .line 45
    .line 46
    sget p0, Lix1;->b:I

    .line 47
    .line 48
    const-string p0, "Instream ad should not be used again."

    .line 49
    .line 50
    invoke-static {p0}, Lix1;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_34
    invoke-interface {p2, v2}, Ls61;->x(I)V
    :try_end_37
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_38
    move-exception p0

    .line 58
    sget p1, Lix1;->b:I

    .line 59
    .line 60
    invoke-static {v1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iput-boolean v2, p0, Lav1;->j:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Lav1;->O3()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-object v0, p0, Lav1;->f:Landroid/view/View;

    .line 76
    .line 77
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    const/4 v3, -0x1

    .line 80
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lso3;->C:Lso3;

    .line 87
    .line 88
    iget-object p1, p1, Lso3;->B:Lxe1;

    .line 89
    .line 90
    iget-object p1, p0, Lav1;->f:Landroid/view/View;

    .line 91
    .line 92
    new-instance v0, Laf1;

    .line 93
    .line 94
    invoke-direct {v0, p1, p0}, Laf1;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lq93;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/view/View;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-nez p1, :cond_6f

    .line 109
    .line 110
    :cond_6d
    :goto_6d
    move-object p1, v2

    .line 111
    goto :goto_7c

    .line 112
    :cond_6f
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_6d

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_7c

    .line 123
    .line 124
    goto :goto_6d

    .line 125
    :cond_7c
    :goto_7c
    if-eqz p1, :cond_81

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Laf1;->a2(Landroid/view/ViewTreeObserver;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object p1, p0, Lav1;->f:Landroid/view/View;

    .line 131
    .line 132
    new-instance v0, Lbf1;

    .line 133
    .line 134
    invoke-direct {v0, p1, p0}, Lbf1;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Lq93;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/view/View;

    .line 146
    .line 147
    if-nez p1, :cond_95

    .line 148
    .line 149
    goto :goto_a3

    .line 150
    :cond_95
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_a3

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_a2

    .line 161
    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v2, p1

    .line 164
    :cond_a3
    :goto_a3
    if-eqz v2, :cond_a8

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lbf1;->a2(Landroid/view/ViewTreeObserver;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    invoke-virtual {p0}, Lav1;->P3()V

    .line 170
    .line 171
    .line 172
    :try_start_ab
    invoke-interface {p2}, Ls61;->b()V
    :try_end_ae
    .catch Landroid/os/RemoteException; {:try_start_ab .. :try_end_ae} :catch_af

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_af
    move-exception p0

    .line 177
    sget p1, Lix1;->b:I

    .line 178
    .line 179
    invoke-static {v1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b6
    :goto_b6
    if-nez v0, :cond_bb

    .line 184
    .line 185
    const-string p0, "can not get video view."

    .line 186
    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    const-string p0, "can not get video controller."

    .line 189
    .line 190
    :goto_bd
    sget p1, Lix1;->b:I

    .line 191
    .line 192
    const-string p1, "Instream internal error: "

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lix1;->f(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 p0, 0x0

    .line 202
    :try_start_c9
    invoke-interface {p2, p0}, Ls61;->x(I)V
    :try_end_cc
    .catch Landroid/os/RemoteException; {:try_start_c9 .. :try_end_cc} :catch_cd

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catch_cd
    move-exception p0

    .line 207
    sget p1, Lix1;->b:I

    .line 208
    .line 209
    invoke-static {v1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final O3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lav1;->f:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object p0, p0, Lav1;->f:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public final P3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lav1;->h:Lat1;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object p0, p0, Lav1;->f:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p0, :cond_11

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p0}, Lat1;->f(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p0, v1, v1, v2}, Lat1;->A(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final onGlobalLayout()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lav1;->P3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lav1;->P3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
