###### Class defpackage.v51 (v51)
.class public final Lv51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo51;


# instance fields
.field public final f:Lzt0;

.field public final g:Lqx1;

.field public h:Ljp3;

.field public final i:Lz91;

.field public final j:Lk12;

.field public final k:Lvk1;

.field public final l:Lno1;

.field public final m:Lio1;

.field public n:Lob0;

.field public final o:Lue1;


# direct methods
.method public constructor <init>(Lzt0;Lz91;Lk12;Lqx1;Lvk1;Lno1;Lio1;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv51;->h:Ljp3;

    .line 6
    .line 7
    iput-object v0, p0, Lv51;->n:Lob0;

    .line 8
    .line 9
    sget-object v0, Lve1;->h:Lue1;

    .line 10
    .line 11
    iput-object v0, p0, Lv51;->o:Lue1;

    .line 12
    .line 13
    iput-object p1, p0, Lv51;->f:Lzt0;

    .line 14
    .line 15
    iput-object p2, p0, Lv51;->i:Lz91;

    .line 16
    .line 17
    iput-object p3, p0, Lv51;->j:Lk12;

    .line 18
    .line 19
    iput-object p4, p0, Lv51;->g:Lqx1;

    .line 20
    .line 21
    iput-object p5, p0, Lv51;->k:Lvk1;

    .line 22
    .line 23
    iput-object p6, p0, Lv51;->l:Lno1;

    .line 24
    .line 25
    iput-object p7, p0, Lv51;->m:Lio1;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ljava/util/Map;)I
    .registers 2

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_29

    .line 10
    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :cond_14
    const-string v0, "l"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_1e
    const-string v0, "c"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_29

    .line 38
    .line 39
    const/16 p0, 0xe

    .line 40
    .line 41
    return p0

    .line 42
    :cond_29
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public static b(Landroid/content/Context;Lwu0;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lbb2;)Landroid/net/Uri;
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_38

    .line 4
    :cond_3
    :try_start_3
    sget-object v0, Ll11;->vd:Lg11;

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
    if-eqz v0, :cond_24

    .line 21
    .line 22
    if-eqz p5, :cond_24

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lwu0;->c(Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_38

    .line 29
    .line 30
    invoke-virtual {p5, p2, p0, p3, p4}, Lbb2;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catch_22
    move-exception p0

    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    invoke-virtual {p1, p2}, Lwu0;->c(Landroid/net/Uri;)Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    if-eqz p5, :cond_38

    .line 42
    .line 43
    invoke-virtual {p1, p2, p0, p3, p4}, Lwu0;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_2e
    .catch Lxu0; {:try_start_3 .. :try_end_2e} :catch_38
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2e} :catch_22

    .line 47
    return-object p0

    .line 48
    :goto_2f
    sget-object p1, Lso3;->C:Lso3;

    .line 49
    .line 50
    iget-object p1, p1, Lso3;->h:Lne1;

    .line 51
    .line 52
    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 53
    .line 54
    invoke-virtual {p1, p3, p0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :catch_38
    :cond_38
    :goto_38
    return-object p2
.end method

.method public static c(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "aclk_ms"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "aclk_upms"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 31
    return-object p0

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return-object p0

    .line 35
    :goto_22
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lix1;->b:I

    .line 44
    .line 45
    const-string v2, "Error adding click uptime parameter to url: "

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lv51;->g:Lqx1;

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    goto :goto_4f

    .line 6
    :cond_5
    if-eqz p2, :cond_22

    .line 7
    .line 8
    sget-object v0, Lks0;->g:Lks0;

    .line 9
    .line 10
    iget-object v0, v0, Lks0;->a:Lg72;

    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, v1}, Lg72;->l(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p2, 0x0

    .line 36
    :goto_23
    sget-object v0, Ll11;->se:Lg11;

    .line 37
    .line 38
    sget-object v1, Lgu0;->e:Lgu0;

    .line 39
    .line 40
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4f

    .line 53
    .line 54
    invoke-virtual {p0}, Lqx1;->a()Lwn2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "action"

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_45

    .line 64
    .line 65
    const-string p1, "gqi"

    .line 66
    .line 67
    invoke-virtual {p0, p1, p3}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    if-eqz p2, :cond_4c

    .line 71
    .line 72
    const-string p1, "hsoe"

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {p0}, Lwn2;->V()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public final e(Llb0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 15

    .line 1
    iget-object v3, p0, Lv51;->j:Lk12;

    .line 2
    .line 3
    iget-object v2, p0, Lv51;->g:Lqx1;

    .line 4
    .line 5
    if-eqz v2, :cond_15

    .line 6
    .line 7
    sget v0, Lp12;->m:I

    .line 8
    .line 9
    new-instance v6, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "offline_open"

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    move-object v4, p4

    .line 18
    invoke-static/range {v1 .. v6}, Lp12;->O3(Landroid/content/Context;Lqx1;Lk12;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move-object v1, p2

    .line 23
    move-object v4, p4

    .line 24
    :goto_17
    sget-object p2, Lso3;->C:Lso3;

    .line 25
    .line 26
    iget-object p4, p2, Lso3;->h:Lne1;

    .line 27
    .line 28
    invoke-virtual {p4, v1}, Lne1;->k(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz p4, :cond_40

    .line 35
    .line 36
    iget-object p1, p0, Lv51;->h:Ljp3;

    .line 37
    .line 38
    if-nez p1, :cond_32

    .line 39
    .line 40
    new-instance p1, Ljp3;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2, v0}, Ljp3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lv51;->h:Ljp3;

    .line 50
    .line 51
    :cond_32
    iget-object p0, p0, Lv51;->h:Ljp3;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lm03;

    .line 57
    .line 58
    invoke-direct {p1, v3, p0, v4}, Lm03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Lk12;->a(Lcc2;)V

    .line 62
    .line 63
    .line 64
    return v7

    .line 65
    :cond_40
    move-object p4, p1

    .line 66
    check-cast p4, Ljh1;

    .line 67
    .line 68
    invoke-interface {p4}, Ljh1;->I()Lma2;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x1

    .line 73
    if-eqz v5, :cond_54

    .line 74
    .line 75
    iget-object v8, v5, Lma2;->y0:Lki3;

    .line 76
    .line 77
    if-eqz v8, :cond_54

    .line 78
    .line 79
    iget-boolean v8, v8, Lki3;->c:Z

    .line 80
    .line 81
    if-nez v8, :cond_54

    .line 82
    .line 83
    move v8, v6

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v8, v7

    .line 86
    :goto_55
    if-eqz v5, :cond_69

    .line 87
    .line 88
    iget-object v5, v5, Lma2;->d0:Lra1;

    .line 89
    .line 90
    if-eqz v5, :cond_69

    .line 91
    .line 92
    iget-boolean v9, v5, Lra1;->a:Z

    .line 93
    .line 94
    if-eqz v9, :cond_69

    .line 95
    .line 96
    iget-object v9, v5, Lra1;->b:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v9, :cond_69

    .line 99
    .line 100
    iget-boolean v5, v5, Lra1;->c:Z

    .line 101
    .line 102
    if-eqz v5, :cond_69

    .line 103
    .line 104
    move v5, v6

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v5, v7

    .line 107
    :goto_6a
    if-nez v8, :cond_161

    .line 108
    .line 109
    if-eqz v5, :cond_82

    .line 110
    .line 111
    sget-object v5, Ll11;->J9:Lg11;

    .line 112
    .line 113
    sget-object v8, Lgu0;->e:Lgu0;

    .line 114
    .line 115
    iget-object v8, v8, Lgu0;->c:Lk11;

    .line 116
    .line 117
    invoke-virtual {v8, v5}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_82

    .line 128
    .line 129
    goto/16 :goto_161

    .line 130
    .line 131
    :cond_82
    invoke-static {v1}, Lpn3;->b(Landroid/content/Context;)Lo41;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lqu;

    .line 136
    .line 137
    invoke-direct {v3, v1}, Lqu;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lqu;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget-object p2, p2, Lso3;->f:Lwk3;

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Lwk3;->h(Landroid/content/Context;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-interface {p4}, Ljh1;->u()Ltg;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ltg;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_a7

    .line 159
    .line 160
    invoke-interface {p4}, Ljh1;->h()Landroid/app/Activity;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-nez v5, :cond_a7

    .line 165
    .line 166
    move v5, v6

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move v5, v7

    .line 169
    :goto_a8
    if-nez v3, :cond_e6

    .line 170
    .line 171
    new-instance v3, Lqu;

    .line 172
    .line 173
    invoke-direct {v3, v1}, Lqu;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lqu;->a()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_b6

    .line 181
    .line 182
    goto :goto_e0

    .line 183
    :cond_b6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    const/16 v8, 0x21

    .line 186
    .line 187
    if-ge v3, v8, :cond_cd

    .line 188
    .line 189
    sget-object v3, Ll11;->E9:Lg11;

    .line 190
    .line 191
    sget-object v8, Lgu0;->e:Lgu0;

    .line 192
    .line 193
    iget-object v8, v8, Lgu0;->c:Lk11;

    .line 194
    .line 195
    invoke-virtual {v8, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    goto :goto_dd

    .line 206
    :cond_cd
    sget-object v3, Ll11;->D9:Lg11;

    .line 207
    .line 208
    sget-object v8, Lgu0;->e:Lgu0;

    .line 209
    .line 210
    iget-object v8, v8, Lgu0;->c:Lk11;

    .line 211
    .line 212
    invoke-virtual {v8, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    :goto_dd
    if-eqz v3, :cond_e0

    .line 223
    .line 224
    goto :goto_e6

    .line 225
    :cond_e0
    :goto_e0
    const-string p1, "notifications_disabled"

    .line 226
    .line 227
    invoke-virtual {p0, v1, v4, p1}, Lv51;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return v7

    .line 231
    :cond_e6
    :goto_e6
    if-eqz p2, :cond_ee

    .line 232
    .line 233
    const-string p1, "notification_channel_disabled"

    .line 234
    .line 235
    invoke-virtual {p0, v1, v4, p1}, Lv51;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return v7

    .line 239
    :cond_ee
    if-nez v2, :cond_f6

    .line 240
    .line 241
    const-string p1, "work_manager_unavailable"

    .line 242
    .line 243
    invoke-virtual {p0, v1, v4, p1}, Lv51;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return v7

    .line 247
    :cond_f6
    if-eqz v5, :cond_fe

    .line 248
    .line 249
    const-string p1, "ad_no_activity"

    .line 250
    .line 251
    invoke-virtual {p0, v1, v4, p1}, Lv51;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return v7

    .line 255
    :cond_fe
    sget-object p2, Ll11;->B9:Lg11;

    .line 256
    .line 257
    sget-object v2, Lgu0;->e:Lgu0;

    .line 258
    .line 259
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 260
    .line 261
    invoke-virtual {v2, p2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-nez p2, :cond_116

    .line 272
    .line 273
    const-string p1, "notification_flow_disabled"

    .line 274
    .line 275
    invoke-virtual {p0, v1, v4, p1}, Lv51;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return v7

    .line 279
    :cond_116
    invoke-interface {p4}, Ljh1;->D0()Ljf0;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    if-eqz p2, :cond_15a

    .line 284
    .line 285
    invoke-interface {p4}, Ljh1;->h()Landroid/app/Activity;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    if-eqz p2, :cond_15a

    .line 290
    .line 291
    invoke-interface {p4}, Ljh1;->h()Landroid/app/Activity;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    if-eqz p2, :cond_154

    .line 296
    .line 297
    new-instance v2, Lh12;

    .line 298
    .line 299
    invoke-direct {v2, p2, v0, v4, p3}, Lh12;-><init>(Landroid/app/Activity;Ljf0;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :try_start_12d
    invoke-interface {p4}, Ljh1;->D0()Ljf0;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    iget-object p2, p2, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 307
    .line 308
    if-eqz p2, :cond_142

    .line 309
    .line 310
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lha1;

    .line 311
    .line 312
    if-eqz p2, :cond_142

    .line 313
    .line 314
    new-instance p3, Lru;

    .line 315
    .line 316
    invoke-direct {p3, v2}, Lru;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p2, p3}, Lha1;->T(Lqn;)V

    .line 320
    .line 321
    .line 322
    goto :goto_15d

    .line 323
    :cond_142
    new-instance p1, Lrs2;

    .line 324
    .line 325
    const-string p2, "noioou"

    .line 326
    .line 327
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1
    :try_end_14a
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_14a} :catch_14a

    .line 331
    :catch_14a
    move-exception v0

    .line 332
    move-object p1, v0

    .line 333
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p0, v1, v4, p1}, Lv51;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return v7

    .line 341
    :cond_154
    const-string p0, "Null activity"

    .line 342
    .line 343
    invoke-static {p0}, Lu1;->g(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return v7

    .line 347
    :cond_15a
    invoke-interface {p4, v4, p3}, Ljh1;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_15d
    invoke-interface {p1}, Llb0;->v()V

    .line 351
    .line 352
    .line 353
    return v6

    .line 354
    :cond_161
    :goto_161
    if-eqz v2, :cond_16f

    .line 355
    .line 356
    sget p0, Lp12;->m:I

    .line 357
    .line 358
    new-instance v6, Ljava/util/HashMap;

    .line 359
    .line 360
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v5, "onfs"

    .line 364
    .line 365
    invoke-static/range {v1 .. v6}, Lp12;->O3(Landroid/content/Context;Lqx1;Lk12;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    :cond_16f
    return v7
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v2, p0, Lv51;->j:Lk12;

    .line 2
    .line 3
    invoke-virtual {v2, p2}, Lk12;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv51;->g:Lqx1;

    .line 7
    .line 8
    if-eqz v1, :cond_23

    .line 9
    .line 10
    const-string p0, "dialog_not_shown_reason"

    .line 11
    .line 12
    invoke-static {p0, p3}, Lrz2;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p0, v0, v3

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object p3, v0, p0

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p0, v0, p3}, Lfs2;->d(I[Ljava/lang/Object;Lsp0;)Lfs2;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v4, "dialog_not_shown"

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v3, p2

    .line 33
    invoke-static/range {v0 .. v5}, Lp12;->O3(Landroid/content/Context;Lqx1;Lk12;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final g(Llb0;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, v4}, Lv51;->i(Z)V

    .line 11
    .line 12
    .line 13
    move-object v5, v1

    .line 14
    check-cast v5, Ljh1;

    .line 15
    .line 16
    invoke-interface {v5}, Ljh1;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v5}, Ljh1;->d0()Lwu0;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-interface {v5}, Ljh1;->j0()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-interface {v5}, Ljh1;->b0()Lbb2;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const-string v8, "activity"

    .line 33
    .line 34
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    move-object v12, v8

    .line 39
    check-cast v12, Landroid/app/ActivityManager;

    .line 40
    .line 41
    const-string v8, "u"

    .line 42
    .line 43
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_39

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    goto/16 :goto_163

    .line 57
    .line 58
    :cond_39
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v6 .. v11}, Lv51;->b(Landroid/content/Context;Lwu0;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lbb2;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Lv51;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "use_first_package"

    .line 72
    .line 73
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const-string v9, "use_running_process"

    .line 84
    .line 85
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const-string v10, "use_custom_tabs"

    .line 96
    .line 97
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v10, 0x0

    .line 108
    if-nez v2, :cond_81

    .line 109
    .line 110
    sget-object v2, Ll11;->v5:Lg11;

    .line 111
    .line 112
    sget-object v11, Lgu0;->e:Lgu0;

    .line 113
    .line 114
    iget-object v11, v11, Lgu0;->c:Lk11;

    .line 115
    .line 116
    invoke-virtual {v11, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_80

    .line 127
    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v4, v10

    .line 130
    :cond_81
    :goto_81
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v11, "http"

    .line 135
    .line 136
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const-string v14, "https"

    .line 141
    .line 142
    if-eqz v2, :cond_9c

    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_b4

    .line 157
    :cond_9c
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_b3

    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    const/4 v2, 0x0

    .line 181
    :goto_b4
    new-instance v11, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v14, Landroid/content/Intent;

    .line 187
    .line 188
    const-string v15, "android.intent.action.VIEW"

    .line 189
    .line 190
    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/high16 v13, 0x10000000

    .line 194
    .line 195
    invoke-virtual {v14, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    if-nez v2, :cond_cf

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    goto :goto_de

    .line 208
    :cond_cf
    new-instance v7, Landroid/content/Intent;

    .line 209
    .line 210
    invoke-direct {v7, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-object v13, v7

    .line 223
    :goto_de
    if-eqz v4, :cond_ea

    .line 224
    .line 225
    sget-object v2, Lso3;->C:Lso3;

    .line 226
    .line 227
    iget-object v2, v2, Lso3;->c:Lpn3;

    .line 228
    .line 229
    invoke-static {v6, v14}, Lpn3;->L(Landroid/content/Context;Landroid/content/Intent;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v13}, Lpn3;->L(Landroid/content/Context;Landroid/content/Intent;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    invoke-static {v14, v11, v6}, Lf40;->w(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_f6

    .line 240
    .line 241
    invoke-static {v14, v2}, Lf40;->B(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    goto/16 :goto_163

    .line 246
    .line 247
    :cond_f6
    if-eqz v13, :cond_112

    .line 248
    .line 249
    new-instance v2, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v13, v2, v6}, Lf40;->w(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_112

    .line 259
    .line 260
    invoke-static {v14, v2}, Lf40;->B(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    new-instance v2, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {v13, v2, v6}, Lf40;->w(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-nez v2, :cond_163

    .line 274
    .line 275
    :cond_112
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_119

    .line 280
    .line 281
    goto :goto_162

    .line 282
    :cond_119
    if-eqz v9, :cond_155

    .line 283
    .line 284
    if-eqz v12, :cond_155

    .line 285
    .line 286
    invoke-virtual {v12}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_155

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    move v6, v10

    .line 297
    :goto_128
    if-ge v6, v4, :cond_155

    .line 298
    .line 299
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    :cond_134
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    add-int/lit8 v13, v6, 0x1

    .line 314
    .line 315
    if-eqz v12, :cond_153

    .line 316
    .line 317
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 322
    .line 323
    iget-object v12, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v13, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 326
    .line 327
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_134

    .line 334
    .line 335
    invoke-static {v14, v7}, Lf40;->B(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    goto :goto_163

    .line 340
    :cond_153
    move v6, v13

    .line 341
    goto :goto_128

    .line 342
    :cond_155
    if-eqz v8, :cond_162

    .line 343
    .line 344
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 349
    .line 350
    invoke-static {v14, v2}, Lf40;->B(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    goto :goto_163

    .line 355
    :cond_162
    :goto_162
    move-object v13, v14

    .line 356
    :cond_163
    :goto_163
    if-eqz p3, :cond_17e

    .line 357
    .line 358
    iget-object v2, v0, Lv51;->j:Lk12;

    .line 359
    .line 360
    if-eqz v2, :cond_17e

    .line 361
    .line 362
    if-eqz v13, :cond_17e

    .line 363
    .line 364
    invoke-interface {v5}, Ljh1;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v0, v1, v2, v4, v3}, Lv51;->e(Llb0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_17e

    .line 381
    .line 382
    return-void

    .line 383
    :cond_17e
    :try_start_17e
    check-cast v1, Ljh1;

    .line 384
    .line 385
    new-instance v2, Leb1;

    .line 386
    .line 387
    iget-object v0, v0, Lv51;->n:Lob0;

    .line 388
    .line 389
    invoke-direct {v2, v13, v0}, Leb1;-><init>(Landroid/content/Intent;Lob0;)V

    .line 390
    .line 391
    .line 392
    move/from16 v0, p5

    .line 393
    .line 394
    move/from16 v4, p6

    .line 395
    .line 396
    invoke-interface {v1, v2, v0, v4, v3}, Ljh1;->T(Leb1;ZZLjava/lang/String;)V
    :try_end_18e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_17e .. :try_end_18e} :catch_18f

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :catch_18f
    move-exception v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget v1, Lix1;->b:I

    .line 406
    .line 407
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 10

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Llb0;

    .line 3
    .line 4
    const-string p1, "u"

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v1, v3

    .line 18
    check-cast v1, Ljh1;

    .line 19
    .line 20
    invoke-interface {v1}, Ljh1;->I()Lma2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1f

    .line 25
    .line 26
    invoke-interface {v1}, Ljh1;->I()Lma2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lma2;->w0:Ljava/util/HashMap;

    .line 31
    .line 32
    :cond_1f
    invoke-interface {v1}, Ljh1;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {p1, v1, v2, v0}, Lbg1;->l(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "a"

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v4, :cond_3b

    .line 51
    .line 52
    sget p0, Lix1;->b:I

    .line 53
    .line 54
    const-string p0, "Action missing from an open GMSG."

    .line 55
    .line 56
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object v0, p0, Lv51;->f:Lzt0;

    .line 61
    .line 62
    if-eqz v0, :cond_49

    .line 63
    .line 64
    invoke-virtual {v0}, Lzt0;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_49

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lzt0;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    sget-object v0, Ll11;->vb:Lg11;

    .line 75
    .line 76
    sget-object v1, Lgu0;->e:Lgu0;

    .line 77
    .line 78
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6e

    .line 91
    .line 92
    iget-object v0, p0, Lv51;->k:Lvk1;

    .line 93
    .line 94
    if-eqz v0, :cond_6e

    .line 95
    .line 96
    invoke-static {p1}, Lvk1;->b(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6e

    .line 101
    .line 102
    sget-object v1, Lks0;->g:Lks0;

    .line 103
    .line 104
    iget-object v1, v1, Lks0;->e:Ljava/util/Random;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Lvk1;->a(Ljava/lang/String;Ljava/util/Random;)Llq;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-static {p1}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_72
    new-instance v0, Ld40;

    .line 116
    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v1, p0

    .line 121
    move-object v2, p2

    .line 122
    invoke-direct/range {v0 .. v6}, Ld40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lcv2;

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-direct {p0, p1, p2, v0}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, v1, Lv51;->o:Lue1;

    .line 132
    .line 133
    invoke-interface {p1, p0, p2}, Llq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final i(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lv51;->i:Lz91;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz91;->M(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final j(I)V
    .registers 4

    .line 1
    sget-object v0, Ll11;->y5:Lg11;

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
    if-eqz v0, :cond_47

    .line 18
    .line 19
    iget-object p0, p0, Lv51;->g:Lqx1;

    .line 20
    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    goto :goto_47

    .line 24
    :cond_17
    invoke-virtual {p0}, Lqx1;->a()Lwn2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "action"

    .line 29
    .line 30
    const-string v1, "cct_action"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    packed-switch p1, :pswitch_data_48

    .line 36
    .line 37
    .line 38
    const-string p1, "OPT_OUT"

    .line 39
    .line 40
    goto :goto_3f

    .line 41
    :pswitch_28
    const-string p1, "WRONG_EXP_SETUP"

    .line 42
    .line 43
    goto :goto_3f

    .line 44
    :pswitch_2b
    const-string p1, "UNKNOWN"

    .line 45
    .line 46
    goto :goto_3f

    .line 47
    :pswitch_2e
    const-string p1, "EMPTY_URL"

    .line 48
    .line 49
    goto :goto_3f

    .line 50
    :pswitch_31
    const-string p1, "ACTIVITY_NOT_FOUND"

    .line 51
    .line 52
    goto :goto_3f

    .line 53
    :pswitch_34
    const-string p1, "CCT_READY_TO_OPEN"

    .line 54
    .line 55
    goto :goto_3f

    .line 56
    :pswitch_37
    const-string p1, "CCT_NOT_SUPPORTED"

    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :pswitch_3a
    const-string p1, "CONTEXT_NULL"

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :pswitch_3d
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    .line 63
    .line 64
    :goto_3f
    const-string v0, "cct_open_status"

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lwn2;->l()V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void

    .line 73
    :pswitch_data_48
    .packed-switch 0x2
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
    .end packed-switch
.end method
