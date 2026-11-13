###### Class defpackage.i51 (i51)
.class public final synthetic Li51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Li51;->a:I

    iput-object p1, p0, Li51;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Li51;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Li51;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_e6

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    sget-object v0, Lz72;->j:Lz62;

    .line 11
    .line 12
    sget v0, Lix1;->b:I

    .line 13
    .line 14
    const-string v0, "Error calling adapter: "

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lix1;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ll11;->Fe:Lg11;

    .line 28
    .line 29
    sget-object v1, Lgu0;->e:Lgu0;

    .line 30
    .line 31
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "rtbSignal.fetchRtbJsonInfo-"

    .line 44
    .line 45
    if-eqz v0, :cond_3e

    .line 46
    .line 47
    sget-object v0, Lso3;->C:Lso3;

    .line 48
    .line 49
    iget-object v0, v0, Lso3;->h:Lne1;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0, p1}, Lne1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4d

    .line 63
    :cond_3e
    sget-object v0, Lso3;->C:Lso3;

    .line 64
    .line 65
    iget-object v0, v0, Lso3;->h:Lne1;

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0, p1}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :pswitch_4f
    check-cast p1, Ln31;

    .line 81
    .line 82
    new-instance v0, Luu1;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1}, Luu1;-><init>(Ljava/lang/String;Ln31;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_57
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    sget-object v0, Ln51;->a:Lg51;

    .line 91
    .line 92
    sget-object v0, Lq21;->i:Lsp0;

    .line 93
    .line 94
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_72

    .line 105
    .line 106
    sget-object v0, Lso3;->C:Lso3;

    .line 107
    .line 108
    iget-object v0, v0, Lso3;->h:Lne1;

    .line 109
    .line 110
    const-string v1, "prepareClickUrl.attestation2"

    .line 111
    .line 112
    invoke-virtual {v0, v1, p1}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-object p0

    .line 116
    :pswitch_73
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v0, Ln51;->a:Lg51;

    .line 119
    .line 120
    if-nez p1, :cond_7a

    .line 121
    .line 122
    goto :goto_e4

    .line 123
    :cond_7a
    sget-object v0, Lq21;->f:Lsp0;

    .line 124
    .line 125
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_89

    .line 136
    .line 137
    goto :goto_aa

    .line 138
    :cond_89
    const-string v0, ".googleadservices.com"

    .line 139
    .line 140
    const-string v1, ".googlesyndication.com"

    .line 141
    .line 142
    const-string v2, ".doubleclick.net"

    .line 143
    .line 144
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v2, 0x0

    .line 157
    :goto_9c
    const/4 v3, 0x3

    .line 158
    if-ge v2, v3, :cond_e4

    .line 159
    .line 160
    aget-object v3, v0, v2

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_aa

    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_9c

    .line 171
    :cond_aa
    :goto_aa
    sget-object v0, Lq21;->a:Lsp0;

    .line 172
    .line 173
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    sget-object v1, Lq21;->b:Lsp0;

    .line 180
    .line 181
    invoke-virtual {v1}, Lsp0;->z()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_c4

    .line 192
    .line 193
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :cond_c4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_e4

    .line 202
    .line 203
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_e4

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    :cond_e4
    :goto_e4
    return-object p0

    .line 230
    nop

    .line 231
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_73
        :pswitch_57
        :pswitch_4f
    .end packed-switch
.end method
