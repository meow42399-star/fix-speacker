###### Class defpackage.ht (ht)
.class public final Lht;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lht;->f:I

    .line 15
    iput-object p1, p0, Lht;->g:Ljava/lang/Object;

    .line 16
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 17
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lt20;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lht;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lht;->g:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p1, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    .line 10
    .line 11
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public W(I[Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lht;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/MultiInstanceInvalidationService;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->h:Lgt;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lht;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/room/MultiInstanceInvalidationService;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->g:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_24

    .line 25
    .line 26
    const-string p0, "ROOM"

    .line 27
    .line 28
    const-string p1, "Remote invalidation client ID not registered"

    .line 29
    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_82

    .line 37
    :cond_24
    iget-object v2, p0, Lht;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/room/MultiInstanceInvalidationService;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->h:Lgt;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_22

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_2f
    iget-object v4, p0, Lht;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Landroidx/room/MultiInstanceInvalidationService;

    .line 51
    .line 52
    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->h:Lgt;

    .line 53
    .line 54
    if-ge v3, v2, :cond_7d

    .line 55
    .line 56
    :try_start_37
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, p0, Lht;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Landroidx/room/MultiInstanceInvalidationService;

    .line 69
    .line 70
    iget-object v6, v6, Landroidx/room/MultiInstanceInvalidationService;->g:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    if-eq p1, v5, :cond_70

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4
    :try_end_53
    .catchall {:try_start_37 .. :try_end_53} :catchall_66

    .line 84
    if-nez v4, :cond_56

    .line 85
    .line 86
    goto :goto_70

    .line 87
    :cond_56
    :try_start_56
    iget-object v4, p0, Lht;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Landroidx/room/MultiInstanceInvalidationService;

    .line 90
    .line 91
    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->h:Lgt;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lpn;

    .line 98
    .line 99
    invoke-virtual {v4, p2}, Lpn;->W([Ljava/lang/String;)V
    :try_end_65
    .catch Landroid/os/RemoteException; {:try_start_56 .. :try_end_65} :catch_68
    .catchall {:try_start_56 .. :try_end_65} :catchall_66

    .line 100
    .line 101
    .line 102
    goto :goto_70

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    goto :goto_73

    .line 105
    :catch_68
    move-exception v4

    .line 106
    :try_start_69
    const-string v5, "ROOM"

    .line 107
    .line 108
    const-string v6, "Error invoking a remote callback"

    .line 109
    .line 110
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_70
    .catchall {:try_start_69 .. :try_end_70} :catchall_66

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2f

    .line 116
    :goto_73
    :try_start_73
    iget-object p0, p0, Lht;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Landroidx/room/MultiInstanceInvalidationService;

    .line 119
    .line 120
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->h:Lgt;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_7d
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 127
    .line 128
    .line 129
    monitor-exit v0

    .line 130
    return-void

    .line 131
    :goto_82
    monitor-exit v0
    :try_end_83
    .catchall {:try_start_73 .. :try_end_83} :catchall_22

    .line 132
    throw p0
.end method

.method public X(Lpn;Ljava/lang/String;)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lht;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/room/MultiInstanceInvalidationService;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->h:Lgt;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-object v2, p0, Lht;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/room/MultiInstanceInvalidationService;

    .line 15
    .line 16
    iget v3, v2, Landroidx/room/MultiInstanceInvalidationService;->f:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, v2, Landroidx/room/MultiInstanceInvalidationService;->f:I

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->h:Lgt;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, p1, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_30

    .line 32
    iget-object p0, p0, Lht;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroidx/room/MultiInstanceInvalidationService;

    .line 35
    .line 36
    if-eqz p1, :cond_32

    .line 37
    .line 38
    :try_start_25
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return v3

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    iget p1, p0, Landroidx/room/MultiInstanceInvalidationService;->f:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    iput p1, p0, Landroidx/room/MultiInstanceInvalidationService;->f:I

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return v0

    .line 59
    :goto_3a
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_25 .. :try_end_3b} :catchall_30

    .line 60
    throw p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget v0, p0, Lht;->f:I

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9

    .line 1
    iget v0, p0, Lht;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_10a

    .line 6
    .line 7
    .line 8
    const v0, 0xffffff

    .line 9
    .line 10
    .line 11
    if-le p1, v0, :cond_13

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1a

    .line 18
    .line 19
    goto :goto_65

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    if-ne p1, v1, :cond_64

    .line 28
    .line 29
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    sget p3, Lwa1;->a:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_28

    .line 38
    .line 39
    move-object p1, v2

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/os/Parcelable;

    .line 46
    .line 47
    :goto_2e
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 48
    .line 49
    sget-object p3, Lib1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-nez p4, :cond_3a

    .line 56
    .line 57
    move-object p2, v2

    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/os/Parcelable;

    .line 64
    .line 65
    :goto_40
    check-cast p2, Lib1;

    .line 66
    .line 67
    if-eqz p2, :cond_4d

    .line 68
    .line 69
    new-instance v2, Lk7;

    .line 70
    .line 71
    iget-object p3, p2, Lib1;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget p2, p2, Lib1;->g:I

    .line 74
    .line 75
    invoke-direct {v2, p3, p2}, Lk7;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object p0, p0, Lht;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lt20;

    .line 81
    .line 82
    iget-object p0, p0, Lt20;->a:Lmq3;

    .line 83
    .line 84
    iget p2, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 85
    .line 86
    if-gtz p2, :cond_5b

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lmq3;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_65

    .line 92
    :cond_5b
    new-instance p2, Lz3;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lz3;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lmq3;->e(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v1, 0x0

    .line 102
    :goto_65
    return v1

    .line 103
    :pswitch_66
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 104
    .line 105
    if-eq p1, v1, :cond_da

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    if-eq p1, v3, :cond_90

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    if-eq p1, v2, :cond_80

    .line 112
    .line 113
    const v2, 0x5f4e5446

    .line 114
    .line 115
    .line 116
    if-eq p1, v2, :cond_7b

    .line 117
    .line 118
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto/16 :goto_109

    .line 123
    .line 124
    :cond_7b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_109

    .line 128
    .line 129
    :cond_80
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p0, p1, p2}, Lht;->W(I[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_109

    .line 144
    .line 145
    :cond_90
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_9a

    .line 153
    .line 154
    goto :goto_b1

    .line 155
    :cond_9a
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 156
    .line 157
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    if-eqz p4, :cond_aa

    .line 162
    .line 163
    instance-of v0, p4, Lpn;

    .line 164
    .line 165
    if-eqz v0, :cond_aa

    .line 166
    .line 167
    move-object v2, p4

    .line 168
    check-cast v2, Lpn;

    .line 169
    .line 170
    goto :goto_b1

    .line 171
    :cond_aa
    new-instance v2, Lpn;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p1, v2, Lpn;->f:Landroid/os/IBinder;

    .line 177
    .line 178
    :goto_b1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iget-object p2, p0, Lht;->g:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 185
    .line 186
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->h:Lgt;

    .line 187
    .line 188
    monitor-enter p4

    .line 189
    :try_start_bc
    iget-object p2, p0, Lht;->g:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 192
    .line 193
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->h:Lgt;

    .line 194
    .line 195
    invoke-virtual {p2, v2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lht;->g:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Landroidx/room/MultiInstanceInvalidationService;

    .line 201
    .line 202
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->g:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    monitor-exit p4
    :try_end_d3
    .catchall {:try_start_bc .. :try_end_d3} :catchall_d7

    .line 212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 213
    .line 214
    .line 215
    goto :goto_109

    .line 216
    :catchall_d7
    move-exception p0

    .line 217
    :try_start_d8
    monitor-exit p4
    :try_end_d9
    .catchall {:try_start_d8 .. :try_end_d9} :catchall_d7

    .line 218
    throw p0

    .line 219
    :cond_da
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-nez p1, :cond_e4

    .line 227
    .line 228
    goto :goto_fb

    .line 229
    :cond_e4
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 230
    .line 231
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 232
    .line 233
    .line 234
    move-result-object p4

    .line 235
    if-eqz p4, :cond_f4

    .line 236
    .line 237
    instance-of v0, p4, Lpn;

    .line 238
    .line 239
    if-eqz v0, :cond_f4

    .line 240
    .line 241
    move-object v2, p4

    .line 242
    check-cast v2, Lpn;

    .line 243
    .line 244
    goto :goto_fb

    .line 245
    :cond_f4
    new-instance v2, Lpn;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object p1, v2, Lpn;->f:Landroid/os/IBinder;

    .line 251
    .line 252
    :goto_fb
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0, v2, p1}, Lht;->X(Lpn;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    .line 265
    .line 266
    :goto_109
    return v1

    .line 267
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_66
    .end packed-switch
.end method
