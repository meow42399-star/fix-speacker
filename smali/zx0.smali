###### Class defpackage.zx0 (zx0)
.class public final synthetic Lzx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lzb;

.field public final synthetic b:Ltx0;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lzb;Ltx0;Landroid/webkit/WebView;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzx0;->a:Lzb;

    .line 5
    .line 6
    iput-object p2, p0, Lzx0;->b:Ltx0;

    .line 7
    .line 8
    iput-object p3, p0, Lzx0;->c:Landroid/webkit/WebView;

    .line 9
    .line 10
    iput-boolean p4, p0, Lzx0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lzx0;->a:Lzb;

    .line 2
    .line 3
    iget-object v0, v0, Lzb;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lay0;

    .line 6
    .line 7
    iget-object v1, p0, Lzx0;->b:Ltx0;

    .line 8
    .line 9
    iget-object v2, p0, Lzx0;->c:Landroid/webkit/WebView;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v3, p0, Lzx0;->d:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, v1, Ltx0;->g:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_14
    iget v4, v1, Ltx0;->m:I

    .line 22
    .line 23
    add-int/lit8 v4, v4, -0x1

    .line 24
    .line 25
    iput v4, v1, Ltx0;->m:I

    .line 26
    .line 27
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_b9

    .line 28
    const-string p0, "\n"

    .line 29
    .line 30
    :try_start_1d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_92

    .line 35
    .line 36
    new-instance v4, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "text"

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-boolean v4, v0, Lay0;->s:Z

    .line 48
    .line 49
    if-nez v4, :cond_7c

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_7c

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/2addr v5, v6

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-float v6, p1

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-float v7, p1

    .line 120
    move-object v2, p0

    .line 121
    invoke-virtual/range {v1 .. v7}, Ltx0;->b(Ljava/lang/String;ZFFFF)V

    .line 122
    .line 123
    .line 124
    goto :goto_92

    .line 125
    :cond_7c
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    int-to-float v6, p0

    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    int-to-float v7, p0

    .line 143
    move-object v2, p1

    .line 144
    invoke-virtual/range {v1 .. v7}, Ltx0;->b(Ljava/lang/String;ZFFFF)V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    invoke-virtual {v1}, Ltx0;->a()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_b8

    .line 152
    .line 153
    iget-object p0, v0, Lay0;->i:Lsp0;

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lsp0;->s(Ltx0;)V
    :try_end_9d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_9d} :catch_b1
    .catchall {:try_start_1d .. :try_end_9d} :catchall_9e

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_9e
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    sget p1, Lix1;->b:I

    .line 162
    .line 163
    const-string p1, "Failed to get webview content."

    .line 164
    .line 165
    invoke-static {p1, p0}, Lix1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    const-string p1, "ContentFetchTask.processWebViewContent"

    .line 169
    .line 170
    sget-object v0, Lso3;->C:Lso3;

    .line 171
    .line 172
    iget-object v0, v0, Lso3;->h:Lne1;

    .line 173
    .line 174
    invoke-virtual {v0, p1, p0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_b8

    .line 178
    :catch_b1
    sget p0, Lix1;->b:I

    .line 179
    .line 180
    const-string p0, "Json string may be malformed."

    .line 181
    .line 182
    invoke-static {p0}, Lix1;->d(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    return-void

    .line 186
    :catchall_b9
    move-exception v0

    .line 187
    move-object p1, v0

    .line 188
    :try_start_bb
    monitor-exit p0
    :try_end_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_b9

    .line 189
    throw p1
.end method
