###### Class defpackage.bb0 (bb0)
.class public final Lbb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:I

.field public final b:Lxi1;


# direct methods
.method public synthetic constructor <init>(Lxi1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbb0;->a:I

    iput-object p1, p0, Lbb0;->b:Lxi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lbb0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbb0;->b:Lxi1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_b6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxi1;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lu82;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lu82;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    invoke-virtual {p0}, Lxi1;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lve1;->a:Lue1;

    .line 23
    .line 24
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, La62;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, p0, v0, v2}, La62;-><init>(Landroid/content/Context;Lue1;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_21
    sget-object v0, Lve1;->a:Lue1;

    .line 35
    .line 36
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lxi1;->a()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v1, La62;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, v0, p0, v2}, La62;-><init>(Lue1;Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_31
    invoke-virtual {p0}, Lxi1;->a()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Lve1;->a:Lue1;

    .line 55
    .line 56
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lk12;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lk12;-><init>(Landroid/content/Context;Lue1;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_40
    invoke-virtual {p0}, Lxi1;->a()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Loz1;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Loz1;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_4a
    invoke-virtual {p0}, Lxi1;->a()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Lnz1;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lnz1;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_54
    invoke-virtual {p0}, Lxi1;->a()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Lwy1;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lwy1;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_5e
    invoke-virtual {p0}, Lxi1;->a()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lgb2;->q(Landroid/content/Context;)Lgb2;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_67
    invoke-virtual {p0}, Lxi1;->a()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Lkg2;

    .line 109
    .line 110
    sget-object v1, Lso3;->C:Lso3;

    .line 111
    .line 112
    iget-object v1, v1, Lso3;->t:Lj2;

    .line 113
    .line 114
    invoke-virtual {v1}, Lj2;->a()Landroid/os/Looper;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, p0, v1}, Lkg2;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_79
    invoke-virtual {p0}, Lxi1;->a()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object v0, Ll11;->Rc:Lg11;

    .line 127
    .line 128
    sget-object v1, Lgu0;->e:Lgu0;

    .line 129
    .line 130
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_94

    .line 143
    .line 144
    invoke-static {p0}, Lg72;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    const/4 p0, 0x0

    .line 150
    :goto_95
    return-object p0

    .line 151
    :pswitch_96
    invoke-virtual {p0}, Lxi1;->a()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_a2
    invoke-virtual {p0}, Lxi1;->a()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance v0, Lca1;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lca1;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_ac
    invoke-virtual {p0}, Lxi1;->a()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance v0, Lqf;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lqf;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_ac
        :pswitch_a2
        :pswitch_96
        :pswitch_79
        :pswitch_67
        :pswitch_5e
        :pswitch_54
        :pswitch_4a
        :pswitch_40
        :pswitch_31
        :pswitch_21
        :pswitch_11
    .end packed-switch
.end method
