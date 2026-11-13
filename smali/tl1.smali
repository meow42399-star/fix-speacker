###### Class defpackage.tl1 (tl1)
.class public final Ltl1;
.super Lbx0;
.source "SourceFile"

# interfaces
.implements Ljy0;


# instance fields
.field public final f:Lsl1;

.field public final g:Lj71;

.field public final h:Ld92;

.field public i:Z

.field public final j:Lqx1;


# direct methods
.method public constructor <init>(Lsl1;Lj71;Ld92;Lqx1;)V
    .registers 6

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbx0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltl1;->f:Lsl1;

    .line 7
    .line 8
    iput-object p2, p0, Ltl1;->g:Lj71;

    .line 9
    .line 10
    iput-object p3, p0, Ltl1;->h:Ld92;

    .line 11
    .line 12
    iput-object p4, p0, Ltl1;->j:Lqx1;

    .line 13
    .line 14
    sget-object p1, Ll11;->m1:Lg11;

    .line 15
    .line 16
    sget-object p2, Lgu0;->e:Lgu0;

    .line 17
    .line 18
    iget-object p3, p2, Lgu0;->c:Lk11;

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_29

    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 p3, 0x23

    .line 35
    .line 36
    if-lt p1, p3, :cond_29

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Ltl1;->i:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    sget-object p1, Ll11;->n1:Lg11;

    .line 43
    .line 44
    iget-object p2, p2, Lgu0;->c:Lk11;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Ltl1;->i:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final B0(Lqn;Lpy0;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ltl1;->h:Ld92;

    .line 2
    .line 3
    iget-object v0, v0, Ld92;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ltl1;->f:Lsl1;

    .line 9
    .line 10
    invoke-static {p1}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/Activity;

    .line 15
    .line 16
    iget-boolean p0, p0, Ltl1;->i:Z

    .line 17
    .line 18
    invoke-virtual {p2, p1, p0}, Lsl1;->c(Landroid/app/Activity;Z)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_15
    move-exception p0

    .line 23
    sget p1, Lix1;->b:I

    .line 24
    .line 25
    const-string p1, "#007 Could not call remote method."

    .line 26
    .line 27
    invoke-static {p1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ltl1;->g:Lj71;

    .line 3
    .line 4
    iget-object v2, p0, Ltl1;->f:Lsl1;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_de

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1a

    .line 19
    .line 20
    iget-object p2, v2, Lum1;->j:Ljo1;

    .line 21
    .line 22
    if-eqz p2, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p2, p0, p1}, Ljo1;->a(J)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_db

    .line 31
    .line 32
    :pswitch_1f
    if-eqz v2, :cond_2c

    .line 33
    .line 34
    iget-object p0, v2, Lum1;->j:Ljo1;

    .line 35
    .line 36
    if-eqz p0, :cond_2c

    .line 37
    .line 38
    iget-object p0, p0, Ljo1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const-wide/16 p0, 0x0

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_db

    .line 54
    .line 55
    :pswitch_36
    :try_start_36
    invoke-interface {v1}, Lj71;->N()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_3a
    .catch Landroid/os/RemoteException; {:try_start_36 .. :try_end_3a} :catch_3b

    .line 59
    goto :goto_43

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    sget p1, Lix1;->b:I

    .line 62
    .line 63
    const-string p1, "#007 Could not call remote method."

    .line 64
    .line 65
    invoke-static {p1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_db

    .line 75
    .line 76
    :pswitch_4b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lwb2;->N3(Landroid/os/IBinder;)Lts1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    const-string p2, "setOnPaidEventListener must be called on the main UI thread."

    .line 88
    .line 89
    invoke-static {p2}, Lrn3;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Ltl1;->h:Ld92;

    .line 93
    .line 94
    if-eqz p2, :cond_78

    .line 95
    .line 96
    :try_start_5f
    invoke-interface {p1}, Lts1;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_73

    .line 101
    .line 102
    iget-object p0, p0, Ltl1;->j:Lqx1;

    .line 103
    .line 104
    invoke-virtual {p0}, Lqx1;->b()V
    :try_end_6a
    .catch Landroid/os/RemoteException; {:try_start_5f .. :try_end_6a} :catch_6b

    .line 105
    .line 106
    .line 107
    goto :goto_73

    .line 108
    :catch_6b
    move-exception p0

    .line 109
    sget v0, Lix1;->b:I

    .line 110
    .line 111
    const-string v0, "Error in making CSI ping for reporting paid event callback"

    .line 112
    .line 113
    invoke-static {v0, p0}, Lix1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    iget-object p0, p2, Ld92;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    .line 123
    .line 124
    goto :goto_db

    .line 125
    :pswitch_7c
    invoke-static {p2}, Lcx0;->a(Landroid/os/Parcel;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 130
    .line 131
    .line 132
    iput-boolean p1, p0, Ltl1;->i:Z

    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    .line 136
    .line 137
    goto :goto_db

    .line 138
    :pswitch_89
    invoke-virtual {p0}, Ltl1;->f()Law1;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    .line 144
    .line 145
    invoke-static {p3, p0}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 146
    .line 147
    .line 148
    goto :goto_db

    .line 149
    :pswitch_94
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lru;->S0(Landroid/os/IBinder;)Lqn;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_a3

    .line 162
    .line 163
    goto :goto_b8

    .line 164
    :cond_a3
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 165
    .line 166
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    instance-of v3, v2, Lpy0;

    .line 171
    .line 172
    if-eqz v3, :cond_b1

    .line 173
    .line 174
    move-object v0, v2

    .line 175
    check-cast v0, Lpy0;

    .line 176
    .line 177
    goto :goto_b8

    .line 178
    :cond_b1
    new-instance v2, Loy0;

    .line 179
    .line 180
    const/4 v3, 0x3

    .line 181
    invoke-direct {v2, v1, v0, v3}, Ls90;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    move-object v0, v2

    .line 185
    :goto_b8
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1, v0}, Ltl1;->B0(Lqn;Lpy0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    .line 193
    .line 194
    goto :goto_db

    .line 195
    :pswitch_c2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-nez p0, :cond_c9

    .line 200
    .line 201
    goto :goto_ce

    .line 202
    :cond_c9
    const-string p1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    .line 203
    .line 204
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 205
    .line 206
    .line 207
    :goto_ce
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    .line 212
    .line 213
    goto :goto_db

    .line 214
    :pswitch_d5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    .line 216
    .line 217
    invoke-static {p3, v1}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 218
    .line 219
    .line 220
    :goto_db
    const/4 p0, 0x1

    .line 221
    return p0

    .line 222
    nop

    .line 223
    :pswitch_data_de
    .packed-switch 0x2
        :pswitch_d5
        :pswitch_c2
        :pswitch_94
        :pswitch_89
        :pswitch_7c
        :pswitch_4b
        :pswitch_36
        :pswitch_1f
        :pswitch_a
    .end packed-switch
.end method

.method public final f()Law1;
    .registers 3

    .line 1
    sget-object v0, Ll11;->F7:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_14
    iget-object p0, p0, Ltl1;->f:Lsl1;

    .line 22
    .line 23
    iget-object p0, p0, Lum1;->f:Lvo1;

    .line 24
    .line 25
    return-object p0
.end method
