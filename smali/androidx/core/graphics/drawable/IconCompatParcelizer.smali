###### Class androidx.core.graphics.drawable.IconCompatParcelizer (androidx.core.graphics.drawable.IconCompatParcelizer)
.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static read(Lp50;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 7

    .line 1
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Lp50;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    move-object v1, p0

    .line 17
    check-cast v1, Lq50;

    .line 18
    .line 19
    iget-object v1, v1, Lq50;->e:Landroid/os/Parcel;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_18
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {p0, v2}, Lp50;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_25

    .line 36
    .line 37
    goto :goto_38

    .line 38
    :cond_25
    move-object v1, p0

    .line 39
    check-cast v1, Lq50;

    .line 40
    .line 41
    iget-object v1, v1, Lq50;->e:Landroid/os/Parcel;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gez v3, :cond_32

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    new-array v3, v3, [B

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 54
    .line 55
    .line 56
    move-object v1, v3

    .line 57
    :goto_38
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 58
    .line 59
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-virtual {p0, v1, v3}, Lp50;->f(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 67
    .line 68
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    invoke-virtual {p0, v5}, Lp50;->e(I)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_4d

    .line 76
    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    move-object v1, p0

    .line 79
    check-cast v1, Lq50;

    .line 80
    .line 81
    iget-object v1, v1, Lq50;->e:Landroid/os/Parcel;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_56
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 88
    .line 89
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 90
    .line 91
    const/4 v5, 0x5

    .line 92
    invoke-virtual {p0, v5}, Lp50;->e(I)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_62

    .line 97
    .line 98
    goto :goto_6b

    .line 99
    :cond_62
    move-object v1, p0

    .line 100
    check-cast v1, Lq50;

    .line 101
    .line 102
    iget-object v1, v1, Lq50;->e:Landroid/os/Parcel;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_6b
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 109
    .line 110
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    const/4 v5, 0x6

    .line 113
    invoke-virtual {p0, v1, v5}, Lp50;->f(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v5, 0x7

    .line 124
    invoke-virtual {p0, v5}, Lp50;->e(I)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_82

    .line 129
    .line 130
    goto :goto_8b

    .line 131
    :cond_82
    move-object v1, p0

    .line 132
    check-cast v1, Lq50;

    .line 133
    .line 134
    iget-object v1, v1, Lq50;->e:Landroid/os/Parcel;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_8b
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v5, 0x8

    .line 145
    .line 146
    invoke-virtual {p0, v5}, Lp50;->e(I)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_98

    .line 151
    .line 152
    goto :goto_a0

    .line 153
    :cond_98
    check-cast p0, Lq50;

    .line 154
    .line 155
    iget-object p0, p0, Lq50;->e:Landroid/os/Parcel;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_a0
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 162
    .line 163
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 170
    .line 171
    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    packed-switch p0, :pswitch_data_fa

    .line 175
    .line 176
    .line 177
    :pswitch_b0
    goto :goto_d8

    .line 178
    :pswitch_b1
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 179
    .line 180
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_b6
    new-instance p0, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 186
    .line 187
    const-string v4, "UTF-16"

    .line 188
    .line 189
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-direct {p0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 194
    .line 195
    .line 196
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iget v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 199
    .line 200
    if-ne v3, v2, :cond_d8

    .line 201
    .line 202
    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v2, :cond_d8

    .line 205
    .line 206
    const-string v2, ":"

    .line 207
    .line 208
    const/4 v3, -0x1

    .line 209
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    aget-object p0, p0, v1

    .line 214
    .line 215
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 216
    .line 217
    :cond_d8
    :goto_d8
    return-object v0

    .line 218
    :pswitch_d9
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 219
    .line 220
    if-eqz p0, :cond_e0

    .line 221
    .line 222
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_e0
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 226
    .line 227
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 230
    .line 231
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 232
    .line 233
    array-length p0, p0

    .line 234
    iput p0, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_ec
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 238
    .line 239
    if-eqz p0, :cond_f3

    .line 240
    .line 241
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_f3
    const-string p0, "Invalid icon"

    .line 245
    .line 246
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v4

    .line 250
    nop

    .line 251
    :pswitch_data_fa
    .packed-switch -0x1
        :pswitch_ec
        :pswitch_b0
        :pswitch_d9
        :pswitch_b6
        :pswitch_b1
        :pswitch_b6
        :pswitch_d9
        :pswitch_b6
    .end packed-switch
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Lp50;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 13
    .line 14
    const-string v1, "UTF-16"

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_ce

    .line 17
    .line 18
    .line 19
    :pswitch_12
    goto :goto_47

    .line 20
    :pswitch_13
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 35
    .line 36
    goto :goto_47

    .line 37
    :pswitch_24
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 42
    .line 43
    goto :goto_47

    .line 44
    :pswitch_2b
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 57
    .line 58
    goto :goto_47

    .line 59
    :pswitch_3a
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/os/Parcelable;

    .line 62
    .line 63
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 64
    .line 65
    goto :goto_47

    .line 66
    :pswitch_41
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/os/Parcelable;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 71
    .line 72
    :goto_47
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    if-eq v1, v0, :cond_58

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {p1, v1}, Lp50;->h(I)V

    .line 79
    .line 80
    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, Lq50;

    .line 83
    .line 84
    iget-object v1, v1, Lq50;->e:Landroid/os/Parcel;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 90
    .line 91
    if-eqz v0, :cond_6c

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-virtual {p1, v1}, Lp50;->h(I)V

    .line 95
    .line 96
    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Lq50;

    .line 99
    .line 100
    iget-object v1, v1, Lq50;->e:Landroid/os/Parcel;

    .line 101
    .line 102
    array-length v2, v0

    .line 103
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_7d

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-virtual {p1, v2}, Lp50;->h(I)V

    .line 116
    .line 117
    .line 118
    move-object v2, p1

    .line 119
    check-cast v2, Lq50;

    .line 120
    .line 121
    iget-object v2, v2, Lq50;->e:Landroid/os/Parcel;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 127
    .line 128
    if-eqz v0, :cond_8d

    .line 129
    .line 130
    const/4 v2, 0x4

    .line 131
    invoke-virtual {p1, v2}, Lp50;->h(I)V

    .line 132
    .line 133
    .line 134
    move-object v2, p1

    .line 135
    check-cast v2, Lq50;

    .line 136
    .line 137
    iget-object v2, v2, Lq50;->e:Landroid/os/Parcel;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 143
    .line 144
    if-eqz v0, :cond_9d

    .line 145
    .line 146
    const/4 v2, 0x5

    .line 147
    invoke-virtual {p1, v2}, Lp50;->h(I)V

    .line 148
    .line 149
    .line 150
    move-object v2, p1

    .line 151
    check-cast v2, Lq50;

    .line 152
    .line 153
    iget-object v2, v2, Lq50;->e:Landroid/os/Parcel;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    if-eqz v0, :cond_ad

    .line 161
    .line 162
    const/4 v2, 0x6

    .line 163
    invoke-virtual {p1, v2}, Lp50;->h(I)V

    .line 164
    .line 165
    .line 166
    move-object v2, p1

    .line 167
    check-cast v2, Lq50;

    .line 168
    .line 169
    iget-object v2, v2, Lq50;->e:Landroid/os/Parcel;

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v0, :cond_bd

    .line 177
    .line 178
    const/4 v1, 0x7

    .line 179
    invoke-virtual {p1, v1}, Lp50;->h(I)V

    .line 180
    .line 181
    .line 182
    move-object v1, p1

    .line 183
    check-cast v1, Lq50;

    .line 184
    .line 185
    iget-object v1, v1, Lq50;->e:Landroid/os/Parcel;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz p0, :cond_cd

    .line 193
    .line 194
    const/16 v0, 0x8

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lp50;->h(I)V

    .line 197
    .line 198
    .line 199
    check-cast p1, Lq50;

    .line 200
    .line 201
    iget-object p1, p1, Lq50;->e:Landroid/os/Parcel;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    return-void

    .line 207
    :pswitch_data_ce
    .packed-switch -0x1
        :pswitch_41
        :pswitch_12
        :pswitch_3a
        :pswitch_2b
        :pswitch_24
        :pswitch_13
        :pswitch_3a
        :pswitch_13
    .end packed-switch
.end method
