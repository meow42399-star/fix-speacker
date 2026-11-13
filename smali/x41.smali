###### Class defpackage.x41 (x41)
.class public final Lx41;
.super Le5;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx41;->d:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Le5;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic g(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Lx41;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_90

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    const-string p0, "com.google.android.gms.ads.internal.client.IAdPreloaderCreator"

    .line 11
    .line 12
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lqf1;

    .line 17
    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lqf1;

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v0, Lqf1;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lqf1;-><init>(Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-object v0

    .line 30
    :pswitch_1d
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_33

    .line 33
    :cond_20
    const-string p0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 34
    .line 35
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of v0, p0, Lv71;

    .line 40
    .line 41
    if-eqz v0, :cond_2e

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, Lv71;

    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    new-instance v0, Lv71;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lv71;-><init>(Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-object v0

    .line 53
    :pswitch_34
    if-nez p1, :cond_37

    .line 54
    .line 55
    goto :goto_4a

    .line 56
    :cond_37
    const-string p0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    .line 57
    .line 58
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    instance-of v0, p0, Lz51;

    .line 63
    .line 64
    if-eqz v0, :cond_45

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, Lz51;

    .line 68
    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    new-instance v0, Lz51;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lz51;-><init>(Landroid/os/IBinder;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-object v0

    .line 76
    :pswitch_4b
    if-nez p1, :cond_4e

    .line 77
    .line 78
    goto :goto_61

    .line 79
    :cond_4e
    const-string p0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    .line 80
    .line 81
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    instance-of v0, p0, Lan1;

    .line 86
    .line 87
    if-eqz v0, :cond_5c

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, Lan1;

    .line 91
    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    new-instance v0, Lan1;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lan1;-><init>(Landroid/os/IBinder;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    return-object v0

    .line 99
    :pswitch_62
    if-nez p1, :cond_65

    .line 100
    .line 101
    goto :goto_78

    .line 102
    :cond_65
    const-string p0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    .line 103
    .line 104
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    instance-of v0, p0, Lqa1;

    .line 109
    .line 110
    if-eqz v0, :cond_73

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, Lqa1;

    .line 114
    .line 115
    goto :goto_78

    .line 116
    :cond_73
    new-instance v0, Loa1;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Loa1;-><init>(Landroid/os/IBinder;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    return-object v0

    .line 122
    :pswitch_79
    if-nez p1, :cond_7c

    .line 123
    .line 124
    goto :goto_8f

    .line 125
    :cond_7c
    const-string p0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    .line 126
    .line 127
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    instance-of v0, p0, Lf41;

    .line 132
    .line 133
    if-eqz v0, :cond_8a

    .line 134
    .line 135
    move-object v0, p0

    .line 136
    check-cast v0, Lf41;

    .line 137
    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    new-instance v0, Ld41;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Ld41;-><init>(Landroid/os/IBinder;)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    return-object v0

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_79
        :pswitch_62
        :pswitch_4b
        :pswitch_34
        :pswitch_1d
    .end packed-switch
.end method

.method public p(Landroid/content/Context;Lrm3;Ljava/lang/String;Lh81;I)Lj71;
    .registers 15

    .line 1
    invoke-static {p1}, Ll11;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll11;->cc:Lg11;

    .line 5
    .line 6
    sget-object v1, Lgu0;->e:Lgu0;

    .line 7
    .line 8
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7f

    .line 24
    .line 25
    :try_start_18
    new-instance v4, Lru;

    .line 26
    .line 27
    invoke-direct {v4, p1}, Lru;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"
    :try_end_1f
    .catch Ltm3; {:try_start_18 .. :try_end_1f} :catch_60
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_1f} :catch_5e
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_1f} :catch_5b

    .line 31
    .line 32
    :try_start_1f
    invoke-static {p1}, Lut0;->Q(Landroid/content/Context;)Lug;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lug;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/os/IBinder;

    .line 41
    .line 42
    if-nez p0, :cond_31

    .line 43
    .line 44
    move-object v5, p2

    .line 45
    move-object v6, p3

    .line 46
    move-object v7, p4

    .line 47
    move v8, p5

    .line 48
    move-object v3, v2

    .line 49
    goto :goto_49

    .line 50
    :cond_31
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 51
    .line 52
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v3, v0, Lv71;

    .line 57
    .line 58
    if-eqz v3, :cond_43

    .line 59
    .line 60
    check-cast v0, Lv71;

    .line 61
    .line 62
    :goto_3d
    move-object v5, p2

    .line 63
    move-object v6, p3

    .line 64
    move-object v7, p4

    .line 65
    move v8, p5

    .line 66
    move-object v3, v0

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    new-instance v0, Lv71;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lv71;-><init>(Landroid/os/IBinder;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_48} :catch_68

    .line 71
    .line 72
    .line 73
    goto :goto_3d

    .line 74
    :goto_49
    :try_start_49
    invoke-virtual/range {v3 .. v8}, Lv71;->F1(Lru;Lrm3;Ljava/lang/String;Lh81;I)Landroid/os/IBinder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_50

    .line 79
    .line 80
    goto :goto_95

    .line 81
    :cond_50
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    instance-of p3, p2, Lj71;

    .line 86
    .line 87
    if-eqz p3, :cond_62

    .line 88
    .line 89
    check-cast p2, Lj71;

    .line 90
    .line 91
    return-object p2

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    :goto_5c
    move-object p0, v0

    .line 94
    goto :goto_70

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    goto :goto_5c

    .line 97
    :catch_60
    move-exception v0

    .line 98
    goto :goto_5c

    .line 99
    :cond_62
    new-instance p2, Lg61;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lg61;-><init>(Landroid/os/IBinder;)V

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :catch_68
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    new-instance p2, Ltm3;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p2
    :try_end_70
    .catch Ltm3; {:try_start_49 .. :try_end_70} :catch_60
    .catch Landroid/os/RemoteException; {:try_start_49 .. :try_end_70} :catch_5e
    .catch Ljava/lang/NullPointerException; {:try_start_49 .. :try_end_70} :catch_5b

    .line 113
    :goto_70
    invoke-static {p1}, Lsb1;->a(Landroid/content/Context;)Ltb1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 118
    .line 119
    invoke-interface {p1, p2, p0}, Ltb1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "#007 Could not call remote method."

    .line 123
    .line 124
    invoke-static {p1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_7f
    move-object v5, p2

    .line 129
    move-object v6, p3

    .line 130
    move-object v7, p4

    .line 131
    move v8, p5

    .line 132
    :try_start_83
    new-instance v4, Lru;

    .line 133
    .line 134
    invoke-direct {v4, p1}, Lru;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Le5;->h(Landroid/content/Context;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    move-object v3, p0

    .line 142
    check-cast v3, Lv71;

    .line 143
    .line 144
    invoke-virtual/range {v3 .. v8}, Lv71;->F1(Lru;Lrm3;Ljava/lang/String;Lh81;I)Landroid/os/IBinder;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-nez p0, :cond_96

    .line 149
    .line 150
    :goto_95
    return-object v2

    .line 151
    :cond_96
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    instance-of p2, p1, Lj71;

    .line 156
    .line 157
    if-eqz p2, :cond_a6

    .line 158
    .line 159
    check-cast p1, Lj71;

    .line 160
    .line 161
    return-object p1

    .line 162
    :catch_a1
    move-exception v0

    .line 163
    :goto_a2
    move-object p0, v0

    .line 164
    goto :goto_ac

    .line 165
    :catch_a4
    move-exception v0

    .line 166
    goto :goto_a2

    .line 167
    :cond_a6
    new-instance p1, Lg61;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lg61;-><init>(Landroid/os/IBinder;)V
    :try_end_ab
    .catch Landroid/os/RemoteException; {:try_start_83 .. :try_end_ab} :catch_a4
    .catch Lex; {:try_start_83 .. :try_end_ab} :catch_a1

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :goto_ac
    const-string p1, "Could not create remote AdManager."

    .line 174
    .line 175
    invoke-static {p1, p0}, Lix1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-object v2
.end method
