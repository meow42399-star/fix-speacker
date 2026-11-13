###### Class defpackage.t91 (t91)
.class public final Lt91;
.super Lbx0;
.source "SourceFile"

# interfaces
.implements Lo91;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbx0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt91;->f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public static final O3(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "Server parameters: "

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_36

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_36

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_35} :catch_37

    .line 52
    .line 53
    .line 54
    goto :goto_22

    .line 55
    :cond_36
    return-void

    .line 56
    :catch_37
    move-exception p0

    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-static {v0, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lu1;->r()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final P3(Lii3;)V
    .registers 1

    .line 1
    iget-boolean p0, p0, Lii3;->k:Z

    .line 2
    .line 3
    if-nez p0, :cond_b

    .line 4
    .line 5
    sget-object p0, Lks0;->g:Lks0;

    .line 6
    .line 7
    iget-object p0, p0, Lks0;->a:Lg72;

    .line 8
    .line 9
    invoke-static {}, Lg72;->q()Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static final Q3(Ljava/lang/String;Lii3;)V
    .registers 2

    .line 1
    iget-object p1, p1, Lii3;->z:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "max_ad_content_rating"

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_c} :catch_c

    .line 11
    .line 12
    .line 13
    :catch_c
    return-void
.end method


# virtual methods
.method public final A2(Lqn;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lrm3;Lq91;)V
    .registers 8

    .line 1
    :try_start_0
    new-instance p3, Lpq0;

    .line 2
    .line 3
    const/16 p4, 0x16

    .line 4
    .line 5
    invoke-direct {p3, p4}, Lpq0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lt91;->f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 9
    .line 10
    new-instance p4, Lvk3;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p6
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_38

    .line 16
    sparse-switch p6, :sswitch_data_a4

    .line 17
    .line 18
    .line 19
    goto/16 :goto_8d

    .line 20
    .line 21
    :sswitch_14
    const-string p6, "rewarded_interstitial"

    .line 22
    .line 23
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_8d

    .line 28
    .line 29
    goto :goto_66

    .line 30
    :sswitch_1d
    const-string p6, "app_open_ad"

    .line 31
    .line 32
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_8d

    .line 37
    .line 38
    :try_start_25
    sget-object p2, Ll11;->nd:Lg11;

    .line 39
    .line 40
    sget-object p6, Lgu0;->e:Lgu0;

    .line 41
    .line 42
    iget-object p6, p6, Lgu0;->c:Lk11;

    .line 43
    .line 44
    invoke-virtual {p6, p2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p2
    :try_end_35
    .catchall {:try_start_25 .. :try_end_35} :catchall_38

    .line 54
    if-eqz p2, :cond_8d

    .line 55
    .line 56
    goto :goto_66

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    goto :goto_95

    .line 59
    :sswitch_3a
    const-string p6, "app_open"

    .line 60
    .line 61
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_8d

    .line 66
    .line 67
    goto :goto_66

    .line 68
    :sswitch_43
    const-string p6, "interstitial"

    .line 69
    .line 70
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_8d

    .line 75
    .line 76
    goto :goto_66

    .line 77
    :sswitch_4c
    const-string p6, "rewarded"

    .line 78
    .line 79
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_8d

    .line 84
    .line 85
    goto :goto_66

    .line 86
    :sswitch_55
    const-string p6, "native"

    .line 87
    .line 88
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_8d

    .line 93
    .line 94
    goto :goto_66

    .line 95
    :sswitch_5e
    const-string p6, "banner"

    .line 96
    .line 97
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_8d

    .line 102
    .line 103
    :goto_66
    const/16 p2, 0x1a

    .line 104
    .line 105
    :try_start_68
    invoke-direct {p4, p2}, Lvk3;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance p2, Lly;

    .line 117
    .line 118
    invoke-static {p1}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    check-cast p4, Landroid/content/Context;

    .line 123
    .line 124
    iget p4, p5, Lrm3;->j:I

    .line 125
    .line 126
    iget p6, p5, Lrm3;->g:I

    .line 127
    .line 128
    iget-object p5, p5, Lrm3;->f:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v0, Lv2;

    .line 131
    .line 132
    invoke-direct {v0, p5, p4, p6}, Lv2;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lly;Lf00;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    :goto_8d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string p2, "Internal Error"

    .line 145
    .line 146
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
    :try_end_95
    .catchall {:try_start_68 .. :try_end_95} :catchall_38

    .line 150
    :goto_95
    const-string p2, "Error generating signals for RTB"

    .line 151
    .line 152
    invoke-static {p2, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    const-string p2, "adapter.collectSignals"

    .line 156
    .line 157
    invoke-static {p1, p0, p2}, Lut0;->F(Lqn;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lu1;->r()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :sswitch_data_a4
    .sparse-switch
        -0x533a80d4 -> :sswitch_5e
        -0x3ebdafe9 -> :sswitch_55
        -0xe47b3f2 -> :sswitch_4c
        0x240b672c -> :sswitch_43
        0x459991a8 -> :sswitch_3a
        0x69fe9e1a -> :sswitch_1d
        0x71ef0bbd -> :sswitch_14
    .end sparse-switch
.end method

.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 29

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v0, v5, :cond_301

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    if-eq v0, v6, :cond_2fd

    .line 14
    .line 15
    if-eq v0, v3, :cond_2f9

    .line 16
    .line 17
    const/4 v6, 0x5

    .line 18
    if-eq v0, v6, :cond_2ee

    .line 19
    .line 20
    const/16 v6, 0xa

    .line 21
    .line 22
    if-eq v0, v6, :cond_2e0

    .line 23
    .line 24
    const/16 v6, 0xb

    .line 25
    .line 26
    if-eq v0, v6, :cond_2ce

    .line 27
    .line 28
    const-string v6, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    .line 29
    .line 30
    const-string v7, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 31
    .line 32
    const-string v8, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    packed-switch v0, :pswitch_data_354

    .line 36
    .line 37
    .line 38
    return v9

    .line 39
    :pswitch_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lru;->S0(Landroid/os/IBinder;)Lqn;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    return v5

    .line 56
    :pswitch_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    sget-object v0, Lii3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v13, v0

    .line 71
    check-cast v13, Lii3;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lru;->S0(Landroid/os/IBinder;)Lqn;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_58

    .line 86
    .line 87
    :goto_56
    move-object v15, v4

    .line 88
    goto :goto_6c

    .line 89
    :cond_58
    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback"

    .line 90
    .line 91
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    instance-of v7, v6, Le91;

    .line 96
    .line 97
    if-eqz v7, :cond_66

    .line 98
    .line 99
    move-object v4, v6

    .line 100
    check-cast v4, Le91;

    .line 101
    .line 102
    goto :goto_56

    .line 103
    :cond_66
    new-instance v6, Ld91;

    .line 104
    .line 105
    invoke-direct {v6, v0, v4, v3}, Ls90;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    move-object v15, v6

    .line 109
    :goto_6c
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ll81;->N3(Landroid/os/IBinder;)Lo81;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    invoke-static {v1}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v10, p0

    .line 121
    .line 122
    invoke-virtual/range {v10 .. v16}, Lt91;->o3(Ljava/lang/String;Ljava/lang/String;Lii3;Lqn;Le91;Lo81;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    .line 127
    .line 128
    return v5

    .line 129
    :pswitch_80
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    sget-object v0, Lii3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-static {v1, v0}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object/from16 v20, v0

    .line 144
    .line 145
    check-cast v20, Lii3;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lru;->S0(Landroid/os/IBinder;)Lqn;

    .line 152
    .line 153
    .line 154
    move-result-object v21

    .line 155
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_a3

    .line 160
    .line 161
    :goto_a0
    move-object/from16 v22, v4

    .line 162
    .line 163
    goto :goto_b5

    .line 164
    :cond_a3
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    instance-of v4, v3, Lk91;

    .line 169
    .line 170
    if-eqz v4, :cond_af

    .line 171
    .line 172
    move-object v4, v3

    .line 173
    check-cast v4, Lk91;

    .line 174
    .line 175
    goto :goto_a0

    .line 176
    :cond_af
    new-instance v4, Lj91;

    .line 177
    .line 178
    invoke-direct {v4, v0}, Lj91;-><init>(Landroid/os/IBinder;)V

    .line 179
    .line 180
    .line 181
    goto :goto_a0

    .line 182
    :goto_b5
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Ll81;->N3(Landroid/os/IBinder;)Lo81;

    .line 187
    .line 188
    .line 189
    move-result-object v23

    .line 190
    sget-object v0, Lp31;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    .line 192
    invoke-static {v1, v0}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object/from16 v24, v0

    .line 197
    .line 198
    check-cast v24, Lp31;

    .line 199
    .line 200
    invoke-static {v1}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v17, p0

    .line 204
    .line 205
    invoke-virtual/range {v17 .. v24}, Lt91;->x0(Ljava/lang/String;Ljava/lang/String;Lii3;Lqn;Lk91;Lo81;Lp31;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    .line 210
    .line 211
    return v5

    .line 212
    :pswitch_d3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v19

    .line 220
    sget-object v0, Lii3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 221
    .line 222
    invoke-static {v1, v0}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object/from16 v20, v0

    .line 227
    .line 228
    check-cast v20, Lii3;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lru;->S0(Landroid/os/IBinder;)Lqn;

    .line 235
    .line 236
    .line 237
    move-result-object v21

    .line 238
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_f6

    .line 243
    .line 244
    :goto_f3
    move-object/from16 v22, v4

    .line 245
    .line 246
    goto :goto_108

    .line 247
    :cond_f6
    invoke-interface {v0, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    instance-of v4, v3, Lg91;

    .line 252
    .line 253
    if-eqz v4, :cond_102

    .line 254
    .line 255
    move-object v4, v3

    .line 256
    check-cast v4, Lg91;

    .line 257
    .line 258
    goto :goto_f3

    .line 259
    :cond_102
    new-instance v4, Lf91;

    .line 260
    .line 261
    invoke-direct {v4, v0}, Lf91;-><init>(Landroid/os/IBinder;)V

    .line 262
    .line 263
    .line 264
    goto :goto_f3

    .line 265
    :goto_108
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Ll81;->N3(Landroid/os/IBinder;)Lo81;

    .line 270
    .line 271
    .line 272
    move-result-object v23

    .line 273
    sget-object v0, Lrm3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 274
    .line 275
    invoke-static {v1, v0}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object/from16 v24, v0

    .line 280
    .line 281
    check-cast v24, Lrm3;

    .line 282
    .line 283
    invoke-static {v1}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v17, p0

    .line 287
    .line 288
    invoke-virtual/range {v17 .. v24}, Lt91;->u3(Ljava/lang/String;Ljava/lang/String;Lii3;Lqn;Lg91;Lo81;Lrm3;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 292
    .line 293
    .line 294
    return v5

    .line 295
    :pswitch_126
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v19

    .line 303
    sget-object v0, Lii3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 304
    .line 305
    invoke-static {v1, v0}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object/from16 v20, v0

    .line 310
    .line 311
    check-cast v20, Lii3;

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lru;->S0(Landroid/os/IBinder;)Lqn;

    .line 318
    .line 319
    .line 320
    move-result-object v21

    .line 321
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-nez v0, :cond_149

    .line 326
    .line 327
    :goto_146
    move-object/from16 v22, v4

    .line 328
    .line 329
    goto :goto_15b

    .line 330
    :cond_149
    invoke-interface {v0, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    instance-of v4, v3, Lm91;

    .line 335
    .line 336
    if-eqz v4, :cond_155

    .line 337
    .line 338
    move-object v4, v3

    .line 339
    check-cast v4, Lm91;

    .line 340
    .line 341
    goto :goto_146

    .line 342
    :cond_155
    new-instance v4, Ll91;

    .line 343
    .line 344
    invoke-direct {v4, v0}, Ll91;-><init>(Landroid/os/IBinder;)V

    .line 345
    .line 346
    .line 347
    goto :goto_146

    .line 348
    :goto_15b
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Ll81;->N3(Landroid/os/IBinder;)Lo81;

    .line 353
    .line 354
    .line 355
    move-result-object v23

    .line 356
    invoke-static {v1}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v17, p0

    .line 360
    .line 361
    invoke-virtual/range {v17 .. v23}, Lt91;->S1(Ljava/lang/String;Ljava/lang/String;Lii3;Lqn;Lm91;Lo81;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 365
    .line 366
    .line 367
    return v5

    .line 368
    :pswitch_16f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 375
    .line 376
    .line 377
    return v5

    .line 378
    :pswitch_179
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v18

    .line 382
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v19

    .line 386
    sget-object v0, Lii3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 387
    .line 388
    invoke-static {v1, v0}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object/from16 v20, v0

    .line 393
    .line 394
    check-cast v20, Lii3;

    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lru;->S0(Landroid/os/IBinder;)Lqn;

    .line 401
    .line 402
    .line 403
    move-result-object v21

    .line 404
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-nez v0, :cond_19c

    .line 409
    .line 410
    :goto_199
    move-object/from16 v22, v4

    .line 411
    .line 412
    goto :goto_1ae

    .line 413
    :cond_19c
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    instance-of v4, v3, Lk91;

    .line 418
    .line 419
    if-eqz v4, :cond_1a8

    .line 420
    .line 421
    move-object v4, v3

    .line 422
    check-cast v4, Lk91;

    .line 423
    .line 424
    goto :goto_199

    .line 425
    :cond_1a8
    new-instance v4, Lj91;

    .line 426
    .line 427
    invoke-direct {v4, v0}, Lj91;-><init>(Landroid/os/IBinder;)V

    .line 428
    .line 429
    .line 430
    goto :goto_199

    .line 431
    :goto_1ae
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Ll81;->N3(Landroid/os/IBinder;)Lo81;

    .line 436
    .line 437
    .line 438
    move-result-object v23

    .line 439
    invoke-static {v1}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 440
    .line 441
    .line 442
    const/16 v24, 0x0

    .line 443
    .line 444
    move-object/from16 v17, p0

    .line 445
    .line 446
    invoke-virtual/range {v17 .. v24}, Lt91;->x0(Ljava/lang/String;Ljava/lang/String;Lii3;Lqn;Lk91;Lo81;Lp31;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 450
    .line 451
    .line 452
    return v5

    .line 453
    :pswitch_1c4
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Lru;->S0(Landroid/os/IBinder;)Lqn;

    .line 458
    .line 459
    .line 460
    invoke-static {v1}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 467
    .line 468
    .line 469
    return v5

    .line 470
    :pswitch_1d5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v18

    .line 474
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v19

    .line 478
    sget-object v0, Lii3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 479
    .line 480
    invoke-static {v1, v0}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    move-object/from16 v20, v0

    .line 485
    .line 486
    check-cast v20, Lii3;

    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Lru;->S0(Landroid/os/IBinder;)Lqn;

    .line 493
    .line 494
    .line 495
    move-result-object v21

    .line 496
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-nez v0, :cond_1f8

    .line 501
    .line 502
    :goto_1f5
    move-object/from16 v22, v4

    .line 503
    .line 504
    goto :goto_20a

    .line 505
    :cond_1f8
    invoke-interface {v0, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    instance-of v4, v3, Lm91;

    .line 510
    .line 511
    if-eqz v4, :cond_204

    .line 512
    .line 513
    move-object v4, v3

    .line 514
    check-cast v4, Lm91;

    .line 515
    .line 516
    goto :goto_1f5

    .line 517
    :cond_204
    new-instance v4, Ll91;

    .line 518
    .line 519
    invoke-direct {v4, v0}, Ll91;-><init>(Landroid/os/IBinder;)V

    .line 520
    .line 521
    .line 522
    goto :goto_1f5

    .line 523
    :goto_20a
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Ll81;->N3(Landroid/os/IBinder;)Lo81;

    .line 528
    .line 529
    .line 530
    move-result-object v23

    .line 531
    invoke-static {v1}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v17, p0

    .line 535
    .line 536
    invoke-virtual/range {v17 .. v23}, Lt91;->n1(Ljava/lang/String;Ljava/lang/String;Lii3;Lqn;Lm91;Lo81;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 540
    .line 541
    .line 542
    return v5

    .line 543
    :pswitch_21e
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Lru;->S0(Landroid/os/IBinder;)Lqn;

    .line 548
    .line 549
    .line 550
    invoke-static {v1}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 557
    .line 558
    .line 559
    return v5

    .line 560
    :pswitch_22f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v18

    .line 564
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v19

    .line 568
    sget-object v0, Lii3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 569
    .line 570
    invoke-static {v1, v0}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    move-object/from16 v20, v0

    .line 575
    .line 576
    check-cast v20, Lii3;

    .line 577
    .line 578
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Lru;->S0(Landroid/os/IBinder;)Lqn;

    .line 583
    .line 584
    .line 585
    move-result-object v21

    .line 586
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-nez v0, :cond_252

    .line 591
    .line 592
    :goto_24f
    move-object/from16 v22, v4

    .line 593
    .line 594
    goto :goto_267

    .line 595
    :cond_252
    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 596
    .line 597
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    instance-of v7, v6, Li91;

    .line 602
    .line 603
    if-eqz v7, :cond_260

    .line 604
    .line 605
    move-object v4, v6

    .line 606
    check-cast v4, Li91;

    .line 607
    .line 608
    goto :goto_24f

    .line 609
    :cond_260
    new-instance v6, Lh91;

    .line 610
    .line 611
    invoke-direct {v6, v0, v4, v3}, Ls90;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v22, v6

    .line 615
    .line 616
    :goto_267
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, Ll81;->N3(Landroid/os/IBinder;)Lo81;

    .line 621
    .line 622
    .line 623
    move-result-object v23

    .line 624
    invoke-static {v1}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v17, p0

    .line 628
    .line 629
    invoke-virtual/range {v17 .. v23}, Lt91;->N1(Ljava/lang/String;Ljava/lang/String;Lii3;Lqn;Li91;Lo81;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 633
    .line 634
    .line 635
    return v5

    .line 636
    :pswitch_27b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v18

    .line 640
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v19

    .line 644
    sget-object v0, Lii3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 645
    .line 646
    invoke-static {v1, v0}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    move-object/from16 v20, v0

    .line 651
    .line 652
    check-cast v20, Lii3;

    .line 653
    .line 654
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, Lru;->S0(Landroid/os/IBinder;)Lqn;

    .line 659
    .line 660
    .line 661
    move-result-object v21

    .line 662
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-nez v0, :cond_29e

    .line 667
    .line 668
    :goto_29b
    move-object/from16 v22, v4

    .line 669
    .line 670
    goto :goto_2b0

    .line 671
    :cond_29e
    invoke-interface {v0, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    instance-of v4, v3, Lg91;

    .line 676
    .line 677
    if-eqz v4, :cond_2aa

    .line 678
    .line 679
    move-object v4, v3

    .line 680
    check-cast v4, Lg91;

    .line 681
    .line 682
    goto :goto_29b

    .line 683
    :cond_2aa
    new-instance v4, Lf91;

    .line 684
    .line 685
    invoke-direct {v4, v0}, Lf91;-><init>(Landroid/os/IBinder;)V

    .line 686
    .line 687
    .line 688
    goto :goto_29b

    .line 689
    :goto_2b0
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, Ll81;->N3(Landroid/os/IBinder;)Lo81;

    .line 694
    .line 695
    .line 696
    move-result-object v23

    .line 697
    sget-object v0, Lrm3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 698
    .line 699
    invoke-static {v1, v0}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    move-object/from16 v24, v0

    .line 704
    .line 705
    check-cast v24, Lrm3;

    .line 706
    .line 707
    invoke-static {v1}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v17, p0

    .line 711
    .line 712
    invoke-virtual/range {v17 .. v24}, Lt91;->c3(Ljava/lang/String;Ljava/lang/String;Lii3;Lqn;Lg91;Lo81;Lrm3;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 716
    .line 717
    .line 718
    return v5

    .line 719
    :cond_2ce
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 723
    .line 724
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, [Landroid/os/Bundle;

    .line 729
    .line 730
    invoke-static {v1}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 734
    .line 735
    .line 736
    return v5

    .line 737
    :cond_2e0
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, Lru;->S0(Landroid/os/IBinder;)Lqn;

    .line 742
    .line 743
    .line 744
    invoke-static {v1}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 748
    .line 749
    .line 750
    return v5

    .line 751
    :cond_2ee
    invoke-virtual/range {p0 .. p0}, Lt91;->e()Lnx1;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 756
    .line 757
    .line 758
    invoke-static {v2, v0}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 759
    .line 760
    .line 761
    return v5

    .line 762
    :cond_2f9
    invoke-virtual/range {p0 .. p0}, Lt91;->f()Lu91;

    .line 763
    .line 764
    .line 765
    throw v4

    .line 766
    :cond_2fd
    invoke-virtual/range {p0 .. p0}, Lt91;->d()Lu91;

    .line 767
    .line 768
    .line 769
    throw v4

    .line 770
    :cond_301
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0}, Lru;->S0(Landroid/os/IBinder;)Lqn;

    .line 775
    .line 776
    .line 777
    move-result-object v18

    .line 778
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v19

    .line 782
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 783
    .line 784
    invoke-static {v1, v0}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    move-object/from16 v20, v6

    .line 789
    .line 790
    check-cast v20, Landroid/os/Bundle;

    .line 791
    .line 792
    invoke-static {v1, v0}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    move-object/from16 v21, v0

    .line 797
    .line 798
    check-cast v21, Landroid/os/Bundle;

    .line 799
    .line 800
    sget-object v0, Lrm3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 801
    .line 802
    invoke-static {v1, v0}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    move-object/from16 v22, v0

    .line 807
    .line 808
    check-cast v22, Lrm3;

    .line 809
    .line 810
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    if-nez v0, :cond_332

    .line 815
    .line 816
    :goto_32f
    move-object/from16 v23, v4

    .line 817
    .line 818
    goto :goto_347

    .line 819
    :cond_332
    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 820
    .line 821
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    instance-of v7, v6, Lq91;

    .line 826
    .line 827
    if-eqz v7, :cond_340

    .line 828
    .line 829
    move-object v4, v6

    .line 830
    check-cast v4, Lq91;

    .line 831
    .line 832
    goto :goto_32f

    .line 833
    :cond_340
    new-instance v6, Lp91;

    .line 834
    .line 835
    invoke-direct {v6, v0, v4, v3}, Ls90;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v23, v6

    .line 839
    .line 840
    :goto_347
    invoke-static {v1}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v17, p0

    .line 844
    .line 845
    invoke-virtual/range {v17 .. v23}, Lt91;->A2(Lqn;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lrm3;Lq91;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 849
    .line 850
    .line 851
    return v5

    .line 852
    nop

    .line 853
    :pswitch_data_354
    .packed-switch 0xd
        :pswitch_27b
        :pswitch_22f
        :pswitch_21e
        :pswitch_1d5
        :pswitch_1c4
        :pswitch_179
        :pswitch_16f
        :pswitch_126
        :pswitch_d3
        :pswitch_80
        :pswitch_37
        :pswitch_26
    .end packed-switch
.end method

.method public final N1(Ljava/lang/String;Ljava/lang/String;Lii3;Lqn;Li91;Lo81;)V
    .registers 8

    .line 1
    :try_start_0
    new-instance p1, Lc70;

    .line 2
    .line 3
    invoke-direct {p1, p0, p5}, Lc70;-><init>(Lt91;Li91;)V

    .line 4
    .line 5
    .line 6
    iget-object p5, p0, Lt91;->f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 7
    .line 8
    new-instance p6, Lzr;

    .line 9
    .line 10
    invoke-static {p4}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p2}, Lt91;->O3(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lt91;->N3(Lii3;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lt91;->P3(Lii3;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, Lt91;->Q3(Ljava/lang/String;Lii3;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(Lzr;Ltr;)V
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    const-string p1, "Adapter failed to render interstitial ad."

    .line 37
    .line 38
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "adapter.loadRtbInterstitialAd"

    .line 42
    .line 43
    invoke-static {p4, p0, p1}, Lut0;->F(Lqn;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lu1;->r()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final N3(Lii3;)V
    .registers 2

    .line 1
    iget-object p1, p1, Lii3;->r:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_15

    .line 4
    .line 5
    iget-object p0, p0, Lt91;->f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final P0(Lru;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final S1(Ljava/lang/String;Ljava/lang/String;Lii3;Lqn;Lm91;Lo81;)V
    .registers 8

    .line 1
    :try_start_0
    new-instance p1, Lzi2;

    .line 2
    .line 3
    invoke-direct {p1, p0, p5}, Lzi2;-><init>(Lt91;Lm91;)V

    .line 4
    .line 5
    .line 6
    iget-object p5, p0, Lt91;->f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 7
    .line 8
    new-instance p6, Lds;

    .line 9
    .line 10
    invoke-static {p4}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p2}, Lt91;->O3(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lt91;->N3(Lii3;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lt91;->P3(Lii3;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, Lt91;->Q3(Ljava/lang/String;Lii3;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Lds;Ltr;)V
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    const-string p1, "Adapter failed to render rewarded interstitial ad."

    .line 37
    .line 38
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "adapter.loadRtbRewardedInterstitialAd"

    .line 42
    .line 43
    invoke-static {p4, p0, p1}, Lut0;->F(Lqn;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lu1;->r()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c3(Ljava/lang/String;Ljava/lang/String;Lii3;Lqn;Lg91;Lo81;Lrm3;)V
    .registers 9

    .line 1
    :try_start_0
    new-instance p1, Lrn;

    .line 2
    .line 3
    const/16 p6, 0x10

    .line 4
    .line 5
    invoke-direct {p1, p0, p5, p6}, Lrn;-><init>(Lbx0;Landroid/os/IInterface;I)V

    .line 6
    .line 7
    .line 8
    iget-object p5, p0, Lt91;->f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 9
    .line 10
    new-instance p6, Lxr;

    .line 11
    .line 12
    invoke-static {p4}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p2}, Lt91;->O3(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lt91;->N3(Lii3;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lt91;->P3(Lii3;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, Lt91;->Q3(Ljava/lang/String;Lii3;)V

    .line 28
    .line 29
    .line 30
    iget p0, p7, Lrm3;->j:I

    .line 31
    .line 32
    iget p2, p7, Lrm3;->g:I

    .line 33
    .line 34
    iget-object p3, p7, Lrm3;->f:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p7, Lv2;

    .line 37
    .line 38
    invoke-direct {p7, p3, p0, p2}, Lv2;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Lxr;Ltr;)V
    :try_end_2e
    .catchall {:try_start_0 .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    const-string p1, "Adapter failed to render banner ad."

    .line 50
    .line 51
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "adapter.loadRtbBannerAd"

    .line 55
    .line 56
    invoke-static {p4, p0, p1}, Lut0;->F(Lqn;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lu1;->r()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d()Lu91;
    .registers 1

    .line 1
    iget-object p0, p0, Lt91;->f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx2;->getVersionInfo()Ln50;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final e()Lnx1;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Lu91;
    .registers 1

    .line 1
    iget-object p0, p0, Lt91;->f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx2;->getSDKVersionInfo()Ln50;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final j2(Lru;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k0(Lqn;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n1(Ljava/lang/String;Ljava/lang/String;Lii3;Lqn;Lm91;Lo81;)V
    .registers 8

    .line 1
    :try_start_0
    new-instance p1, Lzi2;

    .line 2
    .line 3
    invoke-direct {p1, p0, p5}, Lzi2;-><init>(Lt91;Lm91;)V

    .line 4
    .line 5
    .line 6
    iget-object p5, p0, Lt91;->f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 7
    .line 8
    new-instance p6, Lds;

    .line 9
    .line 10
    invoke-static {p4}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p2}, Lt91;->O3(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lt91;->N3(Lii3;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lt91;->P3(Lii3;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, Lt91;->Q3(Ljava/lang/String;Lii3;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Lds;Ltr;)V
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    const-string p1, "Adapter failed to render rewarded ad."

    .line 37
    .line 38
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "adapter.loadRtbRewardedAd"

    .line 42
    .line 43
    invoke-static {p4, p0, p1}, Lut0;->F(Lqn;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lu1;->r()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final o3(Ljava/lang/String;Ljava/lang/String;Lii3;Lqn;Le91;Lo81;)V
    .registers 8

    .line 1
    :try_start_0
    new-instance p1, Lvi2;

    .line 2
    .line 3
    const/16 p6, 0x10

    .line 4
    .line 5
    invoke-direct {p1, p0, p6, p5}, Lvi2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p5, p0, Lt91;->f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 9
    .line 10
    new-instance p6, Lwr;

    .line 11
    .line 12
    invoke-static {p4}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p2}, Lt91;->O3(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lt91;->N3(Lii3;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lt91;->P3(Lii3;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, Lt91;->Q3(Ljava/lang/String;Lii3;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbAppOpenAd(Lwr;Ltr;)V
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    const-string p1, "Adapter failed to render app open ad."

    .line 39
    .line 40
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "adapter.loadRtbAppOpenAd"

    .line 44
    .line 45
    invoke-static {p4, p0, p1}, Lut0;->F(Lqn;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lu1;->r()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final p1(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final s3(Ljava/lang/String;Ljava/lang/String;Lii3;Lru;Le32;Lo81;)V
    .registers 15

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lt91;->x0(Ljava/lang/String;Ljava/lang/String;Lii3;Lqn;Lk91;Lo81;Lp31;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u3(Ljava/lang/String;Ljava/lang/String;Lii3;Lqn;Lg91;Lo81;Lrm3;)V
    .registers 14

    .line 1
    :try_start_0
    iget-object p1, p0, Lt91;->f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 2
    .line 3
    invoke-static {p4}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    check-cast p6, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, Lt91;->O3(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lt91;->N3(Lii3;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lt91;->P3(Lii3;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, Lt91;->Q3(Ljava/lang/String;Lii3;)V

    .line 19
    .line 20
    .line 21
    iget p0, p7, Lrm3;->j:I

    .line 22
    .line 23
    iget p2, p7, Lrm3;->g:I

    .line 24
    .line 25
    iget-object p3, p7, Lrm3;->f:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p6, Lv2;

    .line 28
    .line 29
    invoke-direct {p6, p3, p0, p2}, Lv2;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    const-string p0, " does not support interscroller ads."

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "com.google.android.gms.ads"
    :try_end_2f
    .catchall {:try_start_0 .. :try_end_2f} :catchall_43

    .line 47
    .line 48
    :try_start_2f
    new-instance v0, Lgx1;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v1, 0x7

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct/range {v0 .. v5}, Lgx1;-><init>(ILjava/lang/String;Ljava/lang/String;Lgx1;Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p5, v0}, Lg91;->t(Lgx1;)V
    :try_end_3a
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_3a} :catch_3b
    .catchall {:try_start_2f .. :try_end_3a} :catchall_43

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    :try_start_3d
    const-string p1, ""

    .line 63
    .line 64
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_43

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    const-string p1, "Adapter failed to render interscroller ad."

    .line 71
    .line 72
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "adapter.loadRtbInterscrollerAd"

    .line 76
    .line 77
    invoke-static {p4, p0, p1}, Lut0;->F(Lqn;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lu1;->r()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;Lii3;Lqn;Lk91;Lo81;Lp31;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lt91;->f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 2
    .line 3
    :try_start_2
    new-instance p6, Lav0;

    .line 4
    .line 5
    const/16 p7, 0xf

    .line 6
    .line 7
    invoke-direct {p6, p0, p7, p5}, Lav0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p7, Lbs;

    .line 11
    .line 12
    invoke-static {p4}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p2}, Lt91;->O3(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lt91;->N3(Lii3;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lt91;->P3(Lii3;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, Lt91;->Q3(Ljava/lang/String;Lii3;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p7, p6}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAdMapper(Lbs;Ltr;)V
    :try_end_23
    .catchall {:try_start_2 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p6

    .line 38
    const-string p7, "Adapter failed to render native ad."

    .line 39
    .line 40
    invoke-static {p7, p6}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "adapter.loadRtbNativeAdMapper"

    .line 44
    .line 45
    invoke-static {p4, p6, v0}, Lut0;->F(Lqn;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_70

    .line 57
    .line 58
    const-string v0, "Method is not found"

    .line 59
    .line 60
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p6

    .line 64
    if-eqz p6, :cond_70

    .line 65
    .line 66
    :try_start_41
    new-instance p6, Lg42;

    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    invoke-direct {p6, p0, v0, p5}, Lg42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p5, Lbs;

    .line 74
    .line 75
    invoke-static {p4}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {p2}, Lt91;->O3(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p3}, Lt91;->N3(Lii3;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Lt91;->P3(Lii3;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p3}, Lt91;->Q3(Ljava/lang/String;Lii3;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p5, p6}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Lbs;Ltr;)V
    :try_end_62
    .catchall {:try_start_41 .. :try_end_62} :catchall_63

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_63
    move-exception p0

    .line 101
    invoke-static {p7, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "adapter.loadRtbNativeAd"

    .line 105
    .line 106
    invoke-static {p4, p0, p1}, Lut0;->F(Lqn;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lu1;->r()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    invoke-static {}, Lu1;->r()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
