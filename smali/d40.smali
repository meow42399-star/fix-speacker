###### Class defpackage.d40 (d40)
.class public Ld40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc0;
.implements Lkl0;
.implements Lbn;
.implements Lbv2;
.implements Lze1;
.implements Lbz0;
.implements Lcs1;
.implements Lcc2;
.implements Lig3;
.implements Lyo3;


# static fields
.field public static k:Ld40;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Ld40;->f:I

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_4c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 232
    :sswitch_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld40;->g:Ljava/lang/Object;

    iput-object v0, p0, Ld40;->h:Ljava/lang/Object;

    iput-object v0, p0, Ld40;->i:Ljava/lang/Object;

    sget-object p1, Lfw2;->s:Lfw2;

    iput-object p1, p0, Ld40;->j:Ljava/lang/Object;

    return-void

    .line 233
    :sswitch_18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld40;->g:Ljava/lang/Object;

    iput-object v0, p0, Ld40;->h:Ljava/lang/Object;

    iput-object v0, p0, Ld40;->i:Ljava/lang/Object;

    sget-object p1, Lcx2;->j:Lcx2;

    iput-object p1, p0, Ld40;->j:Ljava/lang/Object;

    return-void

    .line 234
    :sswitch_26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld40;->g:Ljava/lang/Object;

    iput-object v0, p0, Ld40;->h:Ljava/lang/Object;

    iput-object v0, p0, Ld40;->i:Ljava/lang/Object;

    iput-object v0, p0, Ld40;->j:Ljava/lang/Object;

    return-void

    .line 235
    :sswitch_32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lv42;

    invoke-direct {p1}, Lv42;-><init>()V

    iput-object p1, p0, Ld40;->g:Ljava/lang/Object;

    new-instance p1, Lv42;

    .line 236
    invoke-direct {p1}, Lv42;-><init>()V

    iput-object p1, p0, Ld40;->h:Ljava/lang/Object;

    new-instance p1, Lwl0;

    .line 237
    invoke-direct {p1}, Lwl0;-><init>()V

    iput-object p1, p0, Ld40;->i:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_4c
    .sparse-switch
        0x6 -> :sswitch_32
        0x15 -> :sswitch_26
        0x16 -> :sswitch_18
        0x17 -> :sswitch_a
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Ld40;->f:I

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Ld40;->h:Ljava/lang/Object;

    .line 245
    iput-object p2, p0, Ld40;->g:Ljava/lang/Object;

    .line 246
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld40;->i:Ljava/lang/Object;

    .line 247
    new-instance p1, Lg00;

    const/4 p2, 0x0

    .line 248
    invoke-direct {p1, p2}, Lg00;-><init>(I)V

    .line 249
    iput-object p1, p0, Ld40;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgg2;Llg2;)V
    .registers 5

    const/16 p4, 0x13

    iput p4, p0, Ld40;->f:I

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld40;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld40;->h:Ljava/lang/Object;

    iput-object p3, p0, Ld40;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lue1;Ljava/util/Set;Lwc2;)V
    .registers 6

    const/16 v0, 0x10

    iput v0, p0, Ld40;->f:I

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld40;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld40;->i:Ljava/lang/Object;

    iput-object p3, p0, Ld40;->h:Ljava/lang/Object;

    iput-object p4, p0, Ld40;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lct;)V
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ld40;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld40;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ld40;->g:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ldt;

    .line 12
    .line 13
    const/16 v1, 0x400

    .line 14
    .line 15
    invoke-direct {p1, v1}, Ldt;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ld40;->i:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    invoke-virtual {p2, p1}, Ll20;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_30

    .line 27
    .line 28
    iget v3, p2, Ll20;->a:I

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    iget-object v3, p2, Ll20;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v1

    .line 40
    iget-object v1, p2, Ll20;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v1, v2

    .line 50
    :goto_31
    mul-int/2addr v1, v0

    .line 51
    new-array v0, v1, [C

    .line 52
    .line 53
    iput-object v0, p0, Ld40;->h:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ll20;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_51

    .line 60
    .line 61
    iget v0, p2, Ll20;->a:I

    .line 62
    .line 63
    add-int/2addr p1, v0

    .line 64
    iget-object v0, p2, Ll20;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, p1

    .line 73
    iget-object p1, p2, Ll20;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move p1, v2

    .line 83
    :goto_52
    move p2, v2

    .line 84
    :goto_53
    if-ge p2, p1, :cond_d7

    .line 85
    .line 86
    new-instance v0, Ln40;

    .line 87
    .line 88
    invoke-direct {v0, p0, p2}, Ln40;-><init>(Ld40;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ln40;->b()Lbt;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-virtual {v1, v3}, Ll20;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_71

    .line 101
    .line 102
    iget-object v4, v1, Ll20;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    iget v1, v1, Ll20;->a:I

    .line 107
    .line 108
    add-int/2addr v3, v1

    .line 109
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v1, v2

    .line 115
    :goto_72
    iget-object v3, p0, Ld40;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, [C

    .line 118
    .line 119
    mul-int/lit8 v4, p2, 0x2

    .line 120
    .line 121
    invoke-static {v1, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ln40;->b()Lbt;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v3, 0x10

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ll20;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_9c

    .line 135
    .line 136
    iget v5, v1, Ll20;->a:I

    .line 137
    .line 138
    add-int/2addr v4, v5

    .line 139
    iget-object v5, v1, Ll20;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    add-int/2addr v5, v4

    .line 148
    iget-object v1, v1, Ll20;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move v1, v2

    .line 158
    :goto_9d
    const/4 v4, 0x1

    .line 159
    if-lez v1, :cond_a2

    .line 160
    .line 161
    move v1, v4

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move v1, v2

    .line 164
    :goto_a3
    if-eqz v1, :cond_d0

    .line 165
    .line 166
    iget-object v1, p0, Ld40;->i:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ldt;

    .line 169
    .line 170
    invoke-virtual {v0}, Ln40;->b()Lbt;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5, v3}, Ll20;->a(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_c8

    .line 179
    .line 180
    iget v6, v5, Ll20;->a:I

    .line 181
    .line 182
    add-int/2addr v3, v6

    .line 183
    iget-object v6, v5, Ll20;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    add-int/2addr v6, v3

    .line 192
    iget-object v3, v5, Ll20;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move v3, v2

    .line 202
    :goto_c9
    sub-int/2addr v3, v4

    .line 203
    invoke-virtual {v1, v0, v2, v3}, Ldt;->a(Ln40;II)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 p2, p2, 0x1

    .line 207
    .line 208
    goto :goto_53

    .line 209
    :cond_d0
    const-string p0, "invalid metadata codepoint length"

    .line 210
    .line 211
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 p0, 0x0

    .line 215
    throw p0

    .line 216
    :cond_d7
    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lpf2;)V
    .registers 4

    const/16 v0, 0x1a

    iput v0, p0, Ld40;->f:I

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld40;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld40;->h:Ljava/lang/Object;

    invoke-static {}, Lya2;->p()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Ld40;->i:Ljava/lang/Object;

    .line 225
    new-instance v0, Lho3;

    invoke-direct {v0, p0}, Lho3;-><init>(Ld40;)V

    iput-object v0, p0, Ld40;->j:Ljava/lang/Object;

    .line 226
    invoke-static {p1, v0, p2}, Lzq2;->l(Landroid/media/AudioTrack;Lho3;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljh1;Ltm1;Lna2;)V
    .registers 6

    const/16 v0, 0xb

    iput v0, p0, Ld40;->f:I

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld40;->h:Ljava/lang/Object;

    iput-object p2, p0, Ld40;->j:Ljava/lang/Object;

    iput-object p3, p0, Ld40;->g:Ljava/lang/Object;

    iput-object p4, p0, Ld40;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhn;Lwd;Landroid/content/ComponentName;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Ld40;->f:I

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld40;->g:Ljava/lang/Object;

    .line 240
    iput-object p1, p0, Ld40;->h:Ljava/lang/Object;

    .line 241
    iput-object p2, p0, Ld40;->i:Ljava/lang/Object;

    .line 242
    iput-object p3, p0, Ld40;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lih3;Lpo1;Ljava/util/concurrent/Executor;)V
    .registers 5

    const/16 v0, 0x11

    iput v0, p0, Ld40;->f:I

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld40;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld40;->h:Ljava/lang/Object;

    iput-object p3, p0, Ld40;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 220
    iput p5, p0, Ld40;->f:I

    iput-object p1, p0, Ld40;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld40;->h:Ljava/lang/Object;

    iput-object p3, p0, Ld40;->i:Ljava/lang/Object;

    iput-object p4, p0, Ld40;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 7

    .line 221
    iput p5, p0, Ld40;->f:I

    iput-object p2, p0, Ld40;->g:Ljava/lang/Object;

    iput-object p3, p0, Ld40;->h:Ljava/lang/Object;

    iput-object p4, p0, Ld40;->i:Ljava/lang/Object;

    iput-object p1, p0, Ld40;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lma2;Lo91;Lk2;)V
    .registers 5

    const/16 v0, 0xe

    iput v0, p0, Ld40;->f:I

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld40;->j:Ljava/lang/Object;

    iput-object p1, p0, Ld40;->g:Ljava/lang/Object;

    iput-object p2, p0, Ld40;->h:Ljava/lang/Object;

    iput-object p3, p0, Ld40;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwq1;)V
    .registers 12

    const/16 v0, 0x14

    iput v0, p0, Ld40;->f:I

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ld40;->h:Ljava/lang/Object;

    iput-object p1, p0, Ld40;->g:Ljava/lang/Object;

    sget-object v0, Lr91;->m:Lp72;

    invoke-static {v0}, Lle3;->a(Lre3;)Lle3;

    move-result-object v5

    iget-object v0, p1, Lwq1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lne3;

    iget-object v0, p1, Lwq1;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lne3;

    iget-object v0, p1, Lwq1;->l:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lle3;

    iget-object v0, p1, Lwq1;->n:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lle3;

    iget-object v0, p1, Lwq1;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lle3;

    iget-object v0, p1, Lwq1;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lne3;

    .line 228
    new-instance v1, Ldo1;

    invoke-direct/range {v1 .. v8}, Ldo1;-><init>(Lne3;Lne3;Lle3;Lle3;Lle3;Lle3;Lne3;)V

    .line 229
    invoke-static {v1}, Lle3;->a(Lre3;)Lle3;

    move-result-object v4

    iput-object v4, p0, Ld40;->i:Ljava/lang/Object;

    sget-object v0, Lbg1;->m:Lp72;

    invoke-static {v0}, Lle3;->a(Lre3;)Lle3;

    move-result-object v7

    new-instance v8, Lhj2;

    const/4 v0, 0x3

    invoke-direct {v8, v0, p0}, Lhj2;-><init>(ILjava/lang/Object;)V

    iget-object v0, p1, Lwq1;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lne3;

    iget-object v0, p1, Lwq1;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lle3;

    iget-object v0, p1, Lwq1;->k:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lle3;

    iget-object p1, p1, Lwq1;->e:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lne3;

    .line 230
    new-instance v2, Ldo1;

    invoke-direct/range {v2 .. v9}, Ldo1;-><init>(Lne3;Lle3;Lle3;Lle3;Lle3;Lhj2;Lne3;)V

    .line 231
    invoke-static {v2}, Lle3;->a(Lre3;)Lle3;

    move-result-object p1

    iput-object p1, p0, Ld40;->j:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;Lu20;)Ld40;
    .registers 5

    .line 1
    const-class v0, Ld40;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ld40;->k:Ld40;

    .line 5
    .line 6
    if-nez v1, :cond_32

    .line 7
    .line 8
    new-instance v1, Ld40;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ld40;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v2, Lq8;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lw8;-><init>(Landroid/content/Context;Lu20;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Ld40;->g:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Lr8;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1}, Lw8;-><init>(Landroid/content/Context;Lu20;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Ld40;->h:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Leu;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Leu;-><init>(Landroid/content/Context;Lu20;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Ld40;->i:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v2, Lo10;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, Lw8;-><init>(Landroid/content/Context;Lu20;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Ld40;->j:Ljava/lang/Object;

    .line 45
    .line 46
    sput-object v1, Ld40;->k:Ld40;

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    :goto_32
    sget-object p0, Ld40;->k:Ld40;
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_30

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object p0

    .line 55
    :goto_36
    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_30

    .line 56
    throw p0
.end method

.method public static l(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgg2;)Ld40;
    .registers 6

    .line 1
    new-instance v0, Ld40;

    .line 2
    .line 3
    new-instance v1, Llg2;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Ld40;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgg2;Llg2;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lj82;

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    invoke-direct {p0, p2, v0}, Lj82;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "Executor must not be null"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lrn3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lmq3;

    .line 23
    .line 24
    invoke-direct {p2}, Lmq3;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lvl3;

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    invoke-direct {v1, p2, v2, p0}, Lvl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lzi2;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lzi2;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lnn1;

    .line 43
    .line 44
    invoke-direct {v1, p1, p0}, Lnn1;-><init>(Ljava/util/concurrent/Executor;Lfv;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p2, Lmq3;->b:Luk;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Luk;->g(Lnl3;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lmq3;->i()V

    .line 53
    .line 54
    .line 55
    iput-object p2, v0, Ld40;->j:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0
.end method

.method private final o(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public A(ILlq;)V
    .registers 5

    .line 1
    sget-object v0, Ll11;->Q2:Lg11;

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
    if-eqz v0, :cond_26

    .line 18
    .line 19
    new-instance v0, Lh3;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, p0}, Lh3;-><init>(IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ld40;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lue1;

    .line 29
    .line 30
    new-instance p1, Lcv2;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, p2, v1, v0}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1, p0}, Llq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public E(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget v0, p0, Ld40;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    :pswitch_5
    return-void

    .line 7
    :pswitch_6
    iget-object p0, p0, Ld40;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget p1, Lix1;->b:I

    .line 16
    .line 17
    const-string p1, "Failed to parse gmsg params for: "

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    sget-object p0, Lso3;->C:Lso3;

    .line 28
    .line 29
    iget-object p0, p0, Lso3;->h:Lne1;

    .line 30
    .line 31
    const-string v0, "OpenGmsgHandler.attributionReportingManager"

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_24
    .packed-switch 0x8
        :pswitch_1a
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public K(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "HSDP service based UI error: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ". Finish the shim activity."

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "HsdpShimActivity"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ld40;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Ld40;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Ld40;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/Map;

    .line 40
    .line 41
    iget-object p0, p0, Ld40;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lio;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->f:Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->g:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public P(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string p1, "HsdpShimActivity"

    .line 2
    .line 3
    const-string v0, "HSDP service based UI shown"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld40;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->g:Z

    .line 14
    .line 15
    return-void
.end method

.method public a(Ls1;)Ls10;
    .registers 7

    .line 1
    iget-object v0, p0, Ld40;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_1b

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ls10;

    .line 17
    .line 18
    if-eqz v3, :cond_18

    .line 19
    .line 20
    iget-object v4, v3, Ls10;->b:Ls1;

    .line 21
    .line 22
    if-ne v4, p1, :cond_18

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    new-instance v1, Ls10;

    .line 29
    .line 30
    iget-object p0, p0, Ld40;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Ls10;-><init>(Landroid/content/Context;Ls1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public b([BIILnl0;)V
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Ld40;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lv42;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v3, v2, v4}, Lv42;->z(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lv42;->E(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Ld40;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/zip/Inflater;

    .line 22
    .line 23
    if-nez v1, :cond_1f

    .line 24
    .line 25
    new-instance v1, Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Ld40;->j:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_1f
    iget-object v1, v0, Ld40;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lv42;

    .line 35
    .line 36
    iget-object v2, v0, Ld40;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/zip/Inflater;

    .line 39
    .line 40
    invoke-static {v3, v1, v2}, Lya2;->i(Lv42;Lv42;Ljava/util/zip/Inflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_34

    .line 45
    .line 46
    iget-object v2, v1, Lv42;->a:[B

    .line 47
    .line 48
    iget v1, v1, Lv42;->c:I

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Lv42;->z(I[B)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, v0, Ld40;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lwl0;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput v1, v0, Lwl0;->d:I

    .line 59
    .line 60
    iget-object v2, v0, Lwl0;->a:Lv42;

    .line 61
    .line 62
    iput v1, v0, Lwl0;->e:I

    .line 63
    .line 64
    iput v1, v0, Lwl0;->f:I

    .line 65
    .line 66
    iput v1, v0, Lwl0;->g:I

    .line 67
    .line 68
    iput v1, v0, Lwl0;->h:I

    .line 69
    .line 70
    iput v1, v0, Lwl0;->i:I

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lv42;->y(I)V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, v0, Lwl0;->c:Z

    .line 76
    .line 77
    iget-object v4, v0, Lwl0;->b:[I

    .line 78
    .line 79
    new-instance v6, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_53
    invoke-virtual {v3}, Lv42;->B()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v7, 0x3

    .line 89
    if-lt v5, v7, :cond_248

    .line 90
    .line 91
    iget v5, v3, Lv42;->c:I

    .line 92
    .line 93
    invoke-virtual {v3}, Lv42;->K()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v3}, Lv42;->L()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    iget v10, v3, Lv42;->b:I

    .line 102
    .line 103
    add-int/2addr v10, v9

    .line 104
    if-le v10, v5, :cond_72

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Lv42;->E(I)V

    .line 107
    .line 108
    .line 109
    move-object v15, v2

    .line 110
    move-object v8, v3

    .line 111
    const/4 v11, 0x0

    .line 112
    move v3, v1

    .line 113
    goto/16 :goto_23e

    .line 114
    .line 115
    :cond_72
    const/16 v5, 0x80

    .line 116
    .line 117
    if-eq v8, v5, :cond_180

    .line 118
    .line 119
    packed-switch v8, :pswitch_data_25a

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    move-object v15, v2

    .line 123
    move-object v8, v3

    .line 124
    const/4 v11, 0x0

    .line 125
    move v3, v1

    .line 126
    goto/16 :goto_23b

    .line 127
    .line 128
    :pswitch_7f
    const/16 v5, 0x13

    .line 129
    .line 130
    if-ge v9, v5, :cond_84

    .line 131
    .line 132
    goto :goto_79

    .line 133
    :cond_84
    invoke-virtual {v3}, Lv42;->L()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iput v5, v0, Lwl0;->d:I

    .line 138
    .line 139
    invoke-virtual {v3}, Lv42;->L()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iput v5, v0, Lwl0;->e:I

    .line 144
    .line 145
    const/16 v5, 0xb

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Lv42;->G(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lv42;->L()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iput v5, v0, Lwl0;->f:I

    .line 155
    .line 156
    invoke-virtual {v3}, Lv42;->L()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iput v5, v0, Lwl0;->g:I

    .line 161
    .line 162
    goto :goto_79

    .line 163
    :pswitch_a2
    const/4 v8, 0x4

    .line 164
    if-ge v9, v8, :cond_a6

    .line 165
    .line 166
    goto :goto_79

    .line 167
    :cond_a6
    invoke-virtual {v3, v7}, Lv42;->G(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lv42;->K()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    and-int/2addr v5, v7

    .line 175
    add-int/lit8 v7, v9, -0x4

    .line 176
    .line 177
    if-eqz v5, :cond_ce

    .line 178
    .line 179
    const/4 v5, 0x7

    .line 180
    if-lt v7, v5, :cond_79

    .line 181
    .line 182
    invoke-virtual {v3}, Lv42;->O()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-lt v5, v8, :cond_79

    .line 187
    .line 188
    invoke-virtual {v3}, Lv42;->L()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    iput v7, v0, Lwl0;->h:I

    .line 193
    .line 194
    invoke-virtual {v3}, Lv42;->L()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    iput v7, v0, Lwl0;->i:I

    .line 199
    .line 200
    add-int/lit8 v5, v5, -0x4

    .line 201
    .line 202
    invoke-virtual {v2, v5}, Lv42;->y(I)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v7, v9, -0xb

    .line 206
    .line 207
    :cond_ce
    iget v5, v2, Lv42;->b:I

    .line 208
    .line 209
    iget v8, v2, Lv42;->c:I

    .line 210
    .line 211
    if-ge v5, v8, :cond_79

    .line 212
    .line 213
    if-lez v7, :cond_79

    .line 214
    .line 215
    sub-int/2addr v8, v5

    .line 216
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    iget-object v8, v2, Lv42;->a:[B

    .line 221
    .line 222
    invoke-virtual {v3, v8, v5, v7}, Lv42;->H([BII)V

    .line 223
    .line 224
    .line 225
    add-int/2addr v5, v7

    .line 226
    invoke-virtual {v2, v5}, Lv42;->E(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_79

    .line 230
    :pswitch_e5
    rem-int/lit8 v5, v9, 0x5

    .line 231
    .line 232
    const/4 v7, 0x2

    .line 233
    if-eq v5, v7, :cond_ee

    .line 234
    .line 235
    move-object v15, v2

    .line 236
    move-object v8, v3

    .line 237
    goto/16 :goto_17c

    .line 238
    .line 239
    :cond_ee
    invoke-virtual {v3, v7}, Lv42;->G(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v1}, Ljava/util/Arrays;->fill([II)V

    .line 243
    .line 244
    .line 245
    div-int/lit8 v9, v9, 0x5

    .line 246
    .line 247
    move v5, v1

    .line 248
    :goto_f7
    if-ge v5, v9, :cond_177

    .line 249
    .line 250
    invoke-virtual {v3}, Lv42;->K()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-virtual {v3}, Lv42;->K()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-virtual {v3}, Lv42;->K()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    invoke-virtual {v3}, Lv42;->K()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    invoke-virtual {v3}, Lv42;->K()I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    move/from16 p1, v12

    .line 271
    .line 272
    int-to-double v11, v8

    .line 273
    add-int/lit8 v8, p1, -0x80

    .line 274
    .line 275
    add-int/lit8 v13, v13, -0x80

    .line 276
    .line 277
    shl-int/lit8 v14, v14, 0x18

    .line 278
    .line 279
    sget-object v15, Lya2;->a:Ljava/lang/String;

    .line 280
    .line 281
    move-object v15, v2

    .line 282
    int-to-double v1, v8

    .line 283
    const-wide v16, 0x3ff66e978d4fdf3bL    # 1.402

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    mul-double v16, v16, v1

    .line 289
    .line 290
    move-wide/from16 p2, v1

    .line 291
    .line 292
    add-double v1, v16, v11

    .line 293
    .line 294
    double-to-int v1, v1

    .line 295
    const/16 v2, 0xff

    .line 296
    .line 297
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/4 v8, 0x0

    .line 302
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    shl-int/lit8 v1, v1, 0x10

    .line 307
    .line 308
    move-object v8, v3

    .line 309
    int-to-double v2, v13

    .line 310
    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    mul-double v17, v17, v2

    .line 316
    .line 317
    sub-double v17, v11, v17

    .line 318
    .line 319
    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    mul-double v19, v19, p2

    .line 325
    .line 326
    move/from16 p2, v1

    .line 327
    .line 328
    move-wide/from16 v21, v2

    .line 329
    .line 330
    sub-double v1, v17, v19

    .line 331
    .line 332
    double-to-int v1, v1

    .line 333
    const/16 v2, 0xff

    .line 334
    .line 335
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const/4 v3, 0x0

    .line 340
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    shl-int/lit8 v1, v1, 0x8

    .line 345
    .line 346
    const-wide v16, 0x3ffc5a1cac083127L    # 1.772

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    mul-double v16, v16, v21

    .line 352
    .line 353
    add-double v11, v16, v11

    .line 354
    .line 355
    double-to-int v11, v11

    .line 356
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    or-int v3, v14, p2

    .line 365
    .line 366
    or-int/2addr v1, v3

    .line 367
    or-int/2addr v1, v2

    .line 368
    aput v1, v4, v7

    .line 369
    .line 370
    add-int/lit8 v5, v5, 0x1

    .line 371
    .line 372
    move-object v3, v8

    .line 373
    move-object v2, v15

    .line 374
    const/4 v1, 0x0

    .line 375
    goto :goto_f7

    .line 376
    :cond_177
    move-object v15, v2

    .line 377
    move-object v8, v3

    .line 378
    const/4 v1, 0x1

    .line 379
    iput-boolean v1, v0, Lwl0;->c:Z

    .line 380
    .line 381
    :goto_17c
    const/4 v3, 0x0

    .line 382
    const/4 v11, 0x0

    .line 383
    goto/16 :goto_23b

    .line 384
    .line 385
    :cond_180
    move-object v15, v2

    .line 386
    move-object v8, v3

    .line 387
    iget v1, v0, Lwl0;->d:I

    .line 388
    .line 389
    if-eqz v1, :cond_228

    .line 390
    .line 391
    iget v1, v0, Lwl0;->e:I

    .line 392
    .line 393
    if-eqz v1, :cond_228

    .line 394
    .line 395
    iget v1, v0, Lwl0;->h:I

    .line 396
    .line 397
    if-eqz v1, :cond_228

    .line 398
    .line 399
    iget v1, v0, Lwl0;->i:I

    .line 400
    .line 401
    if-eqz v1, :cond_228

    .line 402
    .line 403
    iget v1, v15, Lv42;->c:I

    .line 404
    .line 405
    if-eqz v1, :cond_228

    .line 406
    .line 407
    iget v2, v15, Lv42;->b:I

    .line 408
    .line 409
    if-ne v2, v1, :cond_228

    .line 410
    .line 411
    iget-boolean v1, v0, Lwl0;->c:Z

    .line 412
    .line 413
    if-nez v1, :cond_1a0

    .line 414
    .line 415
    goto/16 :goto_228

    .line 416
    .line 417
    :cond_1a0
    const/4 v3, 0x0

    .line 418
    invoke-virtual {v15, v3}, Lv42;->E(I)V

    .line 419
    .line 420
    .line 421
    iget v1, v0, Lwl0;->h:I

    .line 422
    .line 423
    iget v2, v0, Lwl0;->i:I

    .line 424
    .line 425
    mul-int/2addr v1, v2

    .line 426
    new-array v2, v1, [I

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    :cond_1ac
    :goto_1ac
    if-ge v3, v1, :cond_1e4

    .line 430
    .line 431
    invoke-virtual {v15}, Lv42;->K()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_1bc

    .line 436
    .line 437
    add-int/lit8 v7, v3, 0x1

    .line 438
    .line 439
    aget v5, v4, v5

    .line 440
    .line 441
    aput v5, v2, v3

    .line 442
    .line 443
    move v3, v7

    .line 444
    goto :goto_1ac

    .line 445
    :cond_1bc
    invoke-virtual {v15}, Lv42;->K()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_1ac

    .line 450
    .line 451
    and-int/lit8 v7, v5, 0x3f

    .line 452
    .line 453
    and-int/lit8 v9, v5, 0x40

    .line 454
    .line 455
    if-eqz v9, :cond_1cf

    .line 456
    .line 457
    shl-int/lit8 v7, v7, 0x8

    .line 458
    .line 459
    invoke-virtual {v15}, Lv42;->K()I

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    or-int/2addr v7, v9

    .line 464
    :cond_1cf
    and-int/lit16 v5, v5, 0x80

    .line 465
    .line 466
    if-nez v5, :cond_1d7

    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    aget v9, v4, v5

    .line 470
    .line 471
    goto :goto_1dd

    .line 472
    :cond_1d7
    invoke-virtual {v15}, Lv42;->K()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    aget v9, v4, v5

    .line 477
    .line 478
    :goto_1dd
    add-int v5, v3, v7

    .line 479
    .line 480
    invoke-static {v2, v3, v5, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 481
    .line 482
    .line 483
    move v3, v5

    .line 484
    goto :goto_1ac

    .line 485
    :cond_1e4
    iget v1, v0, Lwl0;->h:I

    .line 486
    .line 487
    iget v3, v0, Lwl0;->i:I

    .line 488
    .line 489
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 490
    .line 491
    invoke-static {v2, v1, v3, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 492
    .line 493
    .line 494
    move-result-object v20

    .line 495
    iget v1, v0, Lwl0;->f:I

    .line 496
    .line 497
    int-to-float v1, v1

    .line 498
    iget v2, v0, Lwl0;->d:I

    .line 499
    .line 500
    int-to-float v2, v2

    .line 501
    div-float v24, v1, v2

    .line 502
    .line 503
    iget v1, v0, Lwl0;->g:I

    .line 504
    .line 505
    int-to-float v1, v1

    .line 506
    iget v3, v0, Lwl0;->e:I

    .line 507
    .line 508
    int-to-float v3, v3

    .line 509
    div-float v21, v1, v3

    .line 510
    .line 511
    iget v1, v0, Lwl0;->h:I

    .line 512
    .line 513
    int-to-float v1, v1

    .line 514
    div-float v28, v1, v2

    .line 515
    .line 516
    iget v1, v0, Lwl0;->i:I

    .line 517
    .line 518
    int-to-float v1, v1

    .line 519
    div-float v29, v1, v3

    .line 520
    .line 521
    new-instance v16, Llm1;

    .line 522
    .line 523
    const/16 v17, 0x0

    .line 524
    .line 525
    const/16 v18, 0x0

    .line 526
    .line 527
    const/16 v22, 0x0

    .line 528
    .line 529
    const/16 v23, 0x0

    .line 530
    .line 531
    const/16 v25, 0x0

    .line 532
    .line 533
    const/high16 v26, -0x80000000

    .line 534
    .line 535
    const v27, -0x800001

    .line 536
    .line 537
    .line 538
    const/16 v31, 0x0

    .line 539
    .line 540
    const/16 v32, 0x0

    .line 541
    .line 542
    move-object/from16 v19, v18

    .line 543
    .line 544
    move/from16 v30, v26

    .line 545
    .line 546
    invoke-direct/range {v16 .. v32}, Llm1;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v11, v16

    .line 550
    .line 551
    :goto_226
    const/4 v3, 0x0

    .line 552
    goto :goto_22a

    .line 553
    :cond_228
    :goto_228
    const/4 v11, 0x0

    .line 554
    goto :goto_226

    .line 555
    :goto_22a
    iput v3, v0, Lwl0;->d:I

    .line 556
    .line 557
    iput v3, v0, Lwl0;->e:I

    .line 558
    .line 559
    iput v3, v0, Lwl0;->f:I

    .line 560
    .line 561
    iput v3, v0, Lwl0;->g:I

    .line 562
    .line 563
    iput v3, v0, Lwl0;->h:I

    .line 564
    .line 565
    iput v3, v0, Lwl0;->i:I

    .line 566
    .line 567
    invoke-virtual {v15, v3}, Lv42;->y(I)V

    .line 568
    .line 569
    .line 570
    iput-boolean v3, v0, Lwl0;->c:Z

    .line 571
    .line 572
    :goto_23b
    invoke-virtual {v8, v10}, Lv42;->E(I)V

    .line 573
    .line 574
    .line 575
    :goto_23e
    if-eqz v11, :cond_243

    .line 576
    .line 577
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    :cond_243
    move v1, v3

    .line 581
    move-object v3, v8

    .line 582
    move-object v2, v15

    .line 583
    goto/16 :goto_53

    .line 584
    .line 585
    :cond_248
    new-instance v5, Lgl0;

    .line 586
    .line 587
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    move-wide v9, v7

    .line 593
    invoke-direct/range {v5 .. v10}, Lgl0;-><init>(Ljava/util/List;JJ)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v0, p4

    .line 597
    .line 598
    invoke-virtual {v0, v5}, Lnl0;->p(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    nop

    .line 603
    :pswitch_data_25a
    .packed-switch 0x14
        :pswitch_e5
        :pswitch_a2
        :pswitch_7f
    .end packed-switch
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ld40;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxo3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxo3;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldn0;

    .line 10
    .line 11
    iget-object v1, p0, Ld40;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lw1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lw1;->d()Lbg0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Ld40;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lxo3;

    .line 22
    .line 23
    invoke-virtual {v2}, Lxo3;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lj51;

    .line 28
    .line 29
    iget-object p0, p0, Ld40;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lxo3;

    .line 32
    .line 33
    invoke-virtual {p0}, Lxo3;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lxj1;

    .line 38
    .line 39
    new-instance v2, Lnf3;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1, p0}, Lnf3;-><init>(Ldn0;Lbg0;Lxj1;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public c()Lma2;
    .registers 1

    .line 45
    iget-object p0, p0, Ld40;->g:Ljava/lang/Object;

    check-cast p0, Lma2;

    return-object p0
.end method

.method public d(Landroid/util/JsonWriter;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ld40;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ld40;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ld40;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    iget-object p0, p0, Ld40;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [B

    .line 16
    .line 17
    const-string v3, "params"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 24
    .line 25
    .line 26
    const-string v3, "firstline"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    const-string v3, "uri"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 42
    .line 43
    .line 44
    const-string v0, "verb"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2}, Lgh3;->d(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    if-eqz p0, :cond_4a

    .line 60
    .line 61
    const-string v0, "body"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public e(ILwx0;[I)Las2;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v1, v0, Ld40;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/graphics/Point;

    .line 8
    .line 9
    iget-object v2, v0, Ld40;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    aget v2, v2, p1

    .line 14
    .line 15
    iget-object v2, v0, Ld40;->g:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lac0;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget v2, v5, Lj21;->e:I

    .line 26
    .line 27
    :goto_1a
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget v1, v5, Lj21;->f:I

    .line 33
    .line 34
    :goto_21
    iget-boolean v4, v5, Lj21;->h:Z

    .line 35
    .line 36
    const/4 v9, -0x1

    .line 37
    const v10, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-eq v2, v10, :cond_2b

    .line 41
    .line 42
    if-ne v1, v10, :cond_2e

    .line 43
    .line 44
    :cond_2b
    move v11, v10

    .line 45
    goto/16 :goto_89

    .line 46
    .line 47
    :cond_2e
    move v7, v10

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_30
    iget v8, v3, Lwx0;->a:I

    .line 50
    .line 51
    if-ge v6, v8, :cond_88

    .line 52
    .line 53
    iget-object v8, v3, Lwx0;->d:[Lwp3;

    .line 54
    .line 55
    aget-object v8, v8, v6

    .line 56
    .line 57
    iget v13, v8, Lwp3;->v:I

    .line 58
    .line 59
    if-lez v13, :cond_85

    .line 60
    .line 61
    iget v8, v8, Lwp3;->w:I

    .line 62
    .line 63
    if-lez v8, :cond_85

    .line 64
    .line 65
    if-eqz v4, :cond_51

    .line 66
    .line 67
    if-gt v13, v8, :cond_46

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v14, 0x1

    .line 72
    :goto_47
    if-gt v2, v1, :cond_4b

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v15, 0x1

    .line 77
    :goto_4c
    if-eq v14, v15, :cond_51

    .line 78
    .line 79
    move v15, v1

    .line 80
    move v14, v2

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move v14, v1

    .line 83
    move v15, v2

    .line 84
    :goto_53
    mul-int v11, v13, v14

    .line 85
    .line 86
    mul-int v12, v8, v15

    .line 87
    .line 88
    if-lt v11, v12, :cond_64

    .line 89
    .line 90
    new-instance v11, Landroid/graphics/Point;

    .line 91
    .line 92
    sget-object v14, Lya2;->a:Ljava/lang/String;

    .line 93
    .line 94
    add-int/2addr v12, v13

    .line 95
    add-int/2addr v12, v9

    .line 96
    div-int/2addr v12, v13

    .line 97
    invoke-direct {v11, v15, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_6f

    .line 101
    :cond_64
    new-instance v12, Landroid/graphics/Point;

    .line 102
    .line 103
    sget-object v15, Lya2;->a:Ljava/lang/String;

    .line 104
    .line 105
    add-int/2addr v11, v8

    .line 106
    add-int/2addr v11, v9

    .line 107
    div-int/2addr v11, v8

    .line 108
    invoke-direct {v12, v11, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 109
    .line 110
    .line 111
    move-object v11, v12

    .line 112
    :goto_6f
    mul-int v12, v13, v8

    .line 113
    .line 114
    iget v14, v11, Landroid/graphics/Point;->x:I

    .line 115
    .line 116
    int-to-float v14, v14

    .line 117
    const v15, 0x3f7ae148    # 0.98f

    .line 118
    .line 119
    .line 120
    mul-float/2addr v14, v15

    .line 121
    float-to-int v14, v14

    .line 122
    if-lt v13, v14, :cond_85

    .line 123
    .line 124
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 125
    .line 126
    int-to-float v11, v11

    .line 127
    mul-float/2addr v11, v15

    .line 128
    float-to-int v11, v11

    .line 129
    if-lt v8, v11, :cond_85

    .line 130
    .line 131
    if-ge v12, v7, :cond_85

    .line 132
    .line 133
    move v7, v12

    .line 134
    :cond_85
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_30

    .line 137
    :cond_88
    move v11, v7

    .line 138
    :goto_89
    sget-object v1, Ler2;->g:Lcr2;

    .line 139
    .line 140
    const-string v1, "initialCapacity"

    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    invoke-static {v1, v2}, Lrz2;->y(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    new-array v1, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    move-object v12, v1

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    :goto_96
    iget v1, v3, Lwx0;->a:I

    .line 152
    .line 153
    if-ge v4, v1, :cond_d8

    .line 154
    .line 155
    iget-object v1, v3, Lwx0;->d:[Lwp3;

    .line 156
    .line 157
    aget-object v1, v1, v4

    .line 158
    .line 159
    iget v2, v1, Lwp3;->v:I

    .line 160
    .line 161
    if-eq v2, v9, :cond_a9

    .line 162
    .line 163
    iget v1, v1, Lwp3;->w:I

    .line 164
    .line 165
    if-ne v1, v9, :cond_a7

    .line 166
    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    mul-int/2addr v2, v1

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    :goto_a9
    move v2, v9

    .line 171
    :goto_aa
    if-eq v11, v10, :cond_b0

    .line 172
    .line 173
    if-eq v2, v9, :cond_b2

    .line 174
    .line 175
    if-gt v2, v11, :cond_b2

    .line 176
    .line 177
    :cond_b0
    const/4 v8, 0x1

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    const/4 v8, 0x0

    .line 180
    :goto_b3
    iget-object v1, v0, Ld40;->h:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v7, v1

    .line 183
    check-cast v7, Ljava/lang/String;

    .line 184
    .line 185
    new-instance v1, Lgc0;

    .line 186
    .line 187
    aget v6, p3, v4

    .line 188
    .line 189
    move/from16 v2, p1

    .line 190
    .line 191
    invoke-direct/range {v1 .. v8}, Lgc0;-><init>(ILwx0;ILac0;ILjava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    array-length v2, v12

    .line 195
    add-int/lit8 v3, v13, 0x1

    .line 196
    .line 197
    invoke-static {v2, v3}, Lyq2;->d(II)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-gt v6, v2, :cond_cb

    .line 202
    .line 203
    goto :goto_d0

    .line 204
    :cond_cb
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v12, v2

    .line 209
    :goto_d0
    aput-object v1, v12, v13

    .line 210
    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    move v13, v3

    .line 214
    move-object/from16 v3, p2

    .line 215
    .line 216
    goto :goto_96

    .line 217
    :cond_d8
    invoke-static {v12, v13}, Ler2;->p([Ljava/lang/Object;I)Las2;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method

.method public g(Ls1;Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ld40;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ld40;->a(Ls1;)Ls10;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Los;

    .line 10
    .line 11
    iget-object p0, p0, Ld40;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lx10;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Los;-><init>(Landroid/content/Context;Lx10;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public h(Ls1;Landroid/view/Menu;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Ld40;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ld40;->a(Ls1;)Ls10;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Ld40;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lg00;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lg00;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_23

    .line 20
    .line 21
    new-instance v2, Lat;

    .line 22
    .line 23
    iget-object p0, p0, Ld40;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Lhs;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lat;-><init>(Landroid/content/Context;Lhs;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lg00;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public i(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld40;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-object v2, p0, Ld40;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lhn;

    .line 12
    .line 13
    iget-object p0, p0, Ld40;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lwd;

    .line 16
    .line 17
    check-cast v2, Lfn;

    .line 18
    .line 19
    invoke-virtual {v2, p0, p1, v0}, Lfn;->X(Lwd;Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_15} :catch_19
    .catchall {:try_start_8 .. :try_end_15} :catchall_17

    .line 20
    .line 21
    .line 22
    :try_start_15
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_1b

    .line 26
    :catch_19
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :goto_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_17

    .line 29
    throw p0
.end method

.method public j(Lz01;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lw93;->g:Ly93;

    .line 2
    .line 3
    check-cast v0, La11;

    .line 4
    .line 5
    invoke-virtual {v0}, La11;->B()Lfz0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ly93;->r()Lw93;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lez0;

    .line 14
    .line 15
    iget-object v1, p0, Ld40;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ldz0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lw93;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lw93;->g:Ly93;

    .line 23
    .line 24
    check-cast v2, Lfz0;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lfz0;->A(Ldz0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lw93;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lw93;->g:Ly93;

    .line 33
    .line 34
    check-cast v1, La11;

    .line 35
    .line 36
    invoke-virtual {v0}, Lw93;->c()Ly93;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lfz0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, La11;->G(Lfz0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lw93;->g:Ly93;

    .line 46
    .line 47
    check-cast v0, La11;

    .line 48
    .line 49
    invoke-virtual {v0}, La11;->z()Lx01;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ly93;->r()Lw93;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lw01;

    .line 58
    .line 59
    iget-object v1, p0, Ld40;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Lw93;->b()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lw93;->g:Ly93;

    .line 67
    .line 68
    check-cast v2, Lx01;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lx01;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Ld40;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lvz0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lw93;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lw93;->g:Ly93;

    .line 81
    .line 82
    check-cast v2, Lx01;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lx01;->B(Lvz0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lw93;->b()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lw93;->g:Ly93;

    .line 91
    .line 92
    check-cast v1, La11;

    .line 93
    .line 94
    invoke-virtual {v0}, Lw93;->c()Ly93;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lx01;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, La11;->F(Lx01;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Ld40;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Lw93;->b()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lw93;->g:Ly93;

    .line 111
    .line 112
    check-cast p1, La11;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, La11;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public k(ZLandroid/content/Context;Lep1;)V
    .registers 6

    .line 1
    iget-object p1, p0, Ld40;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lo91;

    .line 4
    .line 5
    :try_start_4
    iget-object p3, p0, Ld40;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lk2;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p3, v0, :cond_29

    .line 16
    .line 17
    if-eq p3, v1, :cond_1f

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p3, v0, :cond_59

    .line 21
    .line 22
    new-instance p3, Lru;

    .line 23
    .line 24
    invoke-direct {p3, p2}, Lru;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p3}, Lo91;->k0(Lqn;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_32

    .line 32
    :cond_1f
    new-instance p3, Lru;

    .line 33
    .line 34
    invoke-direct {p3, p2}, Lru;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p3}, Lo91;->P0(Lru;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    new-instance p3, Lru;

    .line 43
    .line 44
    invoke-direct {p3, p2}, Lru;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p3}, Lo91;->j2(Lru;)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_32
    .catchall {:try_start_4 .. :try_end_32} :catchall_61

    .line 51
    :goto_32
    if-eqz p1, :cond_59

    .line 52
    .line 53
    iget-object p1, p0, Ld40;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lgp1;

    .line 56
    .line 57
    if-nez p1, :cond_3b

    .line 58
    .line 59
    goto :goto_58

    .line 60
    :cond_3b
    sget-object p2, Ll11;->d2:Lg11;

    .line 61
    .line 62
    sget-object p3, Lgu0;->e:Lgu0;

    .line 63
    .line 64
    iget-object p3, p3, Lgu0;->c:Lk11;

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_58

    .line 77
    .line 78
    iget-object p0, p0, Ld40;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lma2;

    .line 81
    .line 82
    iget p0, p0, Lma2;->Y:I

    .line 83
    .line 84
    if-ne p0, v1, :cond_58

    .line 85
    .line 86
    invoke-virtual {p1}, Lgp1;->p()V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void

    .line 90
    :cond_59
    new-instance p0, Lbs1;

    .line 91
    .line 92
    const-string p1, "Adapter failed to show."

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :catchall_61
    move-exception p0

    .line 99
    new-instance p1, Lbs1;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public l0(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object p0, p0, Ld40;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const-string v1, "HsdpShimActivity"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_20

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->g:Z

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "HSDP service based UI dismissed. hasBeenShown="

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_20
    const-string v0, "dldpRedirect"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->g:Z

    .line 41
    .line 42
    if-nez v0, :cond_33

    .line 43
    .line 44
    if-nez p1, :cond_33

    .line 45
    .line 46
    const-string p0, "Ignore dismiss before shown (likely temporary reuse cleanup)"

    .line 47
    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    const-string p1, "Finish the shim activity."

    .line 53
    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public m(Ljava/lang/Object;Landroid/os/Bundle;)Lwu2;
    .registers 15

    .line 1
    iget-object v0, p0, Ld40;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v0, v1}, Lhz0;->r(Landroid/content/Context;I)Lrc2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lrc2;->a()Lrc2;

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Ld40;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v4, Ll11;->hd:Lg11;

    .line 33
    .line 34
    sget-object v5, Lgu0;->e:Lgu0;

    .line 35
    .line 36
    iget-object v6, v5, Lgu0;->c:Lk11;

    .line 37
    .line 38
    iget-object v5, v5, Lgu0;->c:Lk11;

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_43

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, ","

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_43
    new-instance v11, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v4, Ll11;->J2:Lg11;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_72

    .line 86
    .line 87
    if-eqz p2, :cond_72

    .line 88
    .line 89
    sget-object v4, Lso3;->C:Lso3;

    .line 90
    .line 91
    iget-object v4, v4, Lso3;->k:Lne;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    instance-of v6, p1, Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz v6, :cond_6d

    .line 103
    .line 104
    const-string v6, "client-signals-start"

    .line 105
    .line 106
    invoke-virtual {p2, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    const-string v6, "gms-signals-start"

    .line 111
    .line 112
    invoke-virtual {p2, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_76
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_b1

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v10, v4

    .line 130
    check-cast v10, Lf82;

    .line 131
    .line 132
    invoke-interface {v10}, Lf82;->c()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_76

    .line 145
    .line 146
    sget-object v4, Lso3;->C:Lso3;

    .line 147
    .line 148
    iget-object v4, v4, Lso3;->k:Lne;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    invoke-interface {v10}, Lf82;->a()Llq;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v6, Lkg1;

    .line 162
    .line 163
    move-object v7, p0

    .line 164
    invoke-direct/range {v6 .. v11}, Lkg1;-><init>(Ld40;JLf82;Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    move-object v5, v11

    .line 168
    sget-object p0, Lve1;->h:Lue1;

    .line 169
    .line 170
    invoke-interface {v4, v6, p0}, Llq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-object p0, v7

    .line 177
    goto :goto_76

    .line 178
    :cond_b1
    move-object v7, p0

    .line 179
    move-object v5, v11

    .line 180
    invoke-static {v2}, Ler2;->n(Ljava/util/Collection;)Ler2;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance v1, Lmu1;

    .line 185
    .line 186
    const/4 v6, 0x2

    .line 187
    move-object v3, p1

    .line 188
    move-object v4, p2

    .line 189
    invoke-direct/range {v1 .. v6}, Lmu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v7, Ld40;->i:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    new-instance p2, Lwu2;

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-direct {p2, p0, v2, v3}, Lnu2;-><init>(Lar2;ZZ)V

    .line 201
    .line 202
    .line 203
    new-instance p0, Lvu2;

    .line 204
    .line 205
    invoke-direct {p0, p2, v1, p1}, Lvu2;-><init>(Lwu2;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 206
    .line 207
    .line 208
    iput-object p0, p2, Lwu2;->u:Lvu2;

    .line 209
    .line 210
    invoke-virtual {p2}, Lnu2;->v()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lxc2;->a()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_e1

    .line 218
    .line 219
    iget-object p0, v7, Ld40;->j:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lwc2;

    .line 222
    .line 223
    invoke-static {p2, p0, v0, v3}, Lhq1;->w(Llq;Lwc2;Lrc2;Z)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    return-object p2
.end method

.method public n(I)V
    .registers 4

    .line 1
    iget v0, p0, Ld40;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ld40;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    const/16 v0, 0x10

    .line 14
    .line 15
    if-eq p1, v0, :cond_2f

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p1, v0, :cond_2f

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-ne p1, v0, :cond_19

    .line 24
    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    const-string p1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 39
    .line 40
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    :goto_2f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ld40;->g:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_36
    .packed-switch 0x16
        :pswitch_c
    .end packed-switch
.end method

.method public synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Ld40;->g:Ljava/lang/Object;

    check-cast v0, Lc42;

    iget-object v1, p0, Ld40;->h:Ljava/lang/Object;

    check-cast v1, Lsa2;

    iget-object v2, p0, Ld40;->i:Ljava/lang/Object;

    check-cast v2, Lma2;

    iget-object p0, p0, Ld40;->j:Ljava/lang/Object;

    check-cast p0, Lc22;

    check-cast p1, Ljava/lang/Void;

    .line 98
    iget-object p1, v0, Lc42;->e:Ljava/lang/Object;

    check-cast p1, Lf22;

    .line 99
    invoke-interface {p1, v1, v2, p0}, Lf22;->b(Lsa2;Lma2;Lc22;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p1, Lo71;

    .line 2
    .line 3
    const-string v0, "callJs > getEngine: Promise fulfilled"

    .line 4
    .line 5
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld40;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Ld40;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lwe1;

    .line 13
    .line 14
    iget-object v2, p0, Ld40;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ly71;

    .line 17
    .line 18
    iget-object p0, p0, Ld40;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ll71;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_18
    sget-object v3, Lso3;->C:Lso3;

    .line 26
    .line 27
    iget-object v3, v3, Lso3;->c:Lpn3;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Ln51;->j:Ll51;

    .line 38
    .line 39
    new-instance v5, Lx71;

    .line 40
    .line 41
    invoke-direct {v5, v2, p0, v1}, Lx71;-><init>(Ly71;Ll71;Lwe1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3, v5}, Ll51;->b(Ljava/lang/String;Lx51;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "id"

    .line 53
    .line 54
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v3, "args"

    .line 58
    .line 59
    iget-object v5, v2, Ly71;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ls71;

    .line 62
    .line 63
    invoke-interface {v5, v0}, Ls71;->v(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, Ly71;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, v0, v4}, Ld71;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_4c} :catch_4d

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    :try_start_4e
    invoke-virtual {v1, p1}, Lwe1;->c(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "Unable to invokeJavascript"

    .line 83
    .line 84
    sget v1, Lix1;->b:I

    .line 85
    .line 86
    invoke-static {v0, p1}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_58
    .catchall {:try_start_4e .. :try_end_58} :catchall_5c

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ll71;->p()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    invoke-virtual {p0}, Ll71;->p()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public q(Lci1;)Lej0;
    .registers 15

    .line 1
    iget-object v0, p0, Ld40;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldn0;

    .line 4
    .line 5
    iget-object v1, p0, Ld40;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxj1;

    .line 8
    .line 9
    iget v2, p1, Lci1;->a:I

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v2, v3, :cond_12

    .line 16
    .line 17
    move v3, v5

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v3, v4

    .line 20
    :goto_13
    iget-object v6, v0, Ldn0;->b:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "is_pub_misconfigured"

    .line 27
    .line 28
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v2, -0x1

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_fa

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v7, "Invalid response from server."

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    packed-switch v3, :pswitch_data_fc

    .line 45
    .line 46
    .line 47
    new-instance p0, Leh2;

    .line 48
    .line 49
    invoke-direct {p0, v7, v5}, Leh2;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :pswitch_34
    new-instance p0, Leh2;

    .line 54
    .line 55
    iget-object p1, p1, Lci1;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "Publisher misconfiguration: "

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1, v2}, Leh2;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :pswitch_48
    new-instance p0, Leh2;

    .line 74
    .line 75
    iget-object p1, p1, Lci1;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "Invalid response from server: "

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1, v5}, Leh2;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :pswitch_5c
    move v3, v5

    .line 94
    goto :goto_61

    .line 95
    :pswitch_5e
    move v3, v8

    .line 96
    goto :goto_61

    .line 97
    :pswitch_60
    move v3, v2

    .line 98
    :goto_61
    iget v9, p1, Lci1;->b:I

    .line 99
    .line 100
    add-int/lit8 v10, v9, -0x1

    .line 101
    .line 102
    if-eqz v9, :cond_f9

    .line 103
    .line 104
    if-eq v10, v5, :cond_73

    .line 105
    .line 106
    if-ne v10, v8, :cond_6d

    .line 107
    .line 108
    move v2, v8

    .line 109
    goto :goto_73

    .line 110
    :cond_6d
    new-instance p0, Leh2;

    .line 111
    .line 112
    invoke-direct {p0, v7, v5}, Leh2;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_73
    :goto_73
    iget-object v7, p1, Lci1;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    if-nez v7, :cond_7b

    .line 121
    .line 122
    move-object v9, v6

    .line 123
    goto :goto_84

    .line 124
    :cond_7b
    new-instance v9, Lf61;

    .line 125
    .line 126
    iget-object v10, p1, Lci1;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v10, Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v9, v10, v7}, Lf61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    iget-object v7, p1, Lci1;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, v1, Lxj1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/util/HashSet;

    .line 143
    .line 144
    iget-object v7, p1, Lci1;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, Ljava/util/List;

    .line 147
    .line 148
    invoke-direct {v1, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Ldn0;->b:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v7, "stored_info"

    .line 158
    .line 159
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lci1;->h:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_ad
    :goto_ad
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_f3

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lrh1;

    .line 185
    .line 186
    iget v1, v0, Lrh1;->b:I

    .line 187
    .line 188
    add-int/lit8 v7, v1, -0x1

    .line 189
    .line 190
    if-eqz v1, :cond_f2

    .line 191
    .line 192
    if-eqz v7, :cond_d1

    .line 193
    .line 194
    if-eq v7, v5, :cond_ce

    .line 195
    .line 196
    if-ne v7, v8, :cond_c8

    .line 197
    .line 198
    const-string v1, "clear"

    .line 199
    .line 200
    goto :goto_d2

    .line 201
    :cond_c8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 202
    .line 203
    invoke-direct {p0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_ce
    const-string v1, "write"

    .line 208
    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object v1, v6

    .line 211
    :goto_d2
    if-eqz v1, :cond_ad

    .line 212
    .line 213
    iget-object v7, p0, Ld40;->g:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v7, Lcx1;

    .line 216
    .line 217
    iget-object v0, v0, Lrh1;->a:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v10, p0, Ld40;->h:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v10, Ltd1;

    .line 222
    .line 223
    new-array v11, v5, [Lmn1;

    .line 224
    .line 225
    aput-object v10, v11, v4

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v10, Lzb;

    .line 231
    .line 232
    const/16 v12, 0xc

    .line 233
    .line 234
    invoke-direct {v10, v12, v1, v0, v11}, Lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v7, Lcx1;->a:Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_ad

    .line 243
    :cond_f2
    throw v6

    .line 244
    :cond_f3
    new-instance p0, Lej0;

    .line 245
    .line 246
    invoke-direct {p0, v3, v2, v9}, Lej0;-><init>(IILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_f9
    throw v6

    .line 251
    :cond_fa
    throw v6

    .line 252
    nop

    .line 253
    :pswitch_data_fc
    .packed-switch 0x1
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_5e
        :pswitch_5c
        :pswitch_48
        :pswitch_34
    .end packed-switch
.end method

.method public r()V
    .registers 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ld40;->h:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public s(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ld40;->h:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public t()V
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ld40;->i:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public u(Ljava/util/Set;)Lop1;
    .registers 2

    .line 1
    new-instance p0, Lop1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lq93;-><init>(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v(Ljava/lang/Object;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld40;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_70a

    .line 9
    .line 10
    .line 11
    :pswitch_a
    move-object/from16 v9, p1

    .line 12
    .line 13
    check-cast v9, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Ld40;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljh1;

    .line 18
    .line 19
    invoke-interface {v1}, Ljh1;->I()Lma2;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_85

    .line 24
    .line 25
    iget-boolean v6, v5, Lma2;->i0:Z

    .line 26
    .line 27
    if-nez v6, :cond_85

    .line 28
    .line 29
    iget-object v1, v5, Lma2;->x0:Lda2;

    .line 30
    .line 31
    sget-object v2, Ll11;->vb:Lg11;

    .line 32
    .line 33
    sget-object v5, Lgu0;->e:Lgu0;

    .line 34
    .line 35
    iget-object v6, v5, Lgu0;->c:Lk11;

    .line 36
    .line 37
    invoke-virtual {v6, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7c

    .line 48
    .line 49
    iget-object v2, v0, Ld40;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lvk1;

    .line 52
    .line 53
    if-eqz v2, :cond_7c

    .line 54
    .line 55
    invoke-static {v9}, Lvk1;->b(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_7c

    .line 60
    .line 61
    iget-object v0, v0, Ld40;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lzd2;

    .line 64
    .line 65
    sget-object v3, Lks0;->g:Lks0;

    .line 66
    .line 67
    iget-object v3, v3, Lks0;->e:Ljava/util/Random;

    .line 68
    .line 69
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_f5

    .line 76
    .line 77
    :cond_4c
    iget-object v6, v2, Lvk1;->d:Lhw1;

    .line 78
    .line 79
    iget-object v6, v6, Lhw1;->a:Landroid/view/MotionEvent;

    .line 80
    .line 81
    invoke-virtual {v2, v9, v6, v3}, Lvk1;->c(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/util/Random;)Llq;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v6, Ll11;->Ib:Lg11;

    .line 86
    .line 87
    iget-object v5, v5, Lgu0;->c:Lk11;

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    int-to-long v5, v5

    .line 100
    iget-object v7, v2, Lvk1;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-static {v3, v5, v6, v8, v7}, Lv8;->R(Llq;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Llq;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v5, Ltd1;

    .line 109
    .line 110
    invoke-direct {v5, v2, v0, v9, v1}, Ltd1;-><init>(Lvk1;Lzd2;Ljava/lang/String;Lda2;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, Lvk1;->e:Lue1;

    .line 114
    .line 115
    new-instance v1, Lcv2;

    .line 116
    .line 117
    invoke-direct {v1, v3, v4, v5}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v1, v0}, Llq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_f5

    .line 124
    .line 125
    :cond_7c
    iget-object v0, v0, Ld40;->i:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lzd2;

    .line 128
    .line 129
    invoke-virtual {v0, v9, v1, v3, v3}, Lzd2;->b(Ljava/lang/String;Lda2;Lwc2;Lzp1;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_f5

    .line 133
    .line 134
    :cond_85
    invoke-interface {v1}, Ljh1;->H0()Loa2;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez v3, :cond_9c

    .line 139
    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string v1, "Common configuration cannot be null"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "BufferingGmsgHandlers.getBufferingClickGmsgHandler"

    .line 148
    .line 149
    sget-object v2, Lso3;->C:Lso3;

    .line 150
    .line 151
    iget-object v2, v2, Lso3;->h:Lne1;

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_f5

    .line 157
    :cond_9c
    new-instance v6, Lwp0;

    .line 158
    .line 159
    sget-object v7, Lso3;->C:Lso3;

    .line 160
    .line 161
    iget-object v8, v7, Lso3;->k:Lne;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    iget-object v7, v7, Lso3;->h:Lne1;

    .line 171
    .line 172
    invoke-interface {v1}, Ljh1;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v7, v1}, Lne1;->k(Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sget-object v7, Ll11;->g7:Lg11;

    .line 181
    .line 182
    sget-object v8, Lgu0;->e:Lgu0;

    .line 183
    .line 184
    iget-object v8, v8, Lgu0;->c:Lk11;

    .line 185
    .line 186
    invoke-virtual {v8, v7}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_cd

    .line 197
    .line 198
    if-eqz v5, :cond_cd

    .line 199
    .line 200
    iget-boolean v7, v5, Lma2;->S:Z

    .line 201
    .line 202
    if-eqz v7, :cond_cd

    .line 203
    .line 204
    move v7, v2

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move v7, v4

    .line 207
    :goto_ce
    if-eqz v5, :cond_d5

    .line 208
    .line 209
    iget-object v5, v5, Lma2;->d0:Lra1;

    .line 210
    .line 211
    if-eqz v5, :cond_d5

    .line 212
    .line 213
    move v4, v2

    .line 214
    :cond_d5
    const/4 v5, 0x2

    .line 215
    if-nez v1, :cond_dc

    .line 216
    .line 217
    if-nez v7, :cond_dc

    .line 218
    .line 219
    if-eqz v4, :cond_dd

    .line 220
    .line 221
    :cond_dc
    move v2, v5

    .line 222
    :cond_dd
    iget-object v8, v3, Loa2;->b:Ljava/lang/String;

    .line 223
    .line 224
    move-object v5, v6

    .line 225
    move-wide v6, v10

    .line 226
    move v10, v2

    .line 227
    invoke-direct/range {v5 .. v10}, Lwp0;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Ld40;->j:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lk12;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v1, Lwt1;

    .line 238
    .line 239
    const/4 v2, 0x5

    .line 240
    invoke-direct {v1, v0, v2, v5}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lk12;->a(Lcc2;)V

    .line 244
    .line 245
    .line 246
    :goto_f5
    return-void

    .line 247
    :pswitch_f6
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Ljava/util/Map;

    .line 250
    .line 251
    iget-object v2, v0, Ld40;->g:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Ljava/util/List;

    .line 254
    .line 255
    iget-object v3, v0, Ld40;->h:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Ljava/lang/String;

    .line 258
    .line 259
    iget-object v0, v0, Ld40;->j:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lei1;

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2, v3}, Lei1;->J(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_10a
    move-object/from16 v7, p1

    .line 268
    .line 269
    check-cast v7, Ljava/lang/String;

    .line 270
    .line 271
    sget-object v1, Ll11;->wb:Lg11;

    .line 272
    .line 273
    sget-object v5, Lgu0;->e:Lgu0;

    .line 274
    .line 275
    iget-object v6, v5, Lgu0;->c:Lk11;

    .line 276
    .line 277
    invoke-virtual {v6, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_129

    .line 288
    .line 289
    iget-object v1, v0, Ld40;->g:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Ljava/util/Map;

    .line 292
    .line 293
    const-string v6, "u"

    .line 294
    .line 295
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_129
    iget-object v1, v0, Ld40;->j:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v8, v1

    .line 301
    check-cast v8, Lv51;

    .line 302
    .line 303
    iget-object v1, v0, Ld40;->h:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v9, v1

    .line 306
    check-cast v9, Llb0;

    .line 307
    .line 308
    iget-object v1, v0, Ld40;->g:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v10, v1

    .line 311
    check-cast v10, Ljava/util/Map;

    .line 312
    .line 313
    iget-object v0, v0, Ld40;->i:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v1, v0

    .line 316
    check-cast v1, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-object v11, v9

    .line 322
    check-cast v11, Ljh1;

    .line 323
    .line 324
    invoke-interface {v11}, Ljh1;->I()Lma2;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v11}, Ljh1;->H0()Loa2;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const-string v12, ""

    .line 333
    .line 334
    if-eqz v0, :cond_159

    .line 335
    .line 336
    if-eqz v6, :cond_159

    .line 337
    .line 338
    iget-object v12, v6, Loa2;->b:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0}, Lma2;->b()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    move v6, v0

    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    move v6, v4

    .line 347
    :goto_15a
    sget-object v0, Ll11;->ec:Lg11;

    .line 348
    .line 349
    iget-object v13, v5, Lgu0;->c:Lk11;

    .line 350
    .line 351
    invoke-virtual {v13, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_184

    .line 362
    .line 363
    const-string v0, "sc"

    .line 364
    .line 365
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_184

    .line 370
    .line 371
    const-string v0, "sc"

    .line 372
    .line 373
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/String;

    .line 378
    .line 379
    const-string v13, "0"

    .line 380
    .line 381
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_184

    .line 386
    .line 387
    move v13, v4

    .line 388
    goto :goto_185

    .line 389
    :cond_184
    move v13, v2

    .line 390
    :goto_185
    sget-object v0, Ll11;->je:Lg11;

    .line 391
    .line 392
    iget-object v14, v5, Lgu0;->c:Lk11;

    .line 393
    .line 394
    invoke-virtual {v14, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1af

    .line 405
    .line 406
    const-string v0, "ig_cl"

    .line 407
    .line 408
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1af

    .line 413
    .line 414
    const-string v0, "ig_cl"

    .line 415
    .line 416
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/String;

    .line 421
    .line 422
    const-string v14, "true"

    .line 423
    .line 424
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1af

    .line 429
    .line 430
    move v14, v2

    .line 431
    goto :goto_1b0

    .line 432
    :cond_1af
    move v14, v4

    .line 433
    :goto_1b0
    const-string v0, "expand"

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1df

    .line 440
    .line 441
    invoke-interface {v11}, Ljh1;->a1()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1c7

    .line 446
    .line 447
    sget v0, Lix1;->b:I

    .line 448
    .line 449
    const-string v0, "Cannot expand WebView that is already expanded."

    .line 450
    .line 451
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_709

    .line 455
    .line 456
    :cond_1c7
    invoke-virtual {v8, v4}, Lv51;->i(Z)V

    .line 457
    .line 458
    .line 459
    const-string v0, "custom_close"

    .line 460
    .line 461
    const-string v1, "1"

    .line 462
    .line 463
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-static {v10}, Lv51;->a(Ljava/util/Map;)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-interface {v11, v1, v0, v13}, Ljh1;->b1(IZZ)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_709

    .line 479
    .line 480
    :cond_1df
    const-string v0, "webapp"

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_24e

    .line 487
    .line 488
    invoke-virtual {v8, v4}, Lv51;->i(Z)V

    .line 489
    .line 490
    .line 491
    sget-object v0, Ll11;->rd:Lg11;

    .line 492
    .line 493
    iget-object v1, v5, Lgu0;->c:Lk11;

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_20a

    .line 506
    .line 507
    const-string v0, "is_allowed_for_lock_screen"

    .line 508
    .line 509
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const-string v1, "1"

    .line 514
    .line 515
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_20a

    .line 520
    .line 521
    move v9, v2

    .line 522
    goto :goto_20b

    .line 523
    :cond_20a
    move v9, v4

    .line 524
    :goto_20b
    if-eqz v7, :cond_224

    .line 525
    .line 526
    const-string v0, "custom_close"

    .line 527
    .line 528
    const-string v1, "1"

    .line 529
    .line 530
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-static {v10}, Lv51;->a(Ljava/util/Map;)I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    move-object v4, v11

    .line 543
    move v8, v13

    .line 544
    invoke-interface/range {v4 .. v9}, Ljh1;->Q(ZILjava/lang/String;ZZ)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_709

    .line 548
    .line 549
    :cond_224
    move-object v4, v11

    .line 550
    const-string v0, "custom_close"

    .line 551
    .line 552
    const-string v1, "1"

    .line 553
    .line 554
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    move/from16 v16, v13

    .line 563
    .line 564
    invoke-static {v10}, Lv51;->a(Ljava/util/Map;)I

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    const-string v0, "html"

    .line 569
    .line 570
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    move-object v14, v0

    .line 575
    check-cast v14, Ljava/lang/String;

    .line 576
    .line 577
    const-string v0, "baseurl"

    .line 578
    .line 579
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    move-object v15, v0

    .line 584
    check-cast v15, Ljava/lang/String;

    .line 585
    .line 586
    invoke-interface/range {v11 .. v16}, Ljh1;->t(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_709

    .line 590
    .line 591
    :cond_24e
    move-object v15, v11

    .line 592
    const-string v0, "chrome_custom_tab"

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    const/4 v11, 0x4

    .line 599
    if-eqz v0, :cond_39c

    .line 600
    .line 601
    invoke-interface {v15}, Ljh1;->getContext()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    sget-object v1, Ll11;->G5:Lg11;

    .line 606
    .line 607
    iget-object v3, v5, Lgu0;->c:Lk11;

    .line 608
    .line 609
    invoke-virtual {v3, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_277

    .line 620
    .line 621
    const-string v0, "User opt out chrome custom tab."

    .line 622
    .line 623
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const/16 v0, 0xa

    .line 627
    .line 628
    invoke-virtual {v8, v0}, Lv51;->j(I)V

    .line 629
    .line 630
    .line 631
    goto :goto_2a3

    .line 632
    :cond_277
    sget-object v1, Ll11;->z5:Lg11;

    .line 633
    .line 634
    iget-object v3, v5, Lgu0;->c:Lk11;

    .line 635
    .line 636
    invoke-virtual {v3, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_29a

    .line 647
    .line 648
    invoke-static {v0}, Lbe;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-nez v1, :cond_28e

    .line 653
    .line 654
    goto :goto_29e

    .line 655
    :cond_28e
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_29e

    .line 664
    .line 665
    move v4, v2

    .line 666
    goto :goto_29e

    .line 667
    :cond_29a
    invoke-static {v0}, Lw11;->a(Landroid/content/Context;)Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    :cond_29e
    :goto_29e
    if-nez v4, :cond_2b7

    .line 672
    .line 673
    invoke-virtual {v8, v11}, Lv51;->j(I)V

    .line 674
    .line 675
    .line 676
    :goto_2a3
    const-string v0, "use_first_package"

    .line 677
    .line 678
    const-string v1, "true"

    .line 679
    .line 680
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    const-string v0, "use_running_process"

    .line 684
    .line 685
    const-string v1, "true"

    .line 686
    .line 687
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move v11, v6

    .line 691
    invoke-virtual/range {v8 .. v14}, Lv51;->g(Llb0;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_709

    .line 695
    .line 696
    :cond_2b7
    invoke-virtual {v8, v2}, Lv51;->i(Z)V

    .line 697
    .line 698
    .line 699
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_2cd

    .line 704
    .line 705
    sget v0, Lix1;->b:I

    .line 706
    .line 707
    const-string v0, "Cannot open browser with null or empty url"

    .line 708
    .line 709
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const/4 v0, 0x7

    .line 713
    invoke-virtual {v8, v0}, Lv51;->j(I)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_709

    .line 717
    .line 718
    :cond_2cd
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 719
    .line 720
    .line 721
    move-result-object v18

    .line 722
    invoke-interface {v15}, Ljh1;->getContext()Landroid/content/Context;

    .line 723
    .line 724
    .line 725
    move-result-object v16

    .line 726
    invoke-interface {v15}, Ljh1;->d0()Lwu0;

    .line 727
    .line 728
    .line 729
    move-result-object v17

    .line 730
    invoke-interface {v15}, Ljh1;->j0()Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v19

    .line 734
    invoke-interface {v15}, Ljh1;->h()Landroid/app/Activity;

    .line 735
    .line 736
    .line 737
    move-result-object v20

    .line 738
    invoke-interface {v15}, Ljh1;->b0()Lbb2;

    .line 739
    .line 740
    .line 741
    move-result-object v21

    .line 742
    invoke-static/range {v16 .. v21}, Lv51;->b(Landroid/content/Context;Lwu0;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lbb2;)Landroid/net/Uri;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0}, Lv51;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-eqz v6, :cond_303

    .line 751
    .line 752
    iget-object v1, v8, Lv51;->j:Lk12;

    .line 753
    .line 754
    if-eqz v1, :cond_303

    .line 755
    .line 756
    invoke-interface {v15}, Ljh1;->getContext()Landroid/content/Context;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v8, v9, v1, v2, v12}, Lv51;->e(Llb0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_303

    .line 769
    .line 770
    goto/16 :goto_709

    .line 771
    .line 772
    :cond_303
    new-instance v1, Ls51;

    .line 773
    .line 774
    invoke-direct {v1, v8}, Ls51;-><init>(Lv51;)V

    .line 775
    .line 776
    .line 777
    iput-object v1, v8, Lv51;->n:Lob0;

    .line 778
    .line 779
    new-instance v16, Leb1;

    .line 780
    .line 781
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v18

    .line 785
    iget-object v1, v8, Lv51;->n:Lob0;

    .line 786
    .line 787
    new-instance v2, Landroid/os/Bundle;

    .line 788
    .line 789
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 790
    .line 791
    .line 792
    sget-object v0, Ll11;->F5:Lg11;

    .line 793
    .line 794
    iget-object v3, v5, Lgu0;->c:Lk11;

    .line 795
    .line 796
    invoke-virtual {v3, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Ljava/lang/Boolean;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_379

    .line 807
    .line 808
    const-string v0, "cct_init_h"

    .line 809
    .line 810
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_350

    .line 815
    .line 816
    :try_start_32f
    const-string v0, "h"

    .line 817
    .line 818
    const-string v3, "cct_init_h"

    .line 819
    .line 820
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Ljava/lang/String;

    .line 825
    .line 826
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_340
    .catch Ljava/lang/NumberFormatException; {:try_start_32f .. :try_end_340} :catch_341

    .line 831
    .line 832
    .line 833
    goto :goto_350

    .line 834
    :catch_341
    move-exception v0

    .line 835
    const-string v3, "Invalid cct initial height parameter."

    .line 836
    .line 837
    invoke-static {v3, v0}, Lix1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 838
    .line 839
    .line 840
    const-string v3, "OpenGmsgHandler.getChromeCustomTabConfigBundle"

    .line 841
    .line 842
    sget-object v4, Lso3;->C:Lso3;

    .line 843
    .line 844
    iget-object v4, v4, Lso3;->h:Lne1;

    .line 845
    .line 846
    invoke-virtual {v4, v3, v0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 847
    .line 848
    .line 849
    :cond_350
    :goto_350
    const-string v0, "cct_bp"

    .line 850
    .line 851
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_379

    .line 856
    .line 857
    :try_start_358
    const-string v0, "cbp"

    .line 858
    .line 859
    const-string v3, "cct_bp"

    .line 860
    .line 861
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    check-cast v3, Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_369
    .catch Ljava/lang/NumberFormatException; {:try_start_358 .. :try_end_369} :catch_36a

    .line 872
    .line 873
    .line 874
    goto :goto_379

    .line 875
    :catch_36a
    move-exception v0

    .line 876
    const-string v3, "Invalid cct close button position parameter."

    .line 877
    .line 878
    invoke-static {v3, v0}, Lix1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 879
    .line 880
    .line 881
    const-string v3, "OpenGmsgHandler.getChromeCustomTabConfigBundle"

    .line 882
    .line 883
    sget-object v4, Lso3;->C:Lso3;

    .line 884
    .line 885
    iget-object v4, v4, Lso3;->h:Lne1;

    .line 886
    .line 887
    invoke-virtual {v4, v3, v0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 888
    .line 889
    .line 890
    :cond_379
    :goto_379
    new-instance v0, Lru;

    .line 891
    .line 892
    invoke-direct {v0, v1}, Lru;-><init>(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    const/16 v26, 0x1

    .line 896
    .line 897
    const/16 v17, 0x0

    .line 898
    .line 899
    const/16 v19, 0x0

    .line 900
    .line 901
    const/16 v20, 0x0

    .line 902
    .line 903
    const/16 v21, 0x0

    .line 904
    .line 905
    const/16 v22, 0x0

    .line 906
    .line 907
    const/16 v23, 0x0

    .line 908
    .line 909
    const/16 v24, 0x0

    .line 910
    .line 911
    move-object/from16 v25, v0

    .line 912
    .line 913
    move-object/from16 v27, v2

    .line 914
    .line 915
    invoke-direct/range {v16 .. v27}, Leb1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v1, v16

    .line 919
    .line 920
    invoke-interface {v15, v1, v13, v14, v12}, Ljh1;->T(Leb1;ZZLjava/lang/String;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_709

    .line 924
    .line 925
    :cond_39c
    const-string v0, "app"

    .line 926
    .line 927
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_3ba

    .line 932
    .line 933
    const-string v0, "system_browser"

    .line 934
    .line 935
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, Ljava/lang/String;

    .line 940
    .line 941
    const-string v3, "true"

    .line 942
    .line 943
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_3ba

    .line 948
    .line 949
    move v11, v6

    .line 950
    invoke-virtual/range {v8 .. v14}, Lv51;->g(Llb0;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_709

    .line 954
    .line 955
    :cond_3ba
    move v3, v11

    .line 956
    move v11, v14

    .line 957
    move-object v14, v12

    .line 958
    const-string v0, "open_app"

    .line 959
    .line 960
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_420

    .line 965
    .line 966
    sget-object v0, Ll11;->t9:Lg11;

    .line 967
    .line 968
    iget-object v1, v5, Lgu0;->c:Lk11;

    .line 969
    .line 970
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Ljava/lang/Boolean;

    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_709

    .line 981
    .line 982
    invoke-virtual {v8, v2}, Lv51;->i(Z)V

    .line 983
    .line 984
    .line 985
    const-string v0, "p"

    .line 986
    .line 987
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Ljava/lang/String;

    .line 992
    .line 993
    if-nez v0, :cond_3eb

    .line 994
    .line 995
    sget v0, Lix1;->b:I

    .line 996
    .line 997
    const-string v0, "Package name missing from open app action."

    .line 998
    .line 999
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_709

    .line 1003
    .line 1004
    :cond_3eb
    if-eqz v6, :cond_3fb

    .line 1005
    .line 1006
    iget-object v1, v8, Lv51;->j:Lk12;

    .line 1007
    .line 1008
    if-eqz v1, :cond_3fb

    .line 1009
    .line 1010
    invoke-interface {v15}, Ljh1;->getContext()Landroid/content/Context;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-virtual {v8, v9, v1, v0, v14}, Lv51;->e(Llb0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-nez v1, :cond_709

    .line 1019
    .line 1020
    :cond_3fb
    invoke-interface {v15}, Ljh1;->getContext()Landroid/content/Context;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    if-nez v1, :cond_40e

    .line 1029
    .line 1030
    sget v0, Lix1;->b:I

    .line 1031
    .line 1032
    const-string v0, "Cannot get package manager from open app action."

    .line 1033
    .line 1034
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_709

    .line 1038
    .line 1039
    :cond_40e
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    if-eqz v0, :cond_709

    .line 1044
    .line 1045
    new-instance v1, Leb1;

    .line 1046
    .line 1047
    iget-object v2, v8, Lv51;->n:Lob0;

    .line 1048
    .line 1049
    invoke-direct {v1, v0, v2}, Leb1;-><init>(Landroid/content/Intent;Lob0;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v15, v1, v13, v11, v14}, Ljh1;->T(Leb1;ZZLjava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_709

    .line 1056
    .line 1057
    :cond_420
    invoke-virtual {v8, v2}, Lv51;->i(Z)V

    .line 1058
    .line 1059
    .line 1060
    const-string v0, "intent_url"

    .line 1061
    .line 1062
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    move-object v5, v0

    .line 1067
    check-cast v5, Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-nez v0, :cond_448

    .line 1074
    .line 1075
    :try_start_432
    invoke-static {v5, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0
    :try_end_436
    .catch Ljava/net/URISyntaxException; {:try_start_432 .. :try_end_436} :catch_438

    .line 1079
    move-object v5, v0

    .line 1080
    goto :goto_449

    .line 1081
    :catch_438
    move-exception v0

    .line 1082
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    sget v12, Lix1;->b:I

    .line 1087
    .line 1088
    const-string v12, "Error parsing the url: "

    .line 1089
    .line 1090
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    invoke-static {v5, v0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_448
    const/4 v5, 0x0

    .line 1098
    :goto_449
    if-eqz v5, :cond_4a7

    .line 1099
    .line 1100
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    if-eqz v0, :cond_4a7

    .line 1105
    .line 1106
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1111
    .line 1112
    invoke-virtual {v12, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v12

    .line 1116
    if-nez v12, :cond_4a7

    .line 1117
    .line 1118
    invoke-interface {v15}, Ljh1;->getContext()Landroid/content/Context;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v17

    .line 1122
    invoke-interface {v15}, Ljh1;->d0()Lwu0;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v18

    .line 1126
    invoke-interface {v15}, Ljh1;->j0()Landroid/view/View;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v20

    .line 1130
    invoke-interface {v15}, Ljh1;->h()Landroid/app/Activity;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v21

    .line 1134
    invoke-interface {v15}, Ljh1;->b0()Lbb2;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v22

    .line 1138
    move-object/from16 v19, v0

    .line 1139
    .line 1140
    invoke-static/range {v17 .. v22}, Lv51;->b(Landroid/content/Context;Lwu0;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lbb2;)Landroid/net/Uri;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-static {v0}, Lv51;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v12

    .line 1152
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v12

    .line 1156
    if-nez v12, :cond_4a1

    .line 1157
    .line 1158
    sget-object v12, Ll11;->u9:Lg11;

    .line 1159
    .line 1160
    move/from16 p0, v3

    .line 1161
    .line 1162
    sget-object v3, Lgu0;->e:Lgu0;

    .line 1163
    .line 1164
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 1165
    .line 1166
    invoke-virtual {v3, v12}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    check-cast v3, Ljava/lang/Boolean;

    .line 1171
    .line 1172
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    if-eqz v3, :cond_4a3

    .line 1177
    .line 1178
    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1183
    .line 1184
    .line 1185
    goto :goto_4a9

    .line 1186
    :cond_4a1
    move/from16 p0, v3

    .line 1187
    .line 1188
    :cond_4a3
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1189
    .line 1190
    .line 1191
    goto :goto_4a9

    .line 1192
    :cond_4a7
    move/from16 p0, v3

    .line 1193
    .line 1194
    :goto_4a9
    sget-object v0, Ll11;->P9:Lg11;

    .line 1195
    .line 1196
    sget-object v3, Lgu0;->e:Lgu0;

    .line 1197
    .line 1198
    iget-object v12, v3, Lgu0;->c:Lk11;

    .line 1199
    .line 1200
    invoke-virtual {v12, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    check-cast v0, Ljava/lang/Boolean;

    .line 1205
    .line 1206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_4cd

    .line 1211
    .line 1212
    const-string v0, "intent_async"

    .line 1213
    .line 1214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_4cd

    .line 1219
    .line 1220
    const-string v0, "event_id"

    .line 1221
    .line 1222
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_4cd

    .line 1227
    .line 1228
    move v1, v2

    .line 1229
    goto :goto_4ce

    .line 1230
    :cond_4cd
    move v1, v4

    .line 1231
    :goto_4ce
    sget-object v0, Ll11;->oe:Lg11;

    .line 1232
    .line 1233
    iget-object v12, v3, Lgu0;->c:Lk11;

    .line 1234
    .line 1235
    invoke-virtual {v12, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, Ljava/lang/Boolean;

    .line 1240
    .line 1241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_529

    .line 1246
    .line 1247
    iget-object v0, v8, Lv51;->l:Lno1;

    .line 1248
    .line 1249
    if-eqz v0, :cond_529

    .line 1250
    .line 1251
    iget-object v12, v0, Lno1;->f:Ljava/lang/Object;

    .line 1252
    .line 1253
    monitor-enter v12

    .line 1254
    :try_start_4e5
    iget-object v4, v0, Lno1;->h:Lma2;

    .line 1255
    .line 1256
    iget v4, v4, Lma2;->E0:I

    .line 1257
    .line 1258
    if-lez v4, :cond_4ef

    .line 1259
    .line 1260
    iget-boolean v2, v0, Lno1;->m:Z

    .line 1261
    .line 1262
    if-eqz v2, :cond_4f4

    .line 1263
    .line 1264
    :cond_4ef
    move/from16 p1, v1

    .line 1265
    .line 1266
    move/from16 v19, v6

    .line 1267
    .line 1268
    goto :goto_525

    .line 1269
    :cond_4f4
    iget-object v2, v0, Lno1;->l:Lld2;

    .line 1270
    .line 1271
    move/from16 p1, v1

    .line 1272
    .line 1273
    iget-object v1, v0, Lno1;->i:Lne;

    .line 1274
    .line 1275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    move/from16 v19, v6

    .line 1279
    .line 1280
    move-object v1, v7

    .line 1281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v6

    .line 1285
    invoke-virtual {v2}, Lw93;->b()V

    .line 1286
    .line 1287
    .line 1288
    iget-object v2, v2, Lw93;->g:Ly93;

    .line 1289
    .line 1290
    check-cast v2, Lmd2;

    .line 1291
    .line 1292
    invoke-virtual {v2, v6, v7}, Lmd2;->B(J)V

    .line 1293
    .line 1294
    .line 1295
    const/4 v2, 0x1

    .line 1296
    iput-boolean v2, v0, Lno1;->m:Z

    .line 1297
    .line 1298
    monitor-exit v12
    :try_end_512
    .catchall {:try_start_4e5 .. :try_end_512} :catchall_523

    .line 1299
    iget-object v2, v0, Lno1;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1300
    .line 1301
    new-instance v6, Lux0;

    .line 1302
    .line 1303
    const/16 v7, 0x1c

    .line 1304
    .line 1305
    invoke-direct {v6, v7, v0}, Lux0;-><init>(ILjava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    move-object v7, v1

    .line 1309
    int-to-long v0, v4

    .line 1310
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1311
    .line 1312
    invoke-interface {v2, v6, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1313
    .line 1314
    .line 1315
    goto :goto_52d

    .line 1316
    :catchall_523
    move-exception v0

    .line 1317
    goto :goto_527

    .line 1318
    :goto_525
    :try_start_525
    monitor-exit v12

    .line 1319
    goto :goto_52d

    .line 1320
    :goto_527
    monitor-exit v12
    :try_end_528
    .catchall {:try_start_525 .. :try_end_528} :catchall_523

    .line 1321
    throw v0

    .line 1322
    :cond_529
    move/from16 p1, v1

    .line 1323
    .line 1324
    move/from16 v19, v6

    .line 1325
    .line 1326
    :goto_52d
    sget-object v0, Ll11;->qe:Lg11;

    .line 1327
    .line 1328
    iget-object v1, v3, Lgu0;->c:Lk11;

    .line 1329
    .line 1330
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, Ljava/lang/Boolean;

    .line 1335
    .line 1336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_612

    .line 1341
    .line 1342
    iget-object v0, v8, Lv51;->m:Lio1;

    .line 1343
    .line 1344
    if-eqz v0, :cond_612

    .line 1345
    .line 1346
    const-string v0, "hf"

    .line 1347
    .line 1348
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    if-eqz v0, :cond_612

    .line 1353
    .line 1354
    const-string v0, "hf"

    .line 1355
    .line 1356
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, Ljava/lang/String;

    .line 1361
    .line 1362
    const-string v1, "2"

    .line 1363
    .line 1364
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_612

    .line 1369
    .line 1370
    const-string v0, "hstp"

    .line 1371
    .line 1372
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    if-eqz v0, :cond_612

    .line 1377
    .line 1378
    :try_start_561
    const-string v0, "hstp"

    .line 1379
    .line 1380
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    move-object/from16 v22, v0

    .line 1385
    .line 1386
    check-cast v22, Ljava/lang/String;

    .line 1387
    .line 1388
    const-string v0, "hsr"

    .line 1389
    .line 1390
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    move-object/from16 v23, v0

    .line 1395
    .line 1396
    check-cast v23, Ljava/lang/String;

    .line 1397
    .line 1398
    const-string v0, "hseqp"

    .line 1399
    .line 1400
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    check-cast v0, Ljava/lang/String;

    .line 1405
    .line 1406
    invoke-static {v10}, Lsd0;->c(Ljava/util/Map;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    check-cast v1, Ljava/lang/String;

    .line 1411
    .line 1412
    const-string v2, "true"

    .line 1413
    .line 1414
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v25

    .line 1418
    if-eqz v23, :cond_5df

    .line 1419
    .line 1420
    if-nez v0, :cond_58e

    .line 1421
    .line 1422
    goto :goto_5df

    .line 1423
    :cond_58e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v1
    :try_end_592
    .catchall {:try_start_561 .. :try_end_592} :catchall_5a0

    .line 1427
    if-nez v1, :cond_5bb

    .line 1428
    .line 1429
    :try_start_594
    new-instance v1, Lorg/json/JSONObject;

    .line 1430
    .line 1431
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v1}, Lio;->K(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3
    :try_end_59d
    .catch Lorg/json/JSONException; {:try_start_594 .. :try_end_59d} :catch_5a2
    .catchall {:try_start_594 .. :try_end_59d} :catchall_5a0

    .line 1438
    move-object/from16 v24, v3

    .line 1439
    .line 1440
    goto :goto_5bd

    .line 1441
    :catchall_5a0
    move-exception v0

    .line 1442
    goto :goto_5e5

    .line 1443
    :catch_5a2
    move-exception v0

    .line 1444
    :try_start_5a3
    sget v1, Lix1;->b:I

    .line 1445
    .line 1446
    const-string v1, "Failed to parse extra query params"

    .line 1447
    .line 1448
    invoke-static/range {p0 .. p0}, Lix1;->m(I)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    if-eqz v2, :cond_5b2

    .line 1453
    .line 1454
    const-string v2, "Ads"

    .line 1455
    .line 1456
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1457
    .line 1458
    .line 1459
    :cond_5b2
    sget-object v1, Lso3;->C:Lso3;

    .line 1460
    .line 1461
    iget-object v1, v1, Lso3;->h:Lne1;

    .line 1462
    .line 1463
    const-string v2, "OpenGmsgHandler.parseHsdpExtraQueryParams"

    .line 1464
    .line 1465
    invoke-virtual {v1, v2, v0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1466
    .line 1467
    .line 1468
    :cond_5bb
    const/16 v24, 0x0

    .line 1469
    .line 1470
    :goto_5bd
    iget-object v0, v8, Lv51;->m:Lio1;

    .line 1471
    .line 1472
    move-object v1, v9

    .line 1473
    check-cast v1, Ljh1;

    .line 1474
    .line 1475
    invoke-interface {v1}, Ljh1;->getContext()Landroid/content/Context;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    new-instance v2, Lt51;

    .line 1480
    .line 1481
    invoke-direct {v2, v8, v14}, Lt51;-><init>(Lv51;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v0, v1}, Lio1;->a(Landroid/content/Context;)Lkn;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v20

    .line 1488
    if-eqz v20, :cond_709

    .line 1489
    .line 1490
    new-instance v0, Lru;

    .line 1491
    .line 1492
    invoke-direct {v0, v1}, Lru;-><init>(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    move-object/from16 v21, v0

    .line 1496
    .line 1497
    move-object/from16 v26, v2

    .line 1498
    .line 1499
    invoke-interface/range {v20 .. v26}, Lkn;->open(Lqn;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLon;)V

    .line 1500
    .line 1501
    .line 1502
    goto/16 :goto_709

    .line 1503
    .line 1504
    :cond_5df
    :goto_5df
    const-string v0, "HSDP service parameters missing."

    .line 1505
    .line 1506
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V
    :try_end_5e4
    .catchall {:try_start_5a3 .. :try_end_5e4} :catchall_5a0

    .line 1507
    .line 1508
    .line 1509
    goto :goto_612

    .line 1510
    :goto_5e5
    sget-object v1, Ll11;->te:Lg11;

    .line 1511
    .line 1512
    sget-object v2, Lgu0;->e:Lgu0;

    .line 1513
    .line 1514
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 1515
    .line 1516
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    check-cast v1, Ljava/lang/Boolean;

    .line 1521
    .line 1522
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    if-eqz v1, :cond_605

    .line 1527
    .line 1528
    invoke-interface {v15}, Ljh1;->getContext()Landroid/content/Context;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    invoke-static {v1}, Lsb1;->e(Landroid/content/Context;)Ltb1;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    const-string v2, "HsdpServiceUnsampled.invokeOpen"

    .line 1537
    .line 1538
    invoke-interface {v1, v2, v0}, Ltb1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_612

    .line 1542
    :cond_605
    invoke-interface {v15}, Ljh1;->getContext()Landroid/content/Context;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    invoke-static {v1}, Lsb1;->a(Landroid/content/Context;)Ltb1;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    const-string v2, "HsdpService.invokeOpen"

    .line 1551
    .line 1552
    invoke-interface {v1, v2, v0}, Ltb1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1553
    .line 1554
    .line 1555
    :cond_612
    :goto_612
    new-instance v12, Ljava/util/HashMap;

    .line 1556
    .line 1557
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1558
    .line 1559
    .line 1560
    if-eqz p1, :cond_62d

    .line 1561
    .line 1562
    move-object v1, v8

    .line 1563
    new-instance v8, Lu51;

    .line 1564
    .line 1565
    move v4, v13

    .line 1566
    move-object v13, v10

    .line 1567
    move v10, v4

    .line 1568
    move v4, v11

    .line 1569
    move-object v11, v9

    .line 1570
    move-object v9, v1

    .line 1571
    invoke-direct/range {v8 .. v13}, Lu51;-><init>(Lv51;ZLlb0;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 1572
    .line 1573
    .line 1574
    move-object v0, v8

    .line 1575
    move-object v8, v9

    .line 1576
    move-object v9, v11

    .line 1577
    move-object v10, v13

    .line 1578
    iput-object v0, v8, Lv51;->n:Lob0;

    .line 1579
    .line 1580
    const/4 v13, 0x0

    .line 1581
    goto :goto_62e

    .line 1582
    :cond_62d
    move v4, v11

    .line 1583
    :goto_62e
    if-eqz v5, :cond_66c

    .line 1584
    .line 1585
    if-eqz v19, :cond_660

    .line 1586
    .line 1587
    iget-object v0, v8, Lv51;->j:Lk12;

    .line 1588
    .line 1589
    if-eqz v0, :cond_660

    .line 1590
    .line 1591
    invoke-interface {v15}, Ljh1;->getContext()Landroid/content/Context;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    invoke-virtual {v8, v9, v0, v1, v14}, Lv51;->e(Llb0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    if-eqz v0, :cond_660

    .line 1608
    .line 1609
    if-eqz p1, :cond_709

    .line 1610
    .line 1611
    const-string v0, "event_id"

    .line 1612
    .line 1613
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    check-cast v0, Ljava/lang/String;

    .line 1618
    .line 1619
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1620
    .line 1621
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    check-cast v9, Ly61;

    .line 1625
    .line 1626
    const-string v0, "openIntentAsync"

    .line 1627
    .line 1628
    invoke-interface {v9, v0, v12}, Ly61;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 1629
    .line 1630
    .line 1631
    goto/16 :goto_709

    .line 1632
    .line 1633
    :cond_660
    new-instance v0, Leb1;

    .line 1634
    .line 1635
    iget-object v1, v8, Lv51;->n:Lob0;

    .line 1636
    .line 1637
    invoke-direct {v0, v5, v1}, Leb1;-><init>(Landroid/content/Intent;Lob0;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-interface {v15, v0, v13, v4, v14}, Ljh1;->T(Leb1;ZZLjava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    goto/16 :goto_709

    .line 1644
    .line 1645
    :cond_66c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    if-nez v0, :cond_696

    .line 1650
    .line 1651
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v22

    .line 1655
    invoke-interface {v15}, Ljh1;->getContext()Landroid/content/Context;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v20

    .line 1659
    invoke-interface {v15}, Ljh1;->d0()Lwu0;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v21

    .line 1663
    invoke-interface {v15}, Ljh1;->j0()Landroid/view/View;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v23

    .line 1667
    invoke-interface {v15}, Ljh1;->h()Landroid/app/Activity;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v24

    .line 1671
    invoke-interface {v15}, Ljh1;->b0()Lbb2;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v25

    .line 1675
    invoke-static/range {v20 .. v25}, Lv51;->b(Landroid/content/Context;Lwu0;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lbb2;)Landroid/net/Uri;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    invoke-static {v0}, Lv51;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v7

    .line 1687
    :cond_696
    if-eqz v19, :cond_6bd

    .line 1688
    .line 1689
    iget-object v0, v8, Lv51;->j:Lk12;

    .line 1690
    .line 1691
    if-eqz v0, :cond_6bd

    .line 1692
    .line 1693
    invoke-interface {v15}, Ljh1;->getContext()Landroid/content/Context;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    invoke-virtual {v8, v9, v0, v7, v14}, Lv51;->e(Llb0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    if-eqz v0, :cond_6bd

    .line 1702
    .line 1703
    if-eqz p1, :cond_709

    .line 1704
    .line 1705
    const-string v0, "event_id"

    .line 1706
    .line 1707
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, Ljava/lang/String;

    .line 1712
    .line 1713
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1714
    .line 1715
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    check-cast v9, Ly61;

    .line 1719
    .line 1720
    const-string v0, "openIntentAsync"

    .line 1721
    .line 1722
    invoke-interface {v9, v0, v12}, Ly61;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_709

    .line 1726
    :cond_6bd
    const-string v0, "i"

    .line 1727
    .line 1728
    new-instance v20, Leb1;

    .line 1729
    .line 1730
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    move-object/from16 v21, v0

    .line 1735
    .line 1736
    check-cast v21, Ljava/lang/String;

    .line 1737
    .line 1738
    const-string v0, "m"

    .line 1739
    .line 1740
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    move-object/from16 v23, v0

    .line 1745
    .line 1746
    check-cast v23, Ljava/lang/String;

    .line 1747
    .line 1748
    const-string v0, "p"

    .line 1749
    .line 1750
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    move-object/from16 v24, v0

    .line 1755
    .line 1756
    check-cast v24, Ljava/lang/String;

    .line 1757
    .line 1758
    const-string v0, "c"

    .line 1759
    .line 1760
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    move-object/from16 v25, v0

    .line 1765
    .line 1766
    check-cast v25, Ljava/lang/String;

    .line 1767
    .line 1768
    const-string v0, "f"

    .line 1769
    .line 1770
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    move-object/from16 v26, v0

    .line 1775
    .line 1776
    check-cast v26, Ljava/lang/String;

    .line 1777
    .line 1778
    const-string v0, "e"

    .line 1779
    .line 1780
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    move-object/from16 v27, v0

    .line 1785
    .line 1786
    check-cast v27, Ljava/lang/String;

    .line 1787
    .line 1788
    iget-object v0, v8, Lv51;->n:Lob0;

    .line 1789
    .line 1790
    move-object/from16 v28, v0

    .line 1791
    .line 1792
    move-object/from16 v22, v7

    .line 1793
    .line 1794
    invoke-direct/range {v20 .. v28}, Leb1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob0;)V

    .line 1795
    .line 1796
    .line 1797
    move-object/from16 v0, v20

    .line 1798
    .line 1799
    invoke-interface {v15, v0, v13, v4, v14}, Ljh1;->T(Leb1;ZZLjava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    :cond_709
    :goto_709
    return-void

    .line 1803
    :pswitch_data_70a
    .packed-switch 0x8
        :pswitch_10a
        :pswitch_a
        :pswitch_f6
    .end packed-switch
.end method

.method public w()Lrb2;
    .registers 8

    .line 1
    iget-object v0, p0, Ld40;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpo1;

    .line 4
    .line 5
    invoke-interface {v0}, Lpo1;->c()Lwa2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, Lwa2;->d:Lii3;

    .line 10
    .line 11
    iget-object v3, v0, Lwa2;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lwa2;->k:Ler3;

    .line 14
    .line 15
    iget-object p0, p0, Ld40;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lih3;

    .line 18
    .line 19
    new-instance v0, Lgc1;

    .line 20
    .line 21
    iget-object p0, p0, Lih3;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lob2;

    .line 24
    .line 25
    iget-object v1, p0, Lob2;->f:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lgc1;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lgc1;->a()Lhc1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v4, v0, Lhc1;->j:I

    .line 35
    .line 36
    new-instance v1, Lrb2;

    .line 37
    .line 38
    iget-object v5, p0, Lob2;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lrb2;-><init>(Lii3;Ljava/lang/String;ILjava/lang/String;Ler3;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public x()Lpw2;
    .registers 8

    .line 1
    iget-object v0, p0, Ld40;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvw2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_bd

    .line 7
    .line 8
    iget-object v2, p0, Ld40;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lxa2;

    .line 11
    .line 12
    if-eqz v2, :cond_b7

    .line 13
    .line 14
    iget-object v3, p0, Ld40;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lxa2;

    .line 17
    .line 18
    if-eqz v3, :cond_b7

    .line 19
    .line 20
    iget v4, v0, Lvw2;->a:I

    .line 21
    .line 22
    iget-object v2, v2, Lxa2;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lg83;

    .line 25
    .line 26
    iget-object v2, v2, Lg83;->a:[B

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    if-ne v4, v2, :cond_b1

    .line 30
    .line 31
    iget v2, v0, Lvw2;->b:I

    .line 32
    .line 33
    iget-object v3, v3, Lxa2;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lg83;

    .line 36
    .line 37
    iget-object v3, v3, Lg83;->a:[B

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    if-ne v2, v3, :cond_ab

    .line 41
    .line 42
    invoke-virtual {v0}, Lvw2;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3c

    .line 47
    .line 48
    iget-object v0, p0, Ld40;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 56
    .line 57
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3c
    :goto_3c
    iget-object v0, p0, Ld40;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lvw2;

    .line 64
    .line 65
    invoke-virtual {v0}, Lvw2;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_53

    .line 70
    .line 71
    iget-object v0, p0, Ld40;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez v0, :cond_4d

    .line 76
    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 79
    .line 80
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_53
    :goto_53
    iget-object v0, p0, Ld40;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lvw2;

    .line 87
    .line 88
    iget-object v0, v0, Lvw2;->e:Luw2;

    .line 89
    .line 90
    sget-object v2, Luw2;->j:Luw2;

    .line 91
    .line 92
    if-ne v0, v2, :cond_61

    .line 93
    .line 94
    sget-object v0, Lxz2;->a:Lg83;

    .line 95
    .line 96
    :goto_5f
    move-object v5, v0

    .line 97
    goto :goto_83

    .line 98
    :cond_61
    sget-object v2, Luw2;->i:Luw2;

    .line 99
    .line 100
    if-ne v0, v2, :cond_72

    .line 101
    .line 102
    iget-object v0, p0, Ld40;->j:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Lxz2;->a(I)Lg83;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_5f

    .line 115
    :cond_72
    sget-object v2, Luw2;->h:Luw2;

    .line 116
    .line 117
    if-ne v0, v2, :cond_9d

    .line 118
    .line 119
    iget-object v0, p0, Ld40;->j:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Lxz2;->b(I)Lg83;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_5f

    .line 132
    :goto_83
    new-instance v1, Lpw2;

    .line 133
    .line 134
    iget-object v0, p0, Ld40;->g:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, Lvw2;

    .line 138
    .line 139
    iget-object v0, p0, Ld40;->h:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, Lxa2;

    .line 143
    .line 144
    iget-object v0, p0, Ld40;->i:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v4, v0

    .line 147
    check-cast v4, Lxa2;

    .line 148
    .line 149
    iget-object p0, p0, Ld40;->j:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v6, p0

    .line 152
    check-cast v6, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-direct/range {v1 .. v6}, Lpw2;-><init>(Lvw2;Lxa2;Lxa2;Lg83;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_9d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string v0, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_ab
    const-string p0, "HMAC key size mismatch"

    .line 173
    .line 174
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_b1
    const-string p0, "AES key size mismatch"

    .line 179
    .line 180
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_b7
    const-string p0, "Cannot build without key material"

    .line 185
    .line 186
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_bd
    const-string p0, "Cannot build without parameters"

    .line 191
    .line 192
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v1
.end method

.method public y()Ldx2;
    .registers 4

    .line 1
    iget-object v0, p0, Ld40;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3b

    .line 7
    .line 8
    iget-object v2, p0, Ld40;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_35

    .line 13
    .line 14
    iget-object v2, p0, Ld40;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v2, :cond_2f

    .line 19
    .line 20
    new-instance v1, Ldx2;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Ld40;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Ld40;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Ld40;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcx2;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0}, Ldx2;-><init>(ILcx2;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2f
    const-string p0, "Tag size is not set"

    .line 49
    .line 50
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_35
    const-string p0, "IV size is not set"

    .line 55
    .line 56
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    const-string p0, "Key size is not set"

    .line 61
    .line 62
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public z()Lb13;
    .registers 8

    .line 1
    iget-object v0, p0, Ld40;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_fd

    .line 7
    .line 8
    iget-object v2, p0, Ld40;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_f7

    .line 13
    .line 14
    iget-object v2, p0, Ld40;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, La13;

    .line 17
    .line 18
    if-eqz v2, :cond_f1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-lt v0, v2, :cond_dd

    .line 29
    .line 30
    iget-object v0, p0, Ld40;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v5, p0, Ld40;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, La13;

    .line 41
    .line 42
    const/16 v6, 0xa

    .line 43
    .line 44
    if-lt v2, v6, :cond_cd

    .line 45
    .line 46
    sget-object v6, La13;->b:La13;

    .line 47
    .line 48
    if-ne v5, v6, :cond_46

    .line 49
    .line 50
    const/16 v1, 0x14

    .line 51
    .line 52
    if-gt v2, v1, :cond_36

    .line 53
    .line 54
    goto :goto_99

    .line 55
    :cond_36
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    new-array v1, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v0, v1, v3

    .line 60
    .line 61
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_46
    sget-object v6, La13;->c:La13;

    .line 72
    .line 73
    if-ne v5, v6, :cond_5f

    .line 74
    .line 75
    const/16 v1, 0x1c

    .line 76
    .line 77
    if-gt v2, v1, :cond_4f

    .line 78
    .line 79
    goto :goto_99

    .line 80
    :cond_4f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    new-array v1, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v0, v1, v3

    .line 85
    .line 86
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5f
    sget-object v6, La13;->d:La13;

    .line 97
    .line 98
    if-ne v5, v6, :cond_78

    .line 99
    .line 100
    const/16 v1, 0x20

    .line 101
    .line 102
    if-gt v2, v1, :cond_68

    .line 103
    .line 104
    goto :goto_99

    .line 105
    :cond_68
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    new-array v1, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v0, v1, v3

    .line 110
    .line 111
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_78
    sget-object v6, La13;->e:La13;

    .line 122
    .line 123
    if-ne v5, v6, :cond_91

    .line 124
    .line 125
    const/16 v1, 0x30

    .line 126
    .line 127
    if-gt v2, v1, :cond_81

    .line 128
    .line 129
    goto :goto_99

    .line 130
    :cond_81
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 131
    .line 132
    new-array v1, v4, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v0, v1, v3

    .line 135
    .line 136
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_91
    sget-object v6, La13;->f:La13;

    .line 147
    .line 148
    if-ne v5, v6, :cond_c7

    .line 149
    .line 150
    const/16 v1, 0x40

    .line 151
    .line 152
    if-gt v2, v1, :cond_b7

    .line 153
    .line 154
    :goto_99
    new-instance v0, Lb13;

    .line 155
    .line 156
    iget-object v1, p0, Ld40;->g:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v2, p0, Ld40;->h:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-object v3, p0, Ld40;->j:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lfw2;

    .line 175
    .line 176
    iget-object p0, p0, Ld40;->i:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, La13;

    .line 179
    .line 180
    invoke-direct {v0, v1, v2, v3, p0}, Lb13;-><init>(IILfw2;La13;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_b7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 185
    .line 186
    new-array v1, v4, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v0, v1, v3

    .line 189
    .line 190
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_c7
    const-string p0, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 201
    .line 202
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_cd
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 207
    .line 208
    new-array v1, v4, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v0, v1, v3

    .line 211
    .line 212
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 213
    .line 214
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_dd
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 223
    .line 224
    iget-object p0, p0, Ld40;->g:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Ljava/lang/Integer;

    .line 227
    .line 228
    new-array v1, v4, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object p0, v1, v3

    .line 231
    .line 232
    const-string p0, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 233
    .line 234
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_f1
    const-string p0, "hash type is not set"

    .line 243
    .line 244
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_f7
    const-string p0, "tag size is not set"

    .line 249
    .line 250
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_fd
    const-string p0, "key size is not set"

    .line 255
    .line 256
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v1
.end method

###### Class defpackage.ho3 (ho3)
.class public final synthetic Lho3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Ld40;


# direct methods
.method public synthetic constructor <init>(Ld40;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lho3;->a:Ld40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onRoutingChanged(Landroid/media/AudioRouting;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lho3;->a:Ld40;

    .line 2
    .line 3
    iget-object v0, p0, Ld40;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lho3;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lhq1;->i()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lvl3;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, p0, v2, p1}, Lvl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
