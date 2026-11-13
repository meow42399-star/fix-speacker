###### Class defpackage.ll1 (ll1)
.class public final Lll1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:I

.field public final b:Lre3;

.field public final c:Lle3;

.field public final d:Lle3;

.field public final e:Lle3;

.field public final f:Lre3;


# direct methods
.method public synthetic constructor <init>(Lle3;Lle3;Lle3;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    iput p6, p0, Lll1;->a:I

    iput-object p1, p0, Lll1;->c:Lle3;

    iput-object p2, p0, Lll1;->d:Lle3;

    iput-object p3, p0, Lll1;->e:Lle3;

    check-cast p4, Lre3;

    iput-object p4, p0, Lll1;->b:Lre3;

    check-cast p5, Lre3;

    iput-object p5, p0, Lll1;->f:Lre3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lle3;Lle3;Lle3;Lle3;Lle3;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lll1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll1;->c:Lle3;

    iput-object p2, p0, Lll1;->d:Lle3;

    iput-object p3, p0, Lll1;->b:Lre3;

    iput-object p4, p0, Lll1;->e:Lle3;

    iput-object p5, p0, Lll1;->f:Lre3;

    return-void
.end method

.method public constructor <init>(Lne3;Lle3;Lle3;Lne3;Lle3;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lll1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll1;->b:Lre3;

    iput-object p2, p0, Lll1;->c:Lle3;

    iput-object p3, p0, Lll1;->d:Lle3;

    iput-object p5, p0, Lll1;->e:Lle3;

    iput-object p4, p0, Lll1;->f:Lre3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lll1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lll1;->f:Lre3;

    .line 4
    .line 5
    iget-object v2, p0, Lll1;->b:Lre3;

    .line 6
    .line 7
    iget-object v3, p0, Lll1;->e:Lle3;

    .line 8
    .line 9
    iget-object v4, p0, Lll1;->d:Lle3;

    .line 10
    .line 11
    iget-object p0, p0, Lll1;->c:Lle3;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_b4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v6, p0

    .line 21
    check-cast v6, Ldk2;

    .line 22
    .line 23
    invoke-virtual {v4}, Lle3;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v7, p0

    .line 28
    check-cast v7, Ldk2;

    .line 29
    .line 30
    invoke-static {v3}, Lle3;->b(Lre3;)Lje3;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-interface {v2}, Lre3;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v9, p0

    .line 39
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-interface {v1}, Lre3;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v10, p0

    .line 46
    check-cast v10, Lfo2;

    .line 47
    .line 48
    new-instance v5, Lpn2;

    .line 49
    .line 50
    invoke-direct/range {v5 .. v10}, Lpn2;-><init>(Ldk2;Ldk2;Lje3;Ljava/util/concurrent/ExecutorService;Lfo2;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :pswitch_35
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v6, p0

    .line 59
    check-cast v6, Lnh2;

    .line 60
    .line 61
    invoke-virtual {v4}, Lle3;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v7, p0

    .line 66
    check-cast v7, Lgn2;

    .line 67
    .line 68
    invoke-virtual {v3}, Lle3;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v8, p0

    .line 73
    check-cast v8, Lqn2;

    .line 74
    .line 75
    invoke-interface {v2}, Lre3;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v9, p0

    .line 80
    check-cast v9, Lfo2;

    .line 81
    .line 82
    invoke-interface {v1}, Lre3;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v10, p0

    .line 87
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    new-instance v5, Lum2;

    .line 90
    .line 91
    invoke-direct/range {v5 .. v10}, Lum2;-><init>(Lnh2;Lgn2;Lqn2;Lfo2;Ljava/util/concurrent/ExecutorService;)V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :pswitch_5e
    invoke-interface {v2}, Lre3;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v6, v0

    .line 100
    check-cast v6, Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v7, p0

    .line 107
    check-cast v7, Loh2;

    .line 108
    .line 109
    invoke-virtual {v4}, Lle3;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object v8, p0

    .line 114
    check-cast v8, Lgg2;

    .line 115
    .line 116
    invoke-virtual {v3}, Lle3;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-object v9, p0

    .line 121
    check-cast v9, Lfg2;

    .line 122
    .line 123
    invoke-interface {v1}, Lre3;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lgj2;

    .line 128
    .line 129
    new-instance v5, Lnh2;

    .line 130
    .line 131
    invoke-virtual {p0}, Lgj2;->f0()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-direct/range {v5 .. v10}, Lnh2;-><init>(Landroid/content/Context;Loh2;Lgg2;Lfg2;Z)V

    .line 136
    .line 137
    .line 138
    return-object v5

    .line 139
    :pswitch_8a
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move-object v6, p0

    .line 144
    check-cast v6, Lb81;

    .line 145
    .line 146
    invoke-virtual {v4}, Lle3;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    move-object v7, p0

    .line 151
    check-cast v7, Lgl1;

    .line 152
    .line 153
    invoke-interface {v2}, Lre3;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    move-object v8, p0

    .line 158
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    invoke-virtual {v3}, Lle3;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    move-object v9, p0

    .line 165
    check-cast v9, Lfl1;

    .line 166
    .line 167
    invoke-interface {v1}, Lre3;->c()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    move-object v10, p0

    .line 172
    check-cast v10, Lne;

    .line 173
    .line 174
    new-instance v5, Lkl1;

    .line 175
    .line 176
    invoke-direct/range {v5 .. v10}, Lkl1;-><init>(Lb81;Lgl1;Ljava/util/concurrent/Executor;Lfl1;Lne;)V

    .line 177
    .line 178
    .line 179
    return-object v5

    .line 180
    nop

    .line 181
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_8a
        :pswitch_5e
        :pswitch_35
    .end packed-switch
.end method
