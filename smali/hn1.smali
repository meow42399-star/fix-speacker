###### Class defpackage.hn1 (hn1)
.class public final Lhn1;
.super Lu90;
.source "SourceFile"


# instance fields
.field public g:Lo8;

.field public final h:I


# direct methods
.method public constructor <init>(Lo8;I)V
    .registers 5

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lu90;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhn1;->g:Lo8;

    .line 8
    .line 9
    iput p2, p0, Lhn1;->h:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_92

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p1, v3, :cond_77

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq p1, v3, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Llf3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, v4}, Lxa1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Llf3;

    .line 29
    .line 30
    invoke-static {p2}, Lxa1;->c(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lhn1;->g:Lo8;

    .line 34
    .line 35
    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 36
    .line 37
    invoke-static {p2, v5}, Lrn3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lrn3;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p2, Lo8;->v:Llf3;

    .line 44
    .line 45
    instance-of p2, p2, Lln1;

    .line 46
    .line 47
    if-eqz p2, :cond_56

    .line 48
    .line 49
    iget-object p2, v4, Llf3;->i:Lsb;

    .line 50
    .line 51
    invoke-static {}, Liy;->q()Liy;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez p2, :cond_3a

    .line 56
    .line 57
    move-object p2, v1

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    iget-object p2, p2, Lsb;->f:Ljy;

    .line 60
    .line 61
    :goto_3c
    monitor-enter v5

    .line 62
    if-nez p2, :cond_47

    .line 63
    .line 64
    :try_start_3f
    sget-object p2, Liy;->i:Ljy;

    .line 65
    .line 66
    :cond_41
    :goto_41
    iput-object p2, v5, Liy;->g:Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_45

    .line 67
    .line 68
    :cond_43
    monitor-exit v5

    .line 69
    goto :goto_56

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    goto :goto_54

    .line 72
    :cond_47
    :try_start_47
    iget-object v6, v5, Liy;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Ljy;

    .line 75
    .line 76
    if-eqz v6, :cond_41

    .line 77
    .line 78
    iget v6, v6, Ljy;->f:I

    .line 79
    .line 80
    iget v7, p2, Ljy;->f:I

    .line 81
    .line 82
    if-ge v6, v7, :cond_43

    .line 83
    .line 84
    goto :goto_41

    .line 85
    :goto_54
    monitor-exit v5
    :try_end_55
    .catchall {:try_start_47 .. :try_end_55} :catchall_45

    .line 86
    throw p0

    .line 87
    :cond_56
    :goto_56
    iget-object p2, v4, Llf3;->f:Landroid/os/Bundle;

    .line 88
    .line 89
    iget-object v4, p0, Lhn1;->g:Lo8;

    .line 90
    .line 91
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 92
    .line 93
    invoke-static {v4, v5}, Lrn3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lhn1;->g:Lo8;

    .line 97
    .line 98
    iget v5, p0, Lhn1;->h:I

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v6, Li72;

    .line 104
    .line 105
    invoke-direct {v6, v4, p1, v3, p2}, Li72;-><init>(Lo8;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v4, Lo8;->f:Lst0;

    .line 109
    .line 110
    invoke-virtual {p1, v2, v5, v0, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lhn1;->g:Lo8;

    .line 118
    .line 119
    goto :goto_c3

    .line 120
    :cond_77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    .line 125
    invoke-static {p2, p0}, Lxa1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-static {p2}, Lxa1;->c(Landroid/os/Parcel;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Ljava/lang/Exception;

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string p1, "GmsClient"

    .line 140
    .line 141
    const-string p2, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 142
    .line 143
    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    goto :goto_c3

    .line 147
    :cond_92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-static {p2, v4}, Lxa1;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-static {p2}, Lxa1;->c(Landroid/os/Parcel;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lhn1;->g:Lo8;

    .line 167
    .line 168
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 169
    .line 170
    invoke-static {p2, v5}, Lrn3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lhn1;->g:Lo8;

    .line 174
    .line 175
    iget v5, p0, Lhn1;->h:I

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v6, Li72;

    .line 181
    .line 182
    invoke-direct {v6, p2, p1, v3, v4}, Li72;-><init>(Lo8;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p2, Lo8;->f:Lst0;

    .line 186
    .line 187
    invoke-virtual {p1, v2, v5, v0, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Lhn1;->g:Lo8;

    .line 195
    .line 196
    :goto_c3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    .line 198
    .line 199
    return v2
.end method
