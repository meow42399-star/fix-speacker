###### Class defpackage.lw (lw)
.class public Llw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm60;
.implements Lkz;
.implements Lod;
.implements Lrp2;
.implements Lwe0;
.implements Lyo3;
.implements Lef0;
.implements Lsf0;
.implements Lcl0;
.implements Ljl0;
.implements Loq0;


# static fields
.field public static g:Llw;

.field public static final synthetic h:Llw;

.field public static final synthetic i:Llw;

.field public static final synthetic j:Llw;

.field public static final synthetic k:Llw;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llw;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llw;->h:Llw;

    .line 9
    .line 10
    new-instance v0, Llw;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-direct {v0, v1}, Llw;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llw;->i:Llw;

    .line 18
    .line 19
    new-instance v0, Llw;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    invoke-direct {v0, v1}, Llw;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Llw;->j:Llw;

    .line 27
    .line 28
    new-instance v0, Llw;

    .line 29
    .line 30
    const/16 v1, 0x18

    .line 31
    .line 32
    invoke-direct {v0, v1}, Llw;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Llw;->k:Llw;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 2
    iput p1, p0, Llw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 1
    const/16 p1, 0x1d

    iput p1, p0, Llw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static p(Ljp0;Ljava/util/Map;)Li6;
    .registers 10

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    iget-object v1, p0, Ljp0;->h:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljp0;->f()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/net/URL;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Ljp0;->q:Lzt;

    .line 39
    .line 40
    iget v3, v3, Lzt;->a:I

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    const-string p1, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_44
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_5d

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_44

    .line 91
    :catchall_5a
    move-exception p0

    .line 92
    goto/16 :goto_dc

    .line 93
    .line 94
    :cond_5d
    iget v2, p0, Ljp0;->g:I

    .line 95
    .line 96
    if-eqz v2, :cond_8c

    .line 97
    .line 98
    const-string v2, "POST"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljp0;->g()[B

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_91

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_7c

    .line 121
    .line 122
    invoke-virtual {v1, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    new-instance p1, Ljava/io/DataOutputStream;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 138
    .line 139
    .line 140
    goto :goto_91

    .line 141
    :cond_8c
    const-string p0, "GET"

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 147
    .line 148
    .line 149
    move-result p0
    :try_end_95
    .catchall {:try_start_3c .. :try_end_95} :catchall_5a

    .line 150
    const/4 p1, -0x1

    .line 151
    if-eq p0, p1, :cond_d4

    .line 152
    .line 153
    const/16 v0, 0x64

    .line 154
    .line 155
    if-lt p0, v0, :cond_a0

    .line 156
    .line 157
    const/16 v0, 0xc8

    .line 158
    .line 159
    if-lt p0, v0, :cond_c2

    .line 160
    .line 161
    :cond_a0
    const/16 v0, 0xcc

    .line 162
    .line 163
    if-eq p0, v0, :cond_c2

    .line 164
    .line 165
    const/16 v0, 0x130

    .line 166
    .line 167
    if-eq p0, v0, :cond_c2

    .line 168
    .line 169
    :try_start_a8
    new-instance p1, Li6;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Llw;->s(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    new-instance v3, Lxp0;

    .line 184
    .line 185
    invoke-direct {v3, v1}, Lxp0;-><init>(Ljava/net/HttpURLConnection;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, p0, v0, v2, v3}, Li6;-><init>(ILjava/util/ArrayList;ILxp0;)V
    :try_end_be
    .catchall {:try_start_a8 .. :try_end_be} :catchall_bf

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :catchall_bf
    move-exception p0

    .line 193
    move v3, v4

    .line 194
    goto :goto_dc

    .line 195
    :cond_c2
    :try_start_c2
    new-instance v0, Li6;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Llw;->s(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-direct {v0, p0, v2, p1, v4}, Li6;-><init>(ILjava/util/ArrayList;ILxp0;)V
    :try_end_d0
    .catchall {:try_start_c2 .. :try_end_d0} :catchall_5a

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_d4
    :try_start_d4
    new-instance p0, Ljava/io/IOException;

    .line 214
    .line 215
    const-string p1, "Could not retrieve response code from HttpUrlConnection."

    .line 216
    .line 217
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0
    :try_end_dc
    .catchall {:try_start_d4 .. :try_end_dc} :catchall_5a

    .line 221
    :goto_dc
    if-nez v3, :cond_e1

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 224
    .line 225
    .line 226
    :cond_e1
    throw p0
.end method

.method public static final r(Landroid/content/Context;Landroid/content/Intent;Lld0;Lob0;ZLqx1;Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 12

    .line 1
    const-string v0, "Launching an intent: "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p4, :cond_2d

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_a
    sget-object p4, Lso3;->C:Lso3;

    .line 12
    .line 13
    iget-object p4, p4, Lso3;->c:Lpn3;

    .line 14
    .line 15
    invoke-virtual {p4, p0, p1, p7}, Lpn3;->J(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p2, :cond_23

    .line 20
    .line 21
    invoke-interface {p2}, Lld0;->i()V
    :try_end_17
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_23

    .line 25
    :catch_18
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget p1, Lix1;->b:I

    .line 31
    .line 32
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x6

    .line 36
    :cond_23
    :goto_23
    if-eqz p3, :cond_28

    .line 37
    .line 38
    invoke-interface {p3, p0}, Lob0;->u(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 p1, 0x5

    .line 42
    if-eq p0, p1, :cond_2c

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_2c
    return v1

    .line 46
    :cond_2d
    :try_start_2d
    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p7

    .line 54
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p7

    .line 58
    add-int/lit8 p7, p7, 0x15

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3, p7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-static {p4}, Lix1;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p4, Ll11;->Ie:Lg11;

    .line 79
    .line 80
    sget-object p7, Lgu0;->e:Lgu0;

    .line 81
    .line 82
    iget-object p7, p7, Lgu0;->c:Lk11;

    .line 83
    .line 84
    invoke-virtual {p7, p4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_69

    .line 95
    .line 96
    sget-object p4, Lso3;->C:Lso3;

    .line 97
    .line 98
    iget-object p4, p4, Lso3;->c:Lpn3;

    .line 99
    .line 100
    invoke-static {p0, p1, p5, p6}, Lpn3;->v(Landroid/content/Context;Landroid/content/Intent;Lqx1;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_70

    .line 104
    :catch_67
    move-exception p0

    .line 105
    goto :goto_7b

    .line 106
    :cond_69
    sget-object p4, Lso3;->C:Lso3;

    .line 107
    .line 108
    iget-object p4, p4, Lso3;->c:Lpn3;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lpn3;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    if-eqz p2, :cond_75

    .line 114
    .line 115
    invoke-interface {p2}, Lld0;->i()V

    .line 116
    .line 117
    .line 118
    :cond_75
    if-eqz p3, :cond_7a

    .line 119
    .line 120
    invoke-interface {p3, v1}, Lob0;->W(Z)V
    :try_end_7a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2d .. :try_end_7a} :catch_67

    .line 121
    .line 122
    .line 123
    :cond_7a
    return v1

    .line 124
    :goto_7b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget p1, Lix1;->b:I

    .line 129
    .line 130
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-eqz p3, :cond_89

    .line 134
    .line 135
    invoke-interface {p3, v2}, Lob0;->W(Z)V

    .line 136
    .line 137
    .line 138
    :cond_89
    return v2
.end method

.method public static s(Ljava/util/Map;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_48

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_11

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_11

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v4, Ldp0;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v4, v5, v3}, Ldp0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2d

    .line 73
    :cond_48
    return-object v0
.end method

.method public static final t(Landroid/content/Context;Leb1;Lld0;Lob0;Lqx1;Ljava/lang/String;)Z
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_b

    .line 3
    .line 4
    sget p0, Lix1;->b:I

    .line 5
    .line 6
    const-string p0, "No intent data for launcher overlay."

    .line 7
    .line 8
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    invoke-static {p0}, Ll11;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Leb1;->m:Landroid/content/Intent;

    .line 16
    .line 17
    if-eqz v2, :cond_20

    .line 18
    .line 19
    iget-boolean v5, p1, Leb1;->o:Z

    .line 20
    .line 21
    iget-object v8, p1, Leb1;->p:Landroid/os/Bundle;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v6, p4

    .line 27
    move-object v7, p5

    .line 28
    invoke-static/range {v1 .. v8}, Llw;->r(Landroid/content/Context;Landroid/content/Intent;Lld0;Lob0;ZLqx1;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    move-object v1, p0

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, p3

    .line 36
    move-object v5, p4

    .line 37
    move-object v6, p5

    .line 38
    new-instance p0, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p1, Leb1;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_3a

    .line 50
    .line 51
    sget p0, Lix1;->b:I

    .line 52
    .line 53
    const-string p0, "Open GMSG did not contain a URL."

    .line 54
    .line 55
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :cond_3a
    iget-object p3, p1, Leb1;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-nez p4, :cond_4a

    .line 66
    .line 67
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :goto_51
    const-string p2, "android.intent.action.VIEW"

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Leb1;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_61

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object p2, p1, Leb1;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    const/4 p4, 0x1

    .line 105
    if-nez p3, :cond_87

    .line 106
    .line 107
    const-string p3, "/"

    .line 108
    .line 109
    const/4 p5, 0x2

    .line 110
    invoke-virtual {p2, p3, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    array-length v4, p3

    .line 115
    if-ge v4, p5, :cond_80

    .line 116
    .line 117
    sget p0, Lix1;->b:I

    .line 118
    .line 119
    const-string p0, "Could not parse component name from open GMSG: "

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v0

    .line 129
    :cond_80
    aget-object p2, p3, v0

    .line 130
    .line 131
    aget-object p3, p3, p4

    .line 132
    .line 133
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object p2, p1, Leb1;->k:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-nez p3, :cond_9e

    .line 143
    .line 144
    :try_start_8f
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0
    :try_end_93
    .catch Ljava/lang/NumberFormatException; {:try_start_8f .. :try_end_93} :catch_94

    .line 148
    goto :goto_9b

    .line 149
    :catch_94
    sget p2, Lix1;->b:I

    .line 150
    .line 151
    const-string p2, "Could not parse intent flags."

    .line 152
    .line 153
    invoke-static {p2}, Lix1;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    :cond_9e
    sget-object p2, Ll11;->w5:Lg11;

    .line 160
    .line 161
    sget-object p3, Lgu0;->e:Lgu0;

    .line 162
    .line 163
    iget-object p5, p3, Lgu0;->c:Lk11;

    .line 164
    .line 165
    invoke-virtual {p5, p2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_bb

    .line 176
    .line 177
    const/high16 p2, 0x10000000

    .line 178
    .line 179
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    const-string p2, "android.support.customtabs.extra.user_opt_out"

    .line 183
    .line 184
    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    goto :goto_d2

    .line 188
    :cond_bb
    sget-object p2, Ll11;->v5:Lg11;

    .line 189
    .line 190
    iget-object p3, p3, Lgu0;->c:Lk11;

    .line 191
    .line 192
    invoke-virtual {p3, p2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_d2

    .line 203
    .line 204
    sget-object p2, Lso3;->C:Lso3;

    .line 205
    .line 206
    iget-object p2, p2, Lso3;->c:Lpn3;

    .line 207
    .line 208
    invoke-static {v1, p0}, Lpn3;->L(Landroid/content/Context;Landroid/content/Intent;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    :goto_d2
    iget-boolean v4, p1, Leb1;->o:Z

    .line 212
    .line 213
    iget-object v7, p1, Leb1;->p:Landroid/os/Bundle;

    .line 214
    .line 215
    move-object v0, v1

    .line 216
    move-object v1, p0

    .line 217
    invoke-static/range {v0 .. v7}, Llw;->r(Landroid/content/Context;Landroid/content/Intent;Lld0;Lob0;ZLqx1;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    return p0
.end method

.method private final u()V
    .registers 1

    .line 1
    return-void
.end method

.method private final v(Lhg0;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public B()V
    .registers 1

    .line 1
    iget p0, p0, Llw;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0

    .line 13
    :pswitch_data_c
    .packed-switch 0x16
        :pswitch_6
    .end packed-switch
.end method

.method public C(II)Lpg0;
    .registers 3

    .line 1
    iget p0, p0, Llw;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    new-instance p0, Lof0;

    .line 7
    .line 8
    invoke-direct {p0}, Lof0;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x16
        :pswitch_b
    .end packed-switch
.end method

.method public D(Lhg0;)V
    .registers 2

    .line 1
    iget p0, p0, Llw;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0

    .line 13
    :pswitch_data_c
    .packed-switch 0x16
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    sget p0, Lyd0;->a:I

    .line 2
    .line 3
    :try_start_2
    const-string p0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public synthetic a()V
    .registers 1

    .line 17
    return-void
.end method

.method public b(Lrf0;)J
    .registers 2

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public c()Ljava/lang/Object;
    .registers 1

    .line 1
    new-instance p0, Lkd0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public synthetic c()V
    .registers 1

    .line 7
    return-void
.end method

.method public d(Lwp3;)I
    .registers 4

    .line 1
    iget p0, p0, Llw;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_76

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :pswitch_7
    iget-object p0, p1, Lwp3;->o:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_66

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x2

    .line 17
    sparse-switch p1, :sswitch_data_7c

    .line 18
    .line 19
    .line 20
    goto :goto_66

    .line 21
    :sswitch_14
    const-string p1, "application/ttml+xml"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_66

    .line 28
    .line 29
    goto :goto_74

    .line 30
    :sswitch_1d
    const-string p1, "application/x-subrip"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_66

    .line 37
    .line 38
    goto :goto_74

    .line 39
    :sswitch_26
    const-string p1, "application/vobsub"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_66

    .line 46
    .line 47
    :goto_2e
    move v0, v1

    .line 48
    goto :goto_74

    .line 49
    :sswitch_30
    const-string p1, "text/x-ssa"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_66

    .line 56
    .line 57
    goto :goto_74

    .line 58
    :sswitch_39
    const-string p1, "application/x-quicktime-tx3g"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_66

    .line 65
    .line 66
    goto :goto_2e

    .line 67
    :sswitch_42
    const-string p1, "text/vtt"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_66

    .line 74
    .line 75
    goto :goto_74

    .line 76
    :sswitch_4b
    const-string p1, "application/x-mp4-vtt"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_66

    .line 83
    .line 84
    goto :goto_2e

    .line 85
    :sswitch_54
    const-string p1, "application/pgs"

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_66

    .line 92
    .line 93
    goto :goto_2e

    .line 94
    :sswitch_5d
    const-string p1, "application/dvbsubs"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_66

    .line 101
    .line 102
    goto :goto_2e

    .line 103
    :cond_66
    :goto_66
    const-string p1, "Unsupported MIME type: "

    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_74
    return v0

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x1a
        :pswitch_7
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :sswitch_data_7c
    .sparse-switch
        -0x5091057c -> :sswitch_5d
        -0x4a6813e3 -> :sswitch_54
        -0x3d28a9ba -> :sswitch_4b
        -0x3be2f26c -> :sswitch_42
        0x2935f49f -> :sswitch_39
        0x310bebca -> :sswitch_30
        0x45059676 -> :sswitch_26
        0x63771bad -> :sswitch_1d
        0x64f8068a -> :sswitch_14
    .end sparse-switch
.end method

.method public e(J)J
    .registers 3

    .line 1
    return-wide p1
.end method

.method public f(Lwp3;)Lkl0;
    .registers 12

    .line 1
    iget p0, p0, Llw;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_134

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_d
    iget-object p0, p1, Lwp3;->o:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lwp3;->r:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_126

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sparse-switch v1, :sswitch_data_13a

    .line 26
    .line 27
    .line 28
    goto/16 :goto_126

    .line 29
    .line 30
    :sswitch_1d
    const-string p1, "application/ttml+xml"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_126

    .line 37
    .line 38
    new-instance v0, Lgm0;

    .line 39
    .line 40
    invoke-direct {v0}, Lgm0;-><init>()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_133

    .line 44
    .line 45
    :sswitch_2c
    const-string p1, "application/x-subrip"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_126

    .line 52
    .line 53
    new-instance v0, Lbm0;

    .line 54
    .line 55
    invoke-direct {v0}, Lbm0;-><init>()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_133

    .line 59
    .line 60
    :sswitch_3b
    const-string v1, "application/vobsub"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_126

    .line 67
    .line 68
    new-instance v0, Lsm0;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lsm0;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_133

    .line 74
    .line 75
    :sswitch_4a
    const-string v1, "text/x-ssa"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_126

    .line 82
    .line 83
    new-instance v0, Lxl0;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lxl0;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_133

    .line 89
    .line 90
    :sswitch_59
    const-string v1, "application/x-quicktime-tx3g"

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_126

    .line 97
    .line 98
    new-instance v0, Lqm0;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lqm0;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_133

    .line 104
    .line 105
    :sswitch_68
    const-string p1, "text/vtt"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_126

    .line 112
    .line 113
    new-instance v0, Lis1;

    .line 114
    .line 115
    const/16 p0, 0x9

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lis1;-><init>(I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_133

    .line 121
    .line 122
    :sswitch_79
    const-string p1, "application/x-mp4-vtt"

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_126

    .line 129
    .line 130
    new-instance v0, Lzi2;

    .line 131
    .line 132
    const/16 p0, 0xb

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lzi2;-><init>(I)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_133

    .line 138
    .line 139
    :sswitch_8a
    const-string p1, "application/pgs"

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_126

    .line 146
    .line 147
    new-instance v0, Ld40;

    .line 148
    .line 149
    const/4 p0, 0x6

    .line 150
    invoke-direct {v0, p0}, Ld40;-><init>(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_133

    .line 154
    .line 155
    :sswitch_9a
    const-string v1, "application/dvbsubs"

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_126

    .line 162
    .line 163
    new-instance p0, Lv30;

    .line 164
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lv42;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, [B

    .line 176
    .line 177
    invoke-direct {v1, p1}, Lv42;-><init>([B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lv42;->L()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {v1}, Lv42;->L()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    new-instance v3, Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v3, p0, Lv30;->f:Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 201
    .line 202
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 203
    .line 204
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 211
    .line 212
    .line 213
    new-instance v3, Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v3, p0, Lv30;->g:Ljava/lang/Object;

    .line 219
    .line 220
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 226
    .line 227
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 228
    .line 229
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 236
    .line 237
    .line 238
    new-instance v0, Landroid/graphics/Canvas;

    .line 239
    .line 240
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Lv30;->h:Ljava/lang/Object;

    .line 244
    .line 245
    new-instance v3, Lql0;

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    const/16 v9, 0x23f

    .line 249
    .line 250
    const/16 v4, 0x2cf

    .line 251
    .line 252
    const/16 v5, 0x23f

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    move v7, v4

    .line 256
    invoke-direct/range {v3 .. v9}, Lql0;-><init>(IIIIII)V

    .line 257
    .line 258
    .line 259
    iput-object v3, p0, Lv30;->i:Ljava/lang/Object;

    .line 260
    .line 261
    new-instance v0, Lpl0;

    .line 262
    .line 263
    const/high16 v3, -0x1000000

    .line 264
    .line 265
    const v4, -0x808081

    .line 266
    .line 267
    .line 268
    const/4 v5, -0x1

    .line 269
    filled-new-array {v2, v5, v3, v4}, [I

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {}, Lv30;->h()[I

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {}, Lv30;->k()[I

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-direct {v0, v2, v3, v4, v5}, Lpl0;-><init>(I[I[I[I)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, Lv30;->j:Ljava/lang/Object;

    .line 285
    .line 286
    new-instance v0, Lvl0;

    .line 287
    .line 288
    invoke-direct {v0, p1, v1}, Lvl0;-><init>(II)V

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, Lv30;->k:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v0, p0

    .line 294
    goto :goto_133

    .line 295
    :cond_126
    :goto_126
    const-string p1, "Unsupported MIME type: "

    .line 296
    .line 297
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_133
    return-object v0

    .line 309
    :pswitch_data_134
    .packed-switch 0x1a
        :pswitch_d
    .end packed-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :sswitch_data_13a
    .sparse-switch
        -0x5091057c -> :sswitch_9a
        -0x4a6813e3 -> :sswitch_8a
        -0x3d28a9ba -> :sswitch_79
        -0x3be2f26c -> :sswitch_68
        0x2935f49f -> :sswitch_59
        0x310bebca -> :sswitch_4a
        0x45059676 -> :sswitch_3b
        0x63771bad -> :sswitch_2c
        0x64f8068a -> :sswitch_1d
    .end sparse-switch
.end method

.method public g()Lhg0;
    .registers 5

    .line 1
    new-instance p0, Lvf0;

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Lvf0;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public g()Loq0;
    .registers 2

    new-instance p0, Llw;

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Llw;-><init>(Z)V

    return-object p0
.end method

.method public synthetic g()V
    .registers 1

    .line 14
    return-void
.end method

.method public h(Ljava/lang/Class;)Lk60;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public i(Lyq0;I)B
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lyq0;->b(I)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public j(Ljava/lang/Class;Lkt;)Lk60;
    .registers 3

    .line 1
    new-instance p0, Lbz;

    .line 2
    .line 3
    invoke-direct {p0}, Lbz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public l(Lyq0;II)Lyq0;
    .registers 6

    .line 1
    if-ltz p2, :cond_20

    .line 2
    .line 3
    if-gt p2, p3, :cond_20

    .line 4
    .line 5
    iget-object p0, p1, Lyq0;->a:[B

    .line 6
    .line 7
    array-length p1, p0

    .line 8
    if-gt p3, p1, :cond_20

    .line 9
    .line 10
    if-gt p2, p3, :cond_20

    .line 11
    .line 12
    if-gt p3, p1, :cond_20

    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    new-instance p1, Lyq0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p3, :cond_16

    .line 19
    .line 20
    new-array p0, v0, [B

    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-array v1, p3, [B

    .line 24
    .line 25
    invoke-static {p0, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    move-object p0, v1

    .line 29
    :goto_1c
    invoke-direct {p1, p0}, Lyq0;-><init>([B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public m(Lda;Lkt;)Lk60;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lda;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Llw;->j(Ljava/lang/Class;Lkt;)Lk60;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public n(Lwp3;)Z
    .registers 2

    .line 1
    iget p0, p0, Llw;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_7
    iget-object p0, p1, Lwp3;->o:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "text/x-ssa"

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_54

    .line 17
    .line 18
    const-string p1, "text/vtt"

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_54

    .line 25
    .line 26
    const-string p1, "application/x-mp4-vtt"

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_54

    .line 33
    .line 34
    const-string p1, "application/x-subrip"

    .line 35
    .line 36
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_54

    .line 41
    .line 42
    const-string p1, "application/x-quicktime-tx3g"

    .line 43
    .line 44
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_54

    .line 49
    .line 50
    const-string p1, "application/pgs"

    .line 51
    .line 52
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_54

    .line 57
    .line 58
    const-string p1, "application/vobsub"

    .line 59
    .line 60
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_54

    .line 65
    .line 66
    const-string p1, "application/dvbsubs"

    .line 67
    .line 68
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_54

    .line 73
    .line 74
    const-string p1, "application/ttml+xml"

    .line 75
    .line 76
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_52

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/4 p0, 0x0

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    :goto_54
    const/4 p0, 0x1

    .line 86
    :goto_55
    return p0

    .line 87
    :pswitch_data_56
    .packed-switch 0x1a
        :pswitch_7
    .end packed-switch
.end method

.method public o(Ljava/lang/CharSequence;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lyv;

    .line 2
    .line 3
    return p0
.end method

.method public onScrollLimit(IIIZ)V
    .registers 5

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .registers 5

    .line 1
    return-void
.end method

.method public q()Ljava/lang/reflect/Constructor;
    .registers 4

    .line 1
    iget p0, p0, Llw;->f:I

    .line 2
    .line 3
    const-class v0, Lqf0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_4a

    .line 7
    .line 8
    .line 9
    sget-object p0, Lnf0;->h:[I

    .line 10
    .line 11
    const-string p0, "androidx.media3.decoder.flac.FlacLibrary"

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "isAvailable"

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_38

    .line 34
    .line 35
    const-string p0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [Ljava/lang/Class;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_38
    return-object v1

    .line 58
    :pswitch_39
    sget-object p0, Lnf0;->h:[I

    .line 59
    .line 60
    const-string p0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_4a
    .packed-switch 0x14
        :pswitch_39
    .end packed-switch
.end method
