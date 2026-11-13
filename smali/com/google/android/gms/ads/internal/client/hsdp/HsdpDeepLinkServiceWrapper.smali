###### Class com.google.android.gms.ads.internal.client.hsdp.HsdpDeepLinkServiceWrapper (com.google.android.gms.ads.internal.client.hsdp.HsdpDeepLinkServiceWrapper)
.class public Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;
.super Ljn;
.source "SourceFile"


# instance fields
.field public f:Ltb1;

.field public g:Ltb1;

.field public h:Lcn;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.hsdp.IHsdpDeepLinkServiceWrapper"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbx0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N3(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 6

    .line 1
    if-nez p1, :cond_c

    .line 2
    .line 3
    const-string p0, "Context is null, unable to report exception for method: "

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p2}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    sget-object v0, Ll11;->te:Lg11;

    .line 14
    .line 15
    sget-object v1, Lgu0;->e:Lgu0;

    .line 16
    .line 17
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_34

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->g:Ltb1;

    .line 32
    .line 33
    if-nez v0, :cond_28

    .line 34
    .line 35
    invoke-static {p1}, Lsb1;->e(Landroid/content/Context;)Ltb1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->g:Ltb1;

    .line 40
    .line 41
    :cond_28
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->g:Ltb1;

    .line 42
    .line 43
    const-string p1, "HsdpDeepLinkServiceWrapperUnsampled."

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1, p2}, Ltb1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->f:Ltb1;

    .line 54
    .line 55
    if-nez v0, :cond_3e

    .line 56
    .line 57
    invoke-static {p1}, Lsb1;->a(Landroid/content/Context;)Ltb1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->f:Ltb1;

    .line 62
    .line 63
    :cond_3e
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->f:Ltb1;

    .line 64
    .line 65
    const-string p1, "HsdpDeepLinkServiceWrapper."

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p0, p1, p2}, Ltb1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public endSession(Lqn;Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_24

    .line 6
    .line 7
    if-eqz p1, :cond_23

    .line 8
    .line 9
    :try_start_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_23

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->h:Lcn;

    .line 17
    .line 18
    if-nez v0, :cond_19

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/content/Context;)Lcn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->h:Lcn;

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->h:Lcn;

    .line 27
    .line 28
    check-cast v0, Lxo0;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lxo0;->a(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p2

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    :goto_23
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    move-object p2, p1

    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_27
    const-string v0, "endSession"

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->N3(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public open(Lqn;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLon;)V
    .registers 14

    .line 1
    :try_start_0
    invoke-static {p1}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_38

    .line 6
    .line 7
    if-eqz p1, :cond_37

    .line 8
    .line 9
    :try_start_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_37

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->h:Lcn;

    .line 17
    .line 18
    if-nez v0, :cond_19

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/content/Context;)Lcn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->h:Lcn;

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->h:Lcn;

    .line 27
    .line 28
    invoke-static {p4}, Lle;->t(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez p3, :cond_23

    .line 33
    .line 34
    const-string p3, ""

    .line 35
    .line 36
    :cond_23
    move-object v3, p3

    .line 37
    new-instance v4, Lrn;

    .line 38
    .line 39
    const/16 p3, 0xc

    .line 40
    .line 41
    invoke-direct {v4, p0, p6, p3}, Lrn;-><init>(Lbx0;Landroid/os/IInterface;I)V

    .line 42
    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lxo0;

    .line 46
    .line 47
    move-object v2, p2

    .line 48
    move v6, p5

    .line 49
    invoke-virtual/range {v1 .. v6}, Lxo0;->b(Ljava/lang/String;Ljava/lang/String;Lrn;Ljava/util/HashMap;Z)V
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    move-object p2, v0

    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    :goto_37
    return-void

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    move-object p2, p1

    .line 60
    const/4 p1, 0x0

    .line 61
    :goto_3c
    const-string p3, "open"

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->N3(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public prewarm(Lqn;Ljava/util/List;Lmn;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Lmn;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, Lru;->Y0(Lqn;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Landroid/content/Context;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_b8

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    :try_start_a
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->h:Lcn;

    .line 12
    .line 13
    if-nez v1, :cond_14

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/content/Context;)Lcn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->h:Lcn;

    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->h:Lcn;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_96

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_21
    :goto_21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_96

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v4, "targetPackage"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_21

    .line 57
    .line 58
    const-string v5, "window_token"

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "referrer"

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "extra_query_params"

    .line 71
    .line 72
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lle;->t(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 81
    .line 82
    if-eqz v7, :cond_8e

    .line 83
    .line 84
    if-eqz v4, :cond_86

    .line 85
    .line 86
    if-eqz v6, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v6, v0

    .line 90
    :goto_59
    if-eqz v5, :cond_5c

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v5, v0

    .line 94
    :goto_5d
    if-eqz v6, :cond_6a

    .line 95
    .line 96
    new-instance v7, Lon1;

    .line 97
    .line 98
    invoke-direct {v7, v4, v6, v3, v5}, Lon1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/IBinder;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_21

    .line 105
    :catchall_68
    move-exception p2

    .line 106
    goto :goto_b6

    .line 107
    :cond_6a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    if-nez v6, :cond_76

    .line 113
    .line 114
    const-string p3, " referrer"

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_76
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v0, "Missing required properties:"

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p3

    .line 135
    :cond_86
    new-instance p2, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string p3, "Null targetAppPackageName"

    .line 138
    .line 139
    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2

    .line 143
    :cond_8e
    new-instance p2, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    const-string p3, "Null extraQueryParams"

    .line 146
    .line 147
    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_96
    new-instance p2, Liy;

    .line 152
    .line 153
    invoke-direct {p2, p0, p3}, Liy;-><init>(Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;Lmn;)V

    .line 154
    .line 155
    .line 156
    check-cast v1, Lxo0;

    .line 157
    .line 158
    iget-object p3, v1, Lxo0;->c:Lfh2;

    .line 159
    .line 160
    invoke-interface {p3}, Lfh2;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Lqm3;

    .line 165
    .line 166
    check-cast p3, Lvg0;

    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v0, Lkp3;

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    invoke-direct {v0, v1, p3, v2, p2}, Lkp3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p3, Lvg0;->b:Lsb1;

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Lsb1;->f(Ljava/lang/Runnable;)V
    :try_end_b5
    .catchall {:try_start_a .. :try_end_b5} :catchall_68

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_b6
    move-object v0, p1

    .line 184
    goto :goto_ba

    .line 185
    :catchall_b8
    move-exception p1

    .line 186
    move-object p2, p1

    .line 187
    :goto_ba
    const-string p1, "prewarm"

    .line 188
    .line 189
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/ads/internal/client/hsdp/HsdpDeepLinkServiceWrapper;->N3(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
