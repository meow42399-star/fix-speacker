###### Class defpackage.rx0 (rx0)
.class public final Lrx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 9
    iput p1, p0, Lrx0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxq1;)V
    .registers 2

    .line 1
    const/16 p1, 0x15

    .line 2
    .line 3
    iput p1, p0, Lrx0;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget p0, p0, Lrx0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_ea

    .line 4
    .line 5
    .line 6
    sget-object p0, Ldz0;->j:Ldz0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-instance p0, Lgr1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    new-instance p0, Lpq1;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ll11;->O1:Lg11;

    .line 69
    .line 70
    sget-object v1, Lgu0;->e:Lgu0;

    .line 71
    .line 72
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lpq1;->f:I

    .line 85
    .line 86
    sget-object v0, Ll11;->we:Lg11;

    .line 87
    .line 88
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lpq1;->g:I

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_66
    new-instance p0, Ljq1;

    .line 104
    .line 105
    invoke-direct {p0}, Ljq1;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_6c
    new-instance p0, Lio1;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_72
    new-instance p0, Lyn1;

    .line 116
    .line 117
    invoke-direct {p0}, Lyn1;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_78
    const-string p0, "banner"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_7b
    sget-object p0, Ldz0;->h:Ldz0;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_7e
    const-string p0, "app_open_ad"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_81
    sget-object p0, Ldz0;->q:Ldz0;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_84
    new-instance p0, Lmk1;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_8a
    sget-object p0, Lso3;->C:Lso3;

    .line 140
    .line 141
    iget-object p0, p0, Lso3;->y:Lvd1;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_8f
    new-instance p0, Lpq0;

    .line 145
    .line 146
    const/16 v0, 0x1c

    .line 147
    .line 148
    invoke-direct {p0, v0}, Lpq0;-><init>(I)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_97
    new-instance p0, Lpq0;

    .line 153
    .line 154
    const/16 v0, 0x18

    .line 155
    .line 156
    invoke-direct {p0, v0}, Lpq0;-><init>(I)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_9f
    new-instance p0, Lpq0;

    .line 161
    .line 162
    const/16 v0, 0x9

    .line 163
    .line 164
    invoke-direct {p0, v0}, Lpq0;-><init>(I)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_a7
    new-instance p0, Ljava/util/ArrayDeque;

    .line 169
    .line 170
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_ad
    sget-object p0, Lks0;->g:Lks0;

    .line 175
    .line 176
    iget-object p0, p0, Lks0;->f:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_b5
    new-instance p0, Landroid/content/Intent;

    .line 183
    .line 184
    const-string v0, "android.intent.action.VIEW"

    .line 185
    .line 186
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "com.android.vending"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    const-string v0, "https://play.google.com/d"

    .line 195
    .line 196
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_cb
    sget-object p0, Lve1;->g:Ljava/util/concurrent/ExecutorService;

    .line 205
    .line 206
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lrn;

    .line 210
    .line 211
    const/16 v1, 0x1d

    .line 212
    .line 213
    invoke-direct {v0, v1, p0}, Lrn;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_d8
    sget-object p0, Lso3;->C:Lso3;

    .line 218
    .line 219
    iget-object p0, p0, Lso3;->h:Lne1;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_dd
    new-instance p0, Lji1;

    .line 223
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_e3
    new-instance p0, Lqx0;

    .line 229
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    nop

    .line 235
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_e3
        :pswitch_dd
        :pswitch_d8
        :pswitch_cb
        :pswitch_b5
        :pswitch_ad
        :pswitch_a7
        :pswitch_9f
        :pswitch_97
        :pswitch_8f
        :pswitch_8a
        :pswitch_84
        :pswitch_81
        :pswitch_7e
        :pswitch_7b
        :pswitch_78
        :pswitch_72
        :pswitch_6c
        :pswitch_66
        :pswitch_3e
        :pswitch_38
        :pswitch_32
        :pswitch_2c
        :pswitch_26
        :pswitch_20
        :pswitch_1a
        :pswitch_14
        :pswitch_e
        :pswitch_8
    .end packed-switch
.end method
