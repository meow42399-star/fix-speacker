###### Class defpackage.kg1 (kg1)
.class public final Lkg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld40;JLf82;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkg1;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkg1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lkg1;->g:J

    .line 10
    .line 11
    iput-object p4, p0, Lkg1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lkg1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Llg1;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lkg1;->f:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkg1;->h:Ljava/lang/Object;

    iput-object p3, p0, Lkg1;->i:Ljava/lang/Object;

    iput-wide p4, p0, Lkg1;->g:J

    iput-object p1, p0, Lkg1;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget v0, p0, Lkg1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lso3;->C:Lso3;

    .line 7
    .line 8
    iget-object v0, v0, Lso3;->k:Lne;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lkg1;->g:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    sget-object v2, Lt21;->a:Lsp0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lsp0;->z()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "sig"

    .line 33
    .line 34
    iget-object v4, p0, Lkg1;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Landroid/os/Bundle;

    .line 37
    .line 38
    iget-object v5, p0, Lkg1;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lf82;

    .line 41
    .line 42
    if-eqz v2, :cond_62

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_37

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    :cond_37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    add-int/lit8 v7, v7, 0x19

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/2addr v7, v6

    .line 73
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v6, "Signal runtime (ms) : "

    .line 77
    .line 78
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " = "

    .line 85
    .line 86
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lix1;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    sget-object v2, Ll11;->J2:Lg11;

    .line 100
    .line 101
    sget-object v6, Lgu0;->e:Lgu0;

    .line 102
    .line 103
    iget-object v7, v6, Lgu0;->c:Lk11;

    .line 104
    .line 105
    invoke-virtual {v7, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_ae

    .line 116
    .line 117
    sget-object v2, Ll11;->P2:Lg11;

    .line 118
    .line 119
    iget-object v6, v6, Lgu0;->c:Lk11;

    .line 120
    .line 121
    invoke-virtual {v6, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_ae

    .line 132
    .line 133
    iget-object p0, p0, Lkg1;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ld40;

    .line 136
    .line 137
    monitor-enter p0

    .line 138
    :try_start_89
    invoke-interface {v5}, Lf82;->c()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    add-int/lit8 v5, v5, 0x3

    .line 151
    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    monitor-exit p0

    .line 171
    goto :goto_ae

    .line 172
    :catchall_ab
    move-exception v0

    .line 173
    monitor-exit p0
    :try_end_ad
    .catchall {:try_start_89 .. :try_end_ad} :catchall_ab

    .line 174
    throw v0

    .line 175
    :cond_ae
    :goto_ae
    return-void

    .line 176
    :pswitch_af
    new-instance v0, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v1, "event"

    .line 182
    .line 183
    const-string v2, "precacheComplete"

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v1, "src"

    .line 189
    .line 190
    iget-object v2, p0, Lkg1;->h:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v1, "cachedSrc"

    .line 198
    .line 199
    iget-object v2, p0, Lkg1;->i:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-wide v1, p0, Lkg1;->g:J

    .line 207
    .line 208
    const-string v3, "totalDuration"

    .line 209
    .line 210
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lkg1;->j:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Llg1;

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Llg1;->m(Ljava/util/HashMap;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_af
    .end packed-switch
.end method
