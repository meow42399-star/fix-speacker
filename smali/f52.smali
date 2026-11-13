###### Class defpackage.f52 (f52)
.class public final Lf52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf82;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lf52;->a:I

    iput-object p2, p0, Lf52;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llq;
    .registers 5

    .line 1
    iget v0, p0, Lf52;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object p0, p0, Lf52;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_d6

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ll11;->d5:Lg11;

    .line 21
    .line 22
    sget-object v2, Lgu0;->e:Lgu0;

    .line 23
    .line 24
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3, p0}, Lv8;->R(Llq;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Llq;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lij0;->q:Lij0;

    .line 45
    .line 46
    sget-object v1, Lve1;->a:Lue1;

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Lv8;->V(Llq;Lfp2;Ljava/util/concurrent/Executor;)Lku2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34
    new-instance v0, Lq52;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {v0, p0, v1}, Lq52;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_41
    new-instance v0, Ly52;

    .line 67
    .line 68
    check-cast p0, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v0, v3, p0}, Ly52;-><init>(ILandroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    new-instance v0, Lq72;

    .line 79
    .line 80
    check-cast p0, Lla2;

    .line 81
    .line 82
    invoke-direct {v0, v2, p0}, Lq72;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_59
    check-cast p0, Lk92;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-nez p0, :cond_68

    .line 94
    .line 95
    new-instance p0, Lq52;

    .line 96
    .line 97
    invoke-direct {p0, v0, v3}, Lq52;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_8c

    .line 105
    :cond_68
    iget-object p0, p0, Lk92;->a:Ljava/lang/String;

    .line 106
    .line 107
    sget v1, Lp10;->a:I

    .line 108
    .line 109
    if-eqz p0, :cond_83

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_79

    .line 120
    .line 121
    goto :goto_83

    .line 122
    :cond_79
    new-instance v0, Lq52;

    .line 123
    .line 124
    invoke-direct {v0, p0, v3}, Lq52;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_8c

    .line 132
    :cond_83
    :goto_83
    new-instance p0, Lq52;

    .line 133
    .line 134
    invoke-direct {p0, v0, v3}, Lq52;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_8c
    return-object p0

    .line 142
    :pswitch_8d
    check-cast p0, Lwa2;

    .line 143
    .line 144
    new-instance v0, Lg52;

    .line 145
    .line 146
    iget-boolean p0, p0, Lwa2;->q:Z

    .line 147
    .line 148
    invoke-direct {v0, v1, p0}, Lg52;-><init>(IZ)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_9b
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    check-cast p0, Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_a6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_b6

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_a6

    .line 183
    :cond_b6
    new-instance p0, Lu52;

    .line 184
    .line 185
    invoke-direct {p0, v2, v0}, Lu52;-><init>(ILjava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_c0
    check-cast p0, Landroid/content/Context;

    .line 194
    .line 195
    new-instance v0, Lg52;

    .line 196
    .line 197
    const-string v3, "com.google.android.gms.permission.AD_ID"

    .line 198
    .line 199
    invoke-static {p0, v3}, Lr91;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_cd

    .line 204
    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move v1, v2

    .line 207
    :goto_ce
    invoke-direct {v0, v2, v1}, Lg52;-><init>(IZ)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_c0
        :pswitch_9b
        :pswitch_8d
        :pswitch_59
        :pswitch_4d
        :pswitch_41
        :pswitch_34
    .end packed-switch
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lf52;->a:I

    packed-switch p0, :pswitch_data_1c

    const/16 p0, 0x31

    return p0

    :pswitch_8
    const/16 p0, 0x1f

    return p0

    :pswitch_b
    const/16 p0, 0x1e

    return p0

    :pswitch_e
    const/16 p0, 0x19

    return p0

    :pswitch_11
    const/16 p0, 0xf

    return p0

    :pswitch_14
    const/16 p0, 0x3a

    return p0

    :pswitch_17
    const/16 p0, 0x8

    return p0

    :pswitch_1a
    const/4 p0, 0x2

    return p0

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
