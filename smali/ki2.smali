###### Class defpackage.ki2 (ki2)
.class public final Lki2;
.super Lb20;
.source "SourceFile"

# interfaces
.implements Lkl;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lpc;I)V
    .registers 4

    .line 1
    iput p3, p0, Lki2;->j:I

    iput-object p1, p0, Lki2;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb20;-><init>(ILpc;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lki2;->j:I

    .line 2
    .line 3
    sget-object v1, Lt40;->a:Lt40;

    .line 4
    .line 5
    check-cast p1, Lgd;

    .line 6
    .line 7
    check-cast p2, Lpc;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_58

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lki2;->k(Lpc;Ljava/lang/Object;)Lpc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lki2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lki2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lki2;->k(Lpc;Ljava/lang/Object;)Lpc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lki2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lki2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lki2;->k(Lpc;Ljava/lang/Object;)Lpc;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lki2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lki2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-virtual {p0, p2, p1}, Lki2;->k(Lpc;Ljava/lang/Object;)Lpc;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lki2;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lki2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37
    invoke-virtual {p0, p2, p1}, Lki2;->k(Lpc;Ljava/lang/Object;)Lpc;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lki2;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lki2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42
    invoke-virtual {p0, p2, p1}, Lki2;->k(Lpc;Ljava/lang/Object;)Lpc;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lki2;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lki2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    invoke-virtual {p0, p2, p1}, Lki2;->k(Lpc;Ljava/lang/Object;)Lpc;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lki2;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lki2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_42
        :pswitch_37
        :pswitch_2c
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final k(Lpc;Ljava/lang/Object;)Lpc;
    .registers 4

    .line 1
    iget p2, p0, Lki2;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lki2;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_46

    .line 6
    .line 7
    .line 8
    new-instance p2, Lki2;

    .line 9
    .line 10
    check-cast p0, Lpr;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p2, p0, p1, v0}, Lki2;-><init>(Ljava/lang/Object;Lpc;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lki2;

    .line 18
    .line 19
    check-cast p0, Lui2;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p2, p0, p1, v0}, Lki2;-><init>(Ljava/lang/Object;Lpc;I)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_19
    new-instance p2, Lki2;

    .line 27
    .line 28
    check-cast p0, Lui2;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {p2, p0, p1, v0}, Lki2;-><init>(Ljava/lang/Object;Lpc;I)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_22
    new-instance p2, Lki2;

    .line 36
    .line 37
    check-cast p0, Lui2;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {p2, p0, p1, v0}, Lki2;-><init>(Ljava/lang/Object;Lpc;I)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :pswitch_2b
    new-instance p2, Lki2;

    .line 45
    .line 46
    check-cast p0, Lui2;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p2, p0, p1, v0}, Lki2;-><init>(Ljava/lang/Object;Lpc;I)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :pswitch_34
    new-instance p2, Lki2;

    .line 54
    .line 55
    check-cast p0, Lui2;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p2, p0, p1, v0}, Lki2;-><init>(Ljava/lang/Object;Lpc;I)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :pswitch_3d
    new-instance p2, Lki2;

    .line 63
    .line 64
    check-cast p0, Lui2;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p2, p0, p1, v0}, Lki2;-><init>(Ljava/lang/Object;Lpc;I)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_34
        :pswitch_2b
        :pswitch_22
        :pswitch_19
        :pswitch_10
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lki2;->j:I

    .line 2
    .line 3
    sget-object v1, Lt40;->a:Lt40;

    .line 4
    .line 5
    iget-object v2, p0, Lki2;->l:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Lhd;->f:Lhd;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_a6

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lki2;->k:I

    .line 14
    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    if-ne v0, v4, :cond_16

    .line 18
    .line 19
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_2d

    .line 30
    :cond_1d
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lpr;

    .line 34
    .line 35
    iget-object p1, v2, Lpr;->a:Lnr;

    .line 36
    .line 37
    iput v4, p0, Lki2;->k:I

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lnr;->b(Lpc;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v3, :cond_2d

    .line 44
    .line 45
    move-object p1, v3

    .line 46
    :cond_2d
    :goto_2d
    return-object p1

    .line 47
    :pswitch_2e
    iget v0, p0, Lki2;->k:I

    .line 48
    .line 49
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_41

    .line 55
    :cond_36
    check-cast v2, Lui2;

    .line 56
    .line 57
    iput v4, p0, Lki2;->k:I

    .line 58
    .line 59
    invoke-static {v2, p0}, Lui2;->g(Lui2;Lrc;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v3, :cond_41

    .line 64
    .line 65
    move-object v1, v3

    .line 66
    :cond_41
    :goto_41
    return-object v1

    .line 67
    :pswitch_42
    iget v0, p0, Lki2;->k:I

    .line 68
    .line 69
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_4a

    .line 73
    .line 74
    goto :goto_55

    .line 75
    :cond_4a
    check-cast v2, Lui2;

    .line 76
    .line 77
    iput v4, p0, Lki2;->k:I

    .line 78
    .line 79
    invoke-static {v2, p0}, Lui2;->i(Lui2;Lrc;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v3, :cond_55

    .line 84
    .line 85
    move-object v1, v3

    .line 86
    :cond_55
    :goto_55
    return-object v1

    .line 87
    :pswitch_56
    iget v0, p0, Lki2;->k:I

    .line 88
    .line 89
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_5e

    .line 93
    .line 94
    goto :goto_69

    .line 95
    :cond_5e
    check-cast v2, Lui2;

    .line 96
    .line 97
    iput v4, p0, Lki2;->k:I

    .line 98
    .line 99
    invoke-static {v2, p0}, Lui2;->d(Lui2;Lrc;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v3, :cond_69

    .line 104
    .line 105
    move-object v1, v3

    .line 106
    :cond_69
    :goto_69
    return-object v1

    .line 107
    :pswitch_6a
    iget v0, p0, Lki2;->k:I

    .line 108
    .line 109
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    if-eqz v0, :cond_72

    .line 113
    .line 114
    goto :goto_7d

    .line 115
    :cond_72
    check-cast v2, Lui2;

    .line 116
    .line 117
    iput v4, p0, Lki2;->k:I

    .line 118
    .line 119
    invoke-static {v2, p0}, Lui2;->h(Lui2;Lrc;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v3, :cond_7d

    .line 124
    .line 125
    move-object v1, v3

    .line 126
    :cond_7d
    :goto_7d
    return-object v1

    .line 127
    :pswitch_7e
    iget v0, p0, Lki2;->k:I

    .line 128
    .line 129
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_86

    .line 133
    .line 134
    goto :goto_91

    .line 135
    :cond_86
    check-cast v2, Lui2;

    .line 136
    .line 137
    iput v4, p0, Lki2;->k:I

    .line 138
    .line 139
    invoke-static {v2, p0}, Lui2;->j(Lui2;Lrc;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v3, :cond_91

    .line 144
    .line 145
    move-object v1, v3

    .line 146
    :cond_91
    :goto_91
    return-object v1

    .line 147
    :pswitch_92
    iget v0, p0, Lki2;->k:I

    .line 148
    .line 149
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_9a

    .line 153
    .line 154
    goto :goto_a5

    .line 155
    :cond_9a
    check-cast v2, Lui2;

    .line 156
    .line 157
    iput v4, p0, Lki2;->k:I

    .line 158
    .line 159
    invoke-static {v2, p0}, Lui2;->f(Lui2;Lrc;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v3, :cond_a5

    .line 164
    .line 165
    move-object v1, v3

    .line 166
    :cond_a5
    :goto_a5
    return-object v1

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_92
        :pswitch_7e
        :pswitch_6a
        :pswitch_56
        :pswitch_42
        :pswitch_2e
    .end packed-switch
.end method
