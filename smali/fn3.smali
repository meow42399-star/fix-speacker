###### Class defpackage.fn3 (fn3)
.class public final synthetic Lfn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lre0;


# direct methods
.method public synthetic constructor <init>(Lre0;IJJ)V
    .registers 7

    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Lfn3;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfn3;->g:Lre0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lre0;J)V
    .registers 4

    const/4 p2, 0x2

    iput p2, p0, Lfn3;->f:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn3;->g:Lre0;

    return-void
.end method

.method public synthetic constructor <init>(Lre0;Ljava/lang/Object;I)V
    .registers 4

    .line 11
    iput p3, p0, Lfn3;->f:I

    iput-object p1, p0, Lfn3;->g:Lre0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lre0;Ljava/lang/String;JJ)V
    .registers 7

    const/4 p2, 0x0

    iput p2, p0, Lfn3;->f:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn3;->g:Lre0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lfn3;->f:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lfn3;->g:Lre0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_e8

    .line 12
    .line 13
    .line 14
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lre0;->b:Lsg3;

    .line 17
    .line 18
    iget-object p0, p0, Lsg3;->f:Lth3;

    .line 19
    .line 20
    iget-object p0, p0, Lth3;->w:Lkl3;

    .line 21
    .line 22
    invoke-virtual {p0}, Lkl3;->x()Lgk3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lwk3;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v2}, Lwk3;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x3ef

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2, v1}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Lre0;->b:Lsg3;

    .line 41
    .line 42
    iget-object p0, p0, Lsg3;->f:Lth3;

    .line 43
    .line 44
    iget-object p0, p0, Lth3;->w:Lkl3;

    .line 45
    .line 46
    invoke-virtual {p0}, Lkl3;->x()Lgk3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Ldh3;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, Ldh3;-><init>(IB)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x407

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1, v3}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3c
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, p0, Lre0;->b:Lsg3;

    .line 64
    .line 65
    iget-object p0, p0, Lsg3;->f:Lth3;

    .line 66
    .line 67
    iget-object p0, p0, Lth3;->w:Lkl3;

    .line 68
    .line 69
    invoke-virtual {p0}, Lkl3;->x()Lgk3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ldh3;

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-direct {v1, v3, v2}, Ldh3;-><init>(IB)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x405

    .line 81
    .line 82
    invoke-virtual {p0, v0, v2, v1}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p0, p0, Lre0;->b:Lsg3;

    .line 89
    .line 90
    iget-object p0, p0, Lsg3;->f:Lth3;

    .line 91
    .line 92
    iget-object p0, p0, Lth3;->w:Lkl3;

    .line 93
    .line 94
    invoke-virtual {p0}, Lkl3;->x()Lgk3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ldh3;

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    invoke-direct {v1, v3, v2}, Ldh3;-><init>(IB)V

    .line 102
    .line 103
    .line 104
    const/16 v2, 0x3f6

    .line 105
    .line 106
    invoke-virtual {p0, v0, v2, v1}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6d
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p0, p0, Lre0;->b:Lsg3;

    .line 113
    .line 114
    iget-object p0, p0, Lsg3;->f:Lth3;

    .line 115
    .line 116
    iget-object p0, p0, Lth3;->w:Lkl3;

    .line 117
    .line 118
    invoke-virtual {p0}, Lkl3;->x()Lgk3;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lwk3;

    .line 123
    .line 124
    const/16 v2, 0xd

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lwk3;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const/16 v2, 0x3f4

    .line 130
    .line 131
    invoke-virtual {p0, v0, v2, v1}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_86
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p0, p0, Lre0;->b:Lsg3;

    .line 138
    .line 139
    iget-object p0, p0, Lsg3;->f:Lth3;

    .line 140
    .line 141
    iget-object p0, p0, Lth3;->w:Lkl3;

    .line 142
    .line 143
    invoke-virtual {p0}, Lkl3;->x()Lgk3;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lwk3;

    .line 148
    .line 149
    const/16 v2, 0xc

    .line 150
    .line 151
    invoke-direct {v1, v2}, Lwk3;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const/16 v2, 0x3f3

    .line 155
    .line 156
    invoke-virtual {p0, v0, v2, v1}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_9f
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p0, p0, Lre0;->b:Lsg3;

    .line 163
    .line 164
    iget-object p0, p0, Lsg3;->f:Lth3;

    .line 165
    .line 166
    iget-object p0, p0, Lth3;->w:Lkl3;

    .line 167
    .line 168
    invoke-virtual {p0}, Lkl3;->x()Lgk3;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lwk3;

    .line 173
    .line 174
    const/16 v2, 0xb

    .line 175
    .line 176
    invoke-direct {v1, v2}, Lwk3;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const/16 v2, 0x3f2

    .line 180
    .line 181
    invoke-virtual {p0, v0, v2, v1}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_b8
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-object p0, p0, Lre0;->b:Lsg3;

    .line 188
    .line 189
    iget-object p0, p0, Lsg3;->f:Lth3;

    .line 190
    .line 191
    iget-object p0, p0, Lth3;->w:Lkl3;

    .line 192
    .line 193
    invoke-virtual {p0}, Lkl3;->x()Lgk3;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Ldh3;

    .line 198
    .line 199
    const/16 v3, 0xa

    .line 200
    .line 201
    invoke-direct {v1, v3, v2}, Ldh3;-><init>(IB)V

    .line 202
    .line 203
    .line 204
    const/16 v2, 0x408

    .line 205
    .line 206
    invoke-virtual {p0, v0, v2, v1}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_d1
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 211
    .line 212
    iget-object p0, p0, Lre0;->b:Lsg3;

    .line 213
    .line 214
    iget-object p0, p0, Lsg3;->f:Lth3;

    .line 215
    .line 216
    iget-object p0, p0, Lth3;->w:Lkl3;

    .line 217
    .line 218
    invoke-virtual {p0}, Lkl3;->x()Lgk3;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v2, Lwk3;

    .line 223
    .line 224
    invoke-direct {v2, v1}, Lwk3;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const/16 v1, 0x3f0

    .line 228
    .line 229
    invoke-virtual {p0, v0, v1, v2}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_d1
        :pswitch_b8
        :pswitch_9f
        :pswitch_86
        :pswitch_6d
        :pswitch_55
        :pswitch_3c
        :pswitch_25
    .end packed-switch
.end method
