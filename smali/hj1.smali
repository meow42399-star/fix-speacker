###### Class defpackage.hj1 (hj1)
.class public final Lhj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh3;

.field public final b:Lij1;

.field public final c:Lsu0;

.field public final d:Ldm1;

.field public final e:Lmd;

.field public final f:Ly62;

.field public final g:Lrd1;

.field public final h:Lmd;

.field public final i:Lle3;

.field public final j:Lle3;


# direct methods
.method public constructor <init>(Lij1;Lh3;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj1;->b:Lij1;

    .line 5
    .line 6
    iput-object p2, p0, Lhj1;->a:Lh3;

    .line 7
    .line 8
    new-instance v3, Lw82;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v3, p2, v0}, Lw82;-><init>(Lh3;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lsu0;

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, Lsu0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lhj1;->c:Lsu0;

    .line 22
    .line 23
    iget-object v4, p1, Lij1;->d:Lle3;

    .line 24
    .line 25
    iget-object v5, p1, Lij1;->g:Lxi1;

    .line 26
    .line 27
    new-instance v0, Ldm1;

    .line 28
    .line 29
    const/16 v11, 0xa

    .line 30
    .line 31
    invoke-direct {v0, v4, v5, v11}, Ldm1;-><init>(Lre3;Lre3;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lhj1;->d:Ldm1;

    .line 35
    .line 36
    new-instance v7, Lw82;

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    invoke-direct {v7, p2, v12}, Lw82;-><init>(Lh3;I)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lw82;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {v8, p2, v0}, Lw82;-><init>(Lh3;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lw82;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-direct {v2, p2, v0}, Lw82;-><init>(Lh3;I)V

    .line 52
    .line 53
    .line 54
    move-object v6, v4

    .line 55
    new-instance v4, Lmd;

    .line 56
    .line 57
    const/16 v10, 0x10

    .line 58
    .line 59
    move-object v9, v2

    .line 60
    invoke-direct/range {v4 .. v10}, Lmd;-><init>(Lre3;Lre3;Lre3;Lre3;Lre3;I)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lhj1;->e:Lmd;

    .line 64
    .line 65
    new-instance v0, Ly62;

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    invoke-direct {v0, v5, v1}, Ly62;-><init>(Lre3;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lhj1;->f:Ly62;

    .line 73
    .line 74
    iget-object v1, p1, Lij1;->F:Lle3;

    .line 75
    .line 76
    new-instance v0, Lrd1;

    .line 77
    .line 78
    const/16 v4, 0x1c

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v6, v4}, Lrd1;-><init>(Lre3;Lre3;Lre3;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lhj1;->g:Lrd1;

    .line 84
    .line 85
    new-instance v5, Lw82;

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-direct {v5, p2, v0}, Lw82;-><init>(Lh3;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lmd;

    .line 92
    .line 93
    move-object v4, v6

    .line 94
    const/16 v6, 0x11

    .line 95
    .line 96
    invoke-direct/range {v0 .. v6}, Lmd;-><init>(Lre3;Lre3;Lre3;Lre3;Lre3;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lhj1;->h:Lmd;

    .line 100
    .line 101
    iget-object v0, p1, Lij1;->x:Lle3;

    .line 102
    .line 103
    new-instance v1, Ly62;

    .line 104
    .line 105
    const/16 v2, 0xd

    .line 106
    .line 107
    invoke-direct {v1, v0, v2}, Ly62;-><init>(Lre3;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lle3;->a(Lre3;)Lle3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lhj1;->i:Lle3;

    .line 115
    .line 116
    new-instance v0, Lw82;

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    invoke-direct {v0, p2, v1}, Lw82;-><init>(Lh3;I)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lrz2;->i:Las1;

    .line 123
    .line 124
    invoke-static {p2}, Lle3;->a(Lre3;)Lle3;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget-object v2, Lfe3;->l:Las1;

    .line 129
    .line 130
    invoke-static {v2}, Lle3;->a(Lre3;)Lle3;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Lv93;->l:Las1;

    .line 135
    .line 136
    invoke-static {v3}, Lle3;->a(Lre3;)Lle3;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lrn3;->k:Las1;

    .line 141
    .line 142
    invoke-static {v4}, Lle3;->a(Lre3;)Lle3;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget v5, Lpe3;->b:I

    .line 147
    .line 148
    invoke-static {v1}, Lrz2;->A(I)Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v5, Lhc2;->k:Lhc2;

    .line 153
    .line 154
    invoke-virtual {v1, v5, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object p2, Lhc2;->l:Lhc2;

    .line 158
    .line 159
    invoke-virtual {v1, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object p2, Lhc2;->m:Lhc2;

    .line 163
    .line 164
    invoke-virtual {v1, p2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object p2, Lhc2;->n:Lhc2;

    .line 168
    .line 169
    invoke-virtual {v1, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance p2, Lpe3;

    .line 173
    .line 174
    invoke-direct {p2, v1}, Lke3;-><init>(Ljava/util/LinkedHashMap;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p1, Lij1;->g:Lxi1;

    .line 178
    .line 179
    new-instance v2, Lrd1;

    .line 180
    .line 181
    invoke-direct {v2, v0, v1, p2, v11}, Lrd1;-><init>(Lre3;Lre3;Lre3;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lle3;->a(Lre3;)Lle3;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    sget v0, Lse3;->c:I

    .line 189
    .line 190
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 191
    .line 192
    new-instance v1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance p2, Lse3;

    .line 201
    .line 202
    invoke-direct {p2, v0, v1}, Lse3;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lxo1;

    .line 206
    .line 207
    const/16 v1, 0x19

    .line 208
    .line 209
    invoke-direct {v0, p2, v1}, Lxo1;-><init>(Lse3;I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Lij1;->d:Lle3;

    .line 213
    .line 214
    new-instance p2, Lv62;

    .line 215
    .line 216
    invoke-direct {p2, p1, v0}, Lv62;-><init>(Lle3;Lxo1;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, Lle3;->a(Lre3;)Lle3;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Lhj1;->j:Lle3;

    .line 224
    .line 225
    return-void
.end method
