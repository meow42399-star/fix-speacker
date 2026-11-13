###### Class defpackage.wh2 (wh2)
.class public final Lwh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public f:Lrp2;

.field public g:Lzv2;

.field public h:Ljava/net/HttpURLConnection;


# virtual methods
.method public final a(Lzv2;)Ljava/net/HttpURLConnection;
    .registers 10

    .line 1
    new-instance v0, Lgw1;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgw1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lwh2;->f:Lrp2;

    .line 9
    .line 10
    iput-object p1, p0, Lwh2;->g:Lzv2;

    .line 11
    .line 12
    iget-object p1, p0, Lwh2;->f:Lrp2;

    .line 13
    .line 14
    invoke-interface {p1}, Lrp2;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lwh2;->g:Lzv2;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lmg1;->k:Ljava/util/Set;

    .line 29
    .line 30
    sget-object v0, Lso3;->C:Lso3;

    .line 31
    .line 32
    iget-object v0, v0, Lso3;->q:Lxe1;

    .line 33
    .line 34
    sget-object v0, Ll11;->j0:Lg11;

    .line 35
    .line 36
    sget-object v1, Lgu0;->e:Lgu0;

    .line 37
    .line 38
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v1, Ljava/net/URL;

    .line 51
    .line 52
    iget-object p1, p1, Lzv2;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    move v2, p1

    .line 59
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    const/16 v3, 0x14

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-gt v2, v3, :cond_bb

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 74
    .line 75
    .line 76
    instance-of v5, v3, Ljava/net/HttpURLConnection;

    .line 77
    .line 78
    if-eqz v5, :cond_b5

    .line 79
    .line 80
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 81
    .line 82
    new-instance v5, Lgh3;

    .line 83
    .line 84
    invoke-direct {v5}, Lgh3;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3, v4}, Lgh3;->a(Ljava/net/HttpURLConnection;[B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v5, v3, v6}, Lgh3;->b(Ljava/net/HttpURLConnection;I)V

    .line 98
    .line 99
    .line 100
    div-int/lit8 v6, v6, 0x64

    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    if-ne v6, v5, :cond_b2

    .line 104
    .line 105
    const-string v5, "Location"

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_ac

    .line 112
    .line 113
    new-instance v6, Ljava/net/URL;

    .line 114
    .line 115
    invoke-direct {v6, v1, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_a6

    .line 123
    .line 124
    const-string v7, "http"

    .line 125
    .line 126
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_96

    .line 131
    .line 132
    const-string v7, "https"

    .line 133
    .line 134
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_8c

    .line 139
    .line 140
    goto :goto_96

    .line 141
    :cond_8c
    const-string p0, "Unsupported scheme: "

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lu1;->s(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :cond_96
    :goto_96
    const-string v1, "Redirecting to "

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget v4, Lix1;->b:I

    .line 158
    .line 159
    invoke-static {v1}, Lix1;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 163
    .line 164
    .line 165
    move-object v1, v6

    .line 166
    goto :goto_3a

    .line 167
    :cond_a6
    const-string p0, "Protocol is null"

    .line 168
    .line 169
    invoke-static {p0}, Lu1;->s(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :cond_ac
    const-string p0, "Missing Location header in redirect"

    .line 174
    .line 175
    invoke-static {p0}, Lu1;->s(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :cond_b2
    iput-object v3, p0, Lwh2;->h:Ljava/net/HttpURLConnection;

    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_b5
    const-string p0, "Invalid protocol."

    .line 183
    .line 184
    invoke-static {p0}, Lu1;->s(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :cond_bb
    const-string p0, "Too many redirects (20)"

    .line 189
    .line 190
    invoke-static {p0}, Lu1;->s(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v4
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lwh2;->h:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
