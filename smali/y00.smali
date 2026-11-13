###### Class defpackage.y00 (y00)
.class public final Ly00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/LinkedHashSet;

.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:Lfi2;

.field public final b:Lc70;

.field public final c:Ljava/lang/String;

.field public final d:Lc20;

.field public final e:Lk10;

.field public f:Ljava/util/List;

.field public final g:Ltd1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly00;->h:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly00;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lfi2;Ljava/util/List;Lvk3;Lgd;)V
    .registers 8

    .line 1
    sget-object p3, Lei2;->a:Ldi2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly00;->a:Lfi2;

    .line 7
    .line 8
    new-instance p1, Ll00;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, p3, v0}, Ll00;-><init>(Ly00;Lpc;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lc70;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v1, v2, p1}, Lc70;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ly00;->b:Lc70;

    .line 22
    .line 23
    const-string p1, ".tmp"

    .line 24
    .line 25
    iput-object p1, p0, Ly00;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Lzy;

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Lzy;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lc20;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lc20;-><init>(Lvk;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Ly00;->d:Lc20;

    .line 38
    .line 39
    new-instance p1, Lk10;

    .line 40
    .line 41
    sget-object v1, Lp40;->a:Lp40;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lk10;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ly00;->e:Lk10;

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p1, :cond_4a

    .line 54
    .line 55
    if-eq p1, v0, :cond_3e

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4c

    .line 63
    :cond_3e
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    sget-object p1, Lxh;->f:Lxh;

    .line 76
    .line 77
    :goto_4c
    iput-object p1, p0, Ly00;->f:Ljava/util/List;

    .line 78
    .line 79
    new-instance p1, Ltd1;

    .line 80
    .line 81
    new-instance p2, Luu;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-direct {p2, v0, p0}, Luu;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ll00;

    .line 88
    .line 89
    invoke-direct {v0, p0, p3, v1}, Ll00;-><init>(Ly00;Lpc;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p4, p2, v0}, Ltd1;-><init>(Lgd;Luu;Ll00;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Ly00;->g:Ltd1;

    .line 96
    .line 97
    return-void
.end method

.method public static final a(Ly00;Li00;Lrc;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Lo00;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo00;

    .line 7
    .line 8
    iget v1, v0, Lo00;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo00;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lo00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo00;-><init>(Ly00;Lrc;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lo00;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo00;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lhd;->f:Lhd;

    .line 34
    .line 35
    if-eqz v1, :cond_4b

    .line 36
    .line 37
    if-eq v1, v5, :cond_2a

    .line 38
    .line 39
    if-eq v1, v4, :cond_3c

    .line 40
    .line 41
    if-ne v1, v3, :cond_36

    .line 42
    .line 43
    :cond_2a
    iget-object p0, v0, Lo00;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lwa;

    .line 46
    .line 47
    :try_start_2e
    invoke-static {p2}, Lf40;->n(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_33

    .line 48
    .line 49
    .line 50
    goto/16 :goto_ba

    .line 51
    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto/16 :goto_b5

    .line 54
    .line 55
    :cond_36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3c
    iget-object p0, v0, Lo00;->k:Lwa;

    .line 62
    .line 63
    iget-object p1, v0, Lo00;->j:Ly00;

    .line 64
    .line 65
    iget-object v1, v0, Lo00;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Li00;

    .line 68
    .line 69
    :try_start_44
    invoke-static {p2}, Lf40;->n(Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_33

    .line 70
    .line 71
    .line 72
    move-object p2, p0

    .line 73
    move-object p0, p1

    .line 74
    move-object p1, v1

    .line 75
    goto :goto_8e

    .line 76
    :cond_4b
    invoke-static {p2}, Lf40;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Li00;->b:Lwa;

    .line 80
    .line 81
    :try_start_50
    iget-object v1, p0, Ly00;->e:Lk10;

    .line 82
    .line 83
    invoke-virtual {v1}, Lk10;->F()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Li10;

    .line 88
    .line 89
    instance-of v7, v1, Lee;

    .line 90
    .line 91
    if-eqz v7, :cond_72

    .line 92
    .line 93
    iget-object v1, p1, Li00;->a:Lkl;

    .line 94
    .line 95
    iget-object p1, p1, Li00;->d:Lyc;

    .line 96
    .line 97
    iput-object p2, v0, Lo00;->i:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, v0, Lo00;->n:I

    .line 100
    .line 101
    invoke-virtual {p0, v1, p1, v0}, Ly00;->h(Lkl;Lyc;Lrc;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v6, :cond_6b

    .line 106
    .line 107
    goto :goto_a0

    .line 108
    :cond_6b
    move-object v8, p2

    .line 109
    move-object p2, p0

    .line 110
    move-object p0, v8

    .line 111
    goto :goto_ba

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    move-object p0, p2

    .line 114
    goto :goto_b5

    .line 115
    :cond_72
    instance-of v7, v1, Lxw;

    .line 116
    .line 117
    if-eqz v7, :cond_77

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    instance-of v5, v1, Lp40;

    .line 121
    .line 122
    :goto_79
    if-eqz v5, :cond_a6

    .line 123
    .line 124
    iget-object v5, p1, Li00;->c:Li10;

    .line 125
    .line 126
    if-ne v1, v5, :cond_a1

    .line 127
    .line 128
    iput-object p1, v0, Lo00;->i:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p0, v0, Lo00;->j:Ly00;

    .line 131
    .line 132
    iput-object p2, v0, Lo00;->k:Lwa;

    .line 133
    .line 134
    iput v4, v0, Lo00;->n:I

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ly00;->d(Lrc;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v6, :cond_8e

    .line 141
    .line 142
    goto :goto_a0

    .line 143
    :cond_8e
    :goto_8e
    iget-object v1, p1, Li00;->a:Lkl;

    .line 144
    .line 145
    iget-object p1, p1, Li00;->d:Lyc;

    .line 146
    .line 147
    iput-object p2, v0, Lo00;->i:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v2, v0, Lo00;->j:Ly00;

    .line 150
    .line 151
    iput-object v2, v0, Lo00;->k:Lwa;

    .line 152
    .line 153
    iput v3, v0, Lo00;->n:I

    .line 154
    .line 155
    invoke-virtual {p0, v1, p1, v0}, Ly00;->h(Lkl;Lyc;Lrc;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v6, :cond_6b

    .line 160
    .line 161
    :goto_a0
    return-object v6

    .line 162
    :cond_a1
    check-cast v1, Lxw;

    .line 163
    .line 164
    iget-object p0, v1, Lxw;->a:Ljava/lang/Throwable;

    .line 165
    .line 166
    throw p0

    .line 167
    :cond_a6
    instance-of p0, v1, Lmi;

    .line 168
    .line 169
    if-eqz p0, :cond_af

    .line 170
    .line 171
    check-cast v1, Lmi;

    .line 172
    .line 173
    iget-object p0, v1, Lmi;->a:Ljava/lang/Throwable;

    .line 174
    .line 175
    throw p0

    .line 176
    :cond_af
    new-instance p0, Lab;

    .line 177
    .line 178
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0
    :try_end_b5
    .catchall {:try_start_50 .. :try_end_b5} :catchall_6f

    .line 182
    :goto_b5
    new-instance p2, Lzx;

    .line 183
    .line 184
    invoke-direct {p2, p1}, Lzx;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_ba
    invoke-static {p2}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_c4

    .line 192
    .line 193
    invoke-virtual {p0, p2}, Lcp;->E(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_c7

    .line 197
    :cond_c4
    invoke-virtual {p0, p1}, Lwa;->U(Ljava/lang/Throwable;)Z

    .line 198
    .line 199
    .line 200
    :goto_c7
    sget-object p0, Lt40;->a:Lt40;

    .line 201
    .line 202
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Ly00;->d:Lc20;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc20;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lrc;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p1, Lp00;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp00;

    .line 7
    .line 8
    iget v1, v0, Lp00;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp00;->q:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lp00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp00;-><init>(Ly00;Lrc;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lp00;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp00;->q:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lhd;->f:Lhd;

    .line 34
    .line 35
    if-eqz v1, :cond_6c

    .line 36
    .line 37
    if-eq v1, v4, :cond_5a

    .line 38
    .line 39
    if-eq v1, v3, :cond_43

    .line 40
    .line 41
    if-ne v1, v2, :cond_3d

    .line 42
    .line 43
    iget-object p0, v0, Lp00;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lot;

    .line 46
    .line 47
    iget-object v1, v0, Lp00;->k:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v1, Lzw;

    .line 50
    .line 51
    iget-object v2, v0, Lp00;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lax;

    .line 54
    .line 55
    iget-object v0, v0, Lp00;->i:Ly00;

    .line 56
    .line 57
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_10a

    .line 61
    .line 62
    :cond_3d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_43
    iget-object p0, v0, Lp00;->n:Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object v1, v0, Lp00;->m:Lr00;

    .line 71
    .line 72
    iget-object v7, v0, Lp00;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lzw;

    .line 75
    .line 76
    iget-object v8, v0, Lp00;->k:Ljava/io/Serializable;

    .line 77
    .line 78
    check-cast v8, Lax;

    .line 79
    .line 80
    iget-object v9, v0, Lp00;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Lot;

    .line 83
    .line 84
    iget-object v10, v0, Lp00;->i:Ly00;

    .line 85
    .line 86
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_cd

    .line 90
    .line 91
    :cond_5a
    iget-object p0, v0, Lp00;->l:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lax;

    .line 94
    .line 95
    iget-object v1, v0, Lp00;->k:Ljava/io/Serializable;

    .line 96
    .line 97
    check-cast v1, Lax;

    .line 98
    .line 99
    iget-object v7, v0, Lp00;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Lot;

    .line 102
    .line 103
    iget-object v8, v0, Lp00;->i:Ly00;

    .line 104
    .line 105
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_ac

    .line 109
    :cond_6c
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Ly00;->e:Lk10;

    .line 113
    .line 114
    invoke-virtual {p1}, Lk10;->F()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v7, Lp40;->a:Lp40;

    .line 119
    .line 120
    invoke-static {v1, v7}, Lio;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_8c

    .line 125
    .line 126
    invoke-virtual {p1}, Lk10;->F()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of p1, p1, Lxw;

    .line 131
    .line 132
    if-eqz p1, :cond_86

    .line 133
    .line 134
    goto :goto_8c

    .line 135
    :cond_86
    const-string p0, "Check failed."

    .line 136
    .line 137
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v5

    .line 141
    :cond_8c
    :goto_8c
    new-instance v7, Lot;

    .line 142
    .line 143
    invoke-direct {v7}, Lot;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lax;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p0, v0, Lp00;->i:Ly00;

    .line 152
    .line 153
    iput-object v7, v0, Lp00;->j:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p1, v0, Lp00;->k:Ljava/io/Serializable;

    .line 156
    .line 157
    iput-object p1, v0, Lp00;->l:Ljava/lang/Object;

    .line 158
    .line 159
    iput v4, v0, Lp00;->q:I

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ly00;->g(Lrc;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-ne v1, v6, :cond_a8

    .line 166
    .line 167
    goto/16 :goto_108

    .line 168
    .line 169
    :cond_a8
    move-object v8, p0

    .line 170
    move-object p0, p1

    .line 171
    move-object p1, v1

    .line 172
    move-object v1, p0

    .line 173
    :goto_ac
    iput-object p1, p0, Lax;->f:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance p0, Lzw;

    .line 176
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lr00;

    .line 181
    .line 182
    invoke-direct {p1, v7, p0, v1, v8}, Lr00;-><init>(Lot;Lzw;Lax;Ly00;)V

    .line 183
    .line 184
    .line 185
    iget-object v9, v8, Ly00;->f:Ljava/util/List;

    .line 186
    .line 187
    if-nez v9, :cond_c2

    .line 188
    .line 189
    move-object p1, v0

    .line 190
    move-object v0, v8

    .line 191
    move-object v8, v1

    .line 192
    move-object v1, p0

    .line 193
    move-object p0, v7

    .line 194
    goto :goto_f2

    .line 195
    :cond_c2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    move-object v10, v7

    .line 200
    move-object v7, p0

    .line 201
    move-object p0, v9

    .line 202
    move-object v9, v10

    .line 203
    move-object v10, v8

    .line 204
    move-object v8, v1

    .line 205
    move-object v1, p1

    .line 206
    :cond_cd
    :goto_cd
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_ee

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lkl;

    .line 217
    .line 218
    iput-object v10, v0, Lp00;->i:Ly00;

    .line 219
    .line 220
    iput-object v9, v0, Lp00;->j:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v8, v0, Lp00;->k:Ljava/io/Serializable;

    .line 223
    .line 224
    iput-object v7, v0, Lp00;->l:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v1, v0, Lp00;->m:Lr00;

    .line 227
    .line 228
    iput-object p0, v0, Lp00;->n:Ljava/util/Iterator;

    .line 229
    .line 230
    iput v3, v0, Lp00;->q:I

    .line 231
    .line 232
    invoke-interface {p1, v1, v0}, Lkl;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v6, :cond_cd

    .line 237
    .line 238
    goto :goto_108

    .line 239
    :cond_ee
    move-object p1, v0

    .line 240
    move-object v1, v7

    .line 241
    move-object p0, v9

    .line 242
    move-object v0, v10

    .line 243
    :goto_f2
    iput-object v5, v0, Ly00;->f:Ljava/util/List;

    .line 244
    .line 245
    iput-object v0, p1, Lp00;->i:Ly00;

    .line 246
    .line 247
    iput-object v8, p1, Lp00;->j:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v1, p1, Lp00;->k:Ljava/io/Serializable;

    .line 250
    .line 251
    iput-object p0, p1, Lp00;->l:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v5, p1, Lp00;->m:Lr00;

    .line 254
    .line 255
    iput-object v5, p1, Lp00;->n:Ljava/util/Iterator;

    .line 256
    .line 257
    iput v2, p1, Lp00;->q:I

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lot;->d(Lpc;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v6, :cond_109

    .line 264
    .line 265
    :goto_108
    return-object v6

    .line 266
    :cond_109
    move-object v2, v8

    .line 267
    :goto_10a
    :try_start_10a
    iput-boolean v4, v1, Lzw;->f:Z
    :try_end_10c
    .catchall {:try_start_10a .. :try_end_10c} :catchall_126

    .line 268
    .line 269
    invoke-virtual {p0, v5}, Lot;->f(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object p0, v0, Ly00;->e:Lk10;

    .line 273
    .line 274
    new-instance p1, Lee;

    .line 275
    .line 276
    iget-object v0, v2, Lax;->f:Ljava/lang/Object;

    .line 277
    .line 278
    if-eqz v0, :cond_11c

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    const/4 v1, 0x0

    .line 286
    :goto_11d
    invoke-direct {p1, v1, v0}, Lee;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lk10;->G(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object p0, Lt40;->a:Lt40;

    .line 293
    .line 294
    return-object p0

    .line 295
    :catchall_126
    move-exception p1

    .line 296
    invoke-virtual {p0, v5}, Lot;->f(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    throw p1
.end method

.method public final d(Lrc;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Ls00;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls00;

    .line 7
    .line 8
    iget v1, v0, Ls00;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls00;->l:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ls00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls00;-><init>(Ly00;Lrc;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Ls00;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls00;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_30

    .line 31
    .line 32
    if-ne v1, v2, :cond_29

    .line 33
    .line 34
    iget-object p0, v0, Ls00;->i:Ly00;

    .line 35
    .line 36
    :try_start_23
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    goto :goto_40

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_43

    .line 42
    :cond_29
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_33
    iput-object p0, v0, Ls00;->i:Ly00;

    .line 53
    .line 54
    iput v2, v0, Ls00;->l:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ly00;->c(Lrc;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_3b
    .catchall {:try_start_33 .. :try_end_3b} :catchall_27

    .line 60
    sget-object p1, Lhd;->f:Lhd;

    .line 61
    .line 62
    if-ne p0, p1, :cond_40

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_40
    :goto_40
    sget-object p0, Lt40;->a:Lt40;

    .line 66
    .line 67
    return-object p0

    .line 68
    :goto_43
    iget-object p0, p0, Ly00;->e:Lk10;

    .line 69
    .line 70
    new-instance v0, Lxw;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lxw;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lk10;->G(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final e(Lrc;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lt00;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt00;

    .line 7
    .line 8
    iget v1, v0, Lt00;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt00;->l:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lt00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt00;-><init>(Ly00;Lrc;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lt00;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt00;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_30

    .line 31
    .line 32
    if-ne v1, v2, :cond_29

    .line 33
    .line 34
    iget-object p0, v0, Lt00;->i:Ly00;

    .line 35
    .line 36
    :try_start_23
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    goto :goto_4a

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_40

    .line 42
    :cond_29
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_33
    iput-object p0, v0, Lt00;->i:Ly00;

    .line 53
    .line 54
    iput v2, v0, Lt00;->l:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ly00;->c(Lrc;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_3b
    .catchall {:try_start_33 .. :try_end_3b} :catchall_27

    .line 60
    sget-object p1, Lhd;->f:Lhd;

    .line 61
    .line 62
    if-ne p0, p1, :cond_4a

    .line 63
    .line 64
    return-object p1

    .line 65
    :goto_40
    iget-object p0, p0, Ly00;->e:Lk10;

    .line 66
    .line 67
    new-instance v0, Lxw;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lxw;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lk10;->G(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    sget-object p0, Lt40;->a:Lt40;

    .line 76
    .line 77
    return-object p0
.end method

.method public final f(Lrc;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lu00;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu00;

    .line 7
    .line 8
    iget v1, v0, Lu00;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu00;->m:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lu00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu00;-><init>(Ly00;Lrc;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lu00;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu00;->m:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_32

    .line 32
    .line 33
    if-ne v1, v3, :cond_2c

    .line 34
    .line 35
    iget-object p0, v0, Lu00;->j:Ljava/io/FileInputStream;

    .line 36
    .line 37
    iget-object v0, v0, Lu00;->i:Ly00;

    .line 38
    .line 39
    :try_start_26
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_56

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_63

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_32
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_35
    new-instance p1, Ljava/io/FileInputStream;

    .line 55
    .line 56
    invoke-virtual {p0}, Ly00;->b()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3e
    .catch Ljava/io/FileNotFoundException; {:try_start_35 .. :try_end_3e} :catch_69

    .line 61
    .line 62
    .line 63
    :try_start_3e
    sget-object v1, Lei2;->a:Ldi2;

    .line 64
    .line 65
    iput-object p0, v0, Lu00;->i:Ly00;

    .line 66
    .line 67
    iput-object p1, v0, Lu00;->j:Ljava/io/FileInputStream;

    .line 68
    .line 69
    iput v3, v0, Lu00;->m:I
    :try_end_46
    .catchall {:try_start_3e .. :try_end_46} :catchall_61

    .line 70
    .line 71
    :try_start_46
    invoke-static {p1}, Ldi2;->B(Ljava/io/FileInputStream;)Ldi2;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4a} :catch_4b
    .catchall {:try_start_46 .. :try_end_4a} :catchall_61

    .line 75
    goto :goto_4d

    .line 76
    :catch_4b
    :try_start_4b
    sget-object v0, Lei2;->a:Ldi2;
    :try_end_4d
    .catchall {:try_start_4b .. :try_end_4d} :catchall_61

    .line 77
    .line 78
    :goto_4d
    sget-object v1, Lhd;->f:Lhd;

    .line 79
    .line 80
    if-ne v0, v1, :cond_52

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_52
    move-object v4, v0

    .line 84
    move-object v0, p0

    .line 85
    move-object p0, p1

    .line 86
    move-object p1, v4

    .line 87
    :goto_56
    :try_start_56
    invoke-static {p0, v2}, Lvt0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_59
    .catch Ljava/io/FileNotFoundException; {:try_start_56 .. :try_end_59} :catch_5a

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    goto :goto_6c

    .line 93
    :goto_5c
    move-object v4, v0

    .line 94
    move-object v0, p0

    .line 95
    move-object p0, p1

    .line 96
    move-object p1, v4

    .line 97
    goto :goto_63

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    goto :goto_5c

    .line 100
    :goto_63
    :try_start_63
    throw p1
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_64

    .line 101
    :catchall_64
    move-exception v1

    .line 102
    :try_start_65
    invoke-static {p0, p1}, Lvt0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1
    :try_end_69
    .catch Ljava/io/FileNotFoundException; {:try_start_65 .. :try_end_69} :catch_5a

    .line 106
    :catch_69
    move-exception p1

    .line 107
    move-object v0, p0

    .line 108
    move-object p0, p1

    .line 109
    :goto_6c
    invoke-virtual {v0}, Ly00;->b()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_7b

    .line 118
    .line 119
    sget-object p0, Lei2;->a:Ldi2;

    .line 120
    .line 121
    sget-object p0, Lei2;->a:Ldi2;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_7b
    throw p0
.end method

.method public final g(Lrc;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lv00;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv00;

    .line 7
    .line 8
    iget v1, v0, Lv00;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv00;->m:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lv00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv00;-><init>(Ly00;Lrc;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lv00;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv00;->m:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sget-object v3, Lhd;->f:Lhd;

    .line 31
    .line 32
    if-eqz v1, :cond_63

    .line 33
    .line 34
    if-eq v1, v2, :cond_5f

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eq v1, p0, :cond_40

    .line 40
    .line 41
    if-ne v1, v2, :cond_3a

    .line 42
    .line 43
    iget-object p0, v0, Lv00;->j:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Lv00;->i:Ly00;

    .line 46
    .line 47
    if-nez v0, :cond_36

    .line 48
    .line 49
    :try_start_30
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catch_34
    move-exception p0

    .line 54
    goto :goto_57

    .line 55
    :cond_36
    invoke-static {}, Lu1;->l()V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_3a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_40
    iget-object p0, v0, Lv00;->j:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez p0, :cond_5b

    .line 68
    .line 69
    iget-object p0, v0, Lv00;->i:Ly00;

    .line 70
    .line 71
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_49
    iput-object v4, v0, Lv00;->i:Ly00;

    .line 75
    .line 76
    iput-object p1, v0, Lv00;->j:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, v0, Lv00;->m:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Ly00;->j(Ljava/lang/Object;Lrc;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_53} :catch_34

    .line 84
    if-ne p0, v3, :cond_56

    .line 85
    .line 86
    goto :goto_70

    .line 87
    :cond_56
    return-object p1

    .line 88
    :goto_57
    invoke-static {v4, p0}, Lhq1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v4

    .line 92
    :cond_5b
    invoke-static {}, Lu1;->l()V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_5f
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_63
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Lv00;->i:Ly00;

    .line 104
    .line 105
    iput v2, v0, Lv00;->m:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ly00;->f(Lrc;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v3, :cond_71

    .line 112
    .line 113
    :goto_70
    return-object v3

    .line 114
    :cond_71
    return-object p0
.end method

.method public final h(Lkl;Lyc;Lrc;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p3, Lw00;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw00;

    .line 7
    .line 8
    iget v1, v0, Lw00;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw00;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lw00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw00;-><init>(Ly00;Lrc;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lw00;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw00;->n:I

    .line 28
    .line 29
    const-string v2, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 30
    .line 31
    sget-object v3, Lhd;->f:Lhd;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v1, :cond_46

    .line 38
    .line 39
    if-eq v1, v7, :cond_39

    .line 40
    .line 41
    if-ne v1, v6, :cond_33

    .line 42
    .line 43
    iget-object p0, v0, Lw00;->j:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v0, Lw00;->i:Ly00;

    .line 46
    .line 47
    invoke-static {p3}, Lf40;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_144

    .line 51
    .line 52
    :cond_33
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_39
    iget-object p0, v0, Lw00;->k:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p1, v0, Lw00;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lee;

    .line 63
    .line 64
    iget-object p2, v0, Lw00;->i:Ly00;

    .line 65
    .line 66
    invoke-static {p3}, Lf40;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_11e

    .line 70
    .line 71
    :cond_46
    invoke-static {p3}, Lf40;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Ly00;->e:Lk10;

    .line 75
    .line 76
    invoke-virtual {p3}, Lk10;->F()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lee;

    .line 81
    .line 82
    iget-object v1, p3, Lee;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v1, :cond_5a

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v1, v4

    .line 92
    :goto_5b
    iget v8, p3, Lee;->b:I

    .line 93
    .line 94
    if-ne v1, v8, :cond_163

    .line 95
    .line 96
    iget-object v1, p3, Lee;->a:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v8, Lfe;

    .line 99
    .line 100
    invoke-direct {v8, p1, v1, v5}, Lfe;-><init>(Lkl;Ljava/lang/Object;Lpc;)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Lw00;->i:Ly00;

    .line 104
    .line 105
    iput-object p3, v0, Lw00;->j:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, v0, Lw00;->k:Ljava/lang/Object;

    .line 108
    .line 109
    iput v7, v0, Lw00;->n:I

    .line 110
    .line 111
    iget-object p1, v0, Lrc;->g:Lyc;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    new-instance v10, Lsa;

    .line 119
    .line 120
    invoke-direct {v10, v6}, Lsa;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v9, v10}, Lyc;->e(Ljava/lang/Object;Lkl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_8b

    .line 134
    .line 135
    invoke-interface {p1, p2}, Lyc;->f(Lyc;)Lyc;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    goto :goto_8f

    .line 140
    :cond_8b
    invoke-static {p1, p2, v4}, Lqj2;->d(Lyc;Lyc;Z)Lyc;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :goto_8f
    sget-object v9, Lkm;->k:Lkm;

    .line 145
    .line 146
    invoke-interface {p2, v9}, Lyc;->h(Lxc;)Lwc;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Luo;

    .line 151
    .line 152
    if-eqz v9, :cond_a7

    .line 153
    .line 154
    invoke-interface {v9}, Luo;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_a0

    .line 159
    .line 160
    goto :goto_a7

    .line 161
    :cond_a0
    check-cast v9, Lcp;

    .line 162
    .line 163
    invoke-virtual {v9}, Lcp;->t()Ljava/util/concurrent/CancellationException;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    throw p0

    .line 168
    :cond_a7
    :goto_a7
    if-ne p2, p1, :cond_b3

    .line 169
    .line 170
    new-instance p1, Liz;

    .line 171
    .line 172
    invoke-direct {p1, p2, v0}, Liz;-><init>(Lyc;Lrc;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p1, v8}, Lrn3;->l(Liz;Liz;Lkl;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_116

    .line 180
    :cond_b3
    sget-object v9, Lkm;->h:Lkm;

    .line 181
    .line 182
    invoke-interface {p2, v9}, Lyc;->h(Lxc;)Lwc;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-interface {p1, v9}, Lyc;->h(Lxc;)Lwc;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v10, p1}, Lio;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_db

    .line 195
    .line 196
    new-instance p1, Lr40;

    .line 197
    .line 198
    invoke-direct {p1, p2, v0}, Lr40;-><init>(Lyc;Lw00;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p1, Lg;->j:Lyc;

    .line 202
    .line 203
    invoke-static {p2, v5}, Lut0;->s(Lyc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    :try_start_ce
    invoke-static {p1, p1, v8}, Lrn3;->l(Liz;Liz;Lkl;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1
    :try_end_d2
    .catchall {:try_start_ce .. :try_end_d2} :catchall_d6

    .line 211
    invoke-static {p2, v7}, Lut0;->p(Lyc;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_116

    .line 215
    :catchall_d6
    move-exception p0

    .line 216
    invoke-static {p2, v7}, Lut0;->p(Lyc;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_db
    new-instance p1, Lag;

    .line 221
    .line 222
    invoke-direct {p1, p2, v0}, Liz;-><init>(Lyc;Lrc;)V

    .line 223
    .line 224
    .line 225
    :try_start_e0
    invoke-virtual {v8, p1, p1}, Lk8;->k(Lpc;Ljava/lang/Object;)Lpc;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p2}, Lio;->f(Lpc;)Lpc;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    sget-object v8, Lt40;->a:Lt40;

    .line 234
    .line 235
    invoke-static {p2, v8}, Lr91;->d(Lpc;Ljava/lang/Object;)V
    :try_end_ed
    .catchall {:try_start_e0 .. :try_end_ed} :catchall_159

    .line 236
    .line 237
    .line 238
    sget-object p2, Lag;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 239
    .line 240
    :cond_ef
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_10f

    .line 245
    .line 246
    if-ne v8, v6, :cond_109

    .line 247
    .line 248
    invoke-virtual {p1}, Lcp;->y()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lhq1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    instance-of p2, p1, Lza;

    .line 257
    .line 258
    if-nez p2, :cond_104

    .line 259
    .line 260
    goto :goto_116

    .line 261
    :cond_104
    check-cast p1, Lza;

    .line 262
    .line 263
    iget-object p0, p1, Lza;->a:Ljava/lang/Throwable;

    .line 264
    .line 265
    throw p0

    .line 266
    :cond_109
    const-string p0, "Already suspended"

    .line 267
    .line 268
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v5

    .line 272
    :cond_10f
    invoke-virtual {p2, p1, v4, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_ef

    .line 277
    .line 278
    move-object p1, v3

    .line 279
    :goto_116
    if-ne p1, v3, :cond_119

    .line 280
    .line 281
    goto :goto_141

    .line 282
    :cond_119
    move-object p2, p3

    .line 283
    move-object p3, p1

    .line 284
    move-object p1, p2

    .line 285
    move-object p2, p0

    .line 286
    move-object p0, v1

    .line 287
    :goto_11e
    iget-object v1, p1, Lee;->a:Ljava/lang/Object;

    .line 288
    .line 289
    if-eqz v1, :cond_127

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    move v1, v4

    .line 297
    :goto_128
    iget p1, p1, Lee;->b:I

    .line 298
    .line 299
    if-ne v1, p1, :cond_155

    .line 300
    .line 301
    invoke-static {p0, p3}, Lio;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_133

    .line 306
    .line 307
    return-object p0

    .line 308
    :cond_133
    iput-object p2, v0, Lw00;->i:Ly00;

    .line 309
    .line 310
    iput-object p3, v0, Lw00;->j:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v5, v0, Lw00;->k:Ljava/lang/Object;

    .line 313
    .line 314
    iput v6, v0, Lw00;->n:I

    .line 315
    .line 316
    invoke-virtual {p2, p3, v0}, Ly00;->j(Ljava/lang/Object;Lrc;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    if-ne p0, v3, :cond_142

    .line 321
    .line 322
    :goto_141
    return-object v3

    .line 323
    :cond_142
    move-object p1, p2

    .line 324
    move-object p0, p3

    .line 325
    :goto_144
    iget-object p1, p1, Ly00;->e:Lk10;

    .line 326
    .line 327
    new-instance p2, Lee;

    .line 328
    .line 329
    if-eqz p0, :cond_14e

    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    :cond_14e
    invoke-direct {p2, v4, p0}, Lee;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p2}, Lk10;->G(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object p0

    .line 342
    :cond_155
    invoke-static {v2}, Lu1;->n(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-object v5

    .line 346
    :catchall_159
    move-exception p0

    .line 347
    new-instance p2, Lzx;

    .line 348
    .line 349
    invoke-direct {p2, p0}, Lzx;-><init>(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p2}, Lg;->d(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    throw p0

    .line 356
    :cond_163
    invoke-static {v2}, Lu1;->n(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v5
.end method

.method public final i(Lkl;Lrc;)Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v0, Lwa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcp;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lcp;->B(Luo;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ly00;->e:Lk10;

    .line 12
    .line 13
    invoke-virtual {v2}, Lk10;->F()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Li10;

    .line 18
    .line 19
    new-instance v3, Li00;

    .line 20
    .line 21
    invoke-interface {p2}, Lpc;->getContext()Lyc;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v3, p1, v0, v2, v4}, Li00;-><init>(Lkl;Lwa;Li10;Lyc;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ly00;->g:Ltd1;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ltd1;->l(Lj00;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {v0}, Lcp;->y()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of p1, p0, Ltn;

    .line 38
    .line 39
    if-nez p1, :cond_36

    .line 40
    .line 41
    instance-of p1, p0, Lza;

    .line 42
    .line 43
    if-nez p1, :cond_31

    .line 44
    .line 45
    invoke-static {p0}, Lhq1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_5d

    .line 50
    :cond_31
    check-cast p0, Lza;

    .line 51
    .line 52
    iget-object p0, p0, Lza;->a:Ljava/lang/Throwable;

    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-virtual {v0, p0}, Lcp;->O(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ltz p0, :cond_20

    .line 60
    .line 61
    new-instance p0, Lzo;

    .line 62
    .line 63
    invoke-static {p2}, Lio;->f(Lpc;)Lpc;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1, v0}, Lzo;-><init>(Lpc;Lwa;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lp9;->v()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcy;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcy;-><init>(Lzo;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Lf40;->g(Luo;ZLyo;)Lgg;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lhg;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lhg;-><init>(Lgg;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lp9;->x(Liu;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lp9;->t()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_5d
    return-object p0
.end method

.method public final j(Ljava/lang/Object;Lrc;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Lx00;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lx00;

    .line 9
    .line 10
    iget v2, v1, Lx00;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lx00;->o:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lx00;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lx00;-><init>(Ly00;Lrc;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p2, v1, Lx00;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lx00;->o:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lt40;->a:Lt40;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3b

    .line 36
    .line 37
    if-ne v2, v5, :cond_35

    .line 38
    .line 39
    iget-object p0, v1, Lx00;->l:Ljava/io/FileOutputStream;

    .line 40
    .line 41
    iget-object p1, v1, Lx00;->k:Ljava/io/FileOutputStream;

    .line 42
    .line 43
    iget-object v2, v1, Lx00;->j:Ljava/io/File;

    .line 44
    .line 45
    iget-object v1, v1, Lx00;->i:Ly00;

    .line 46
    .line 47
    :try_start_2e
    invoke-static {p2}, Lf40;->n(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_97

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto/16 :goto_c9

    .line 53
    .line 54
    :cond_35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_3b
    invoke-static {p2}, Lf40;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ly00;->b()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_4d

    .line 76
    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_d9

    .line 86
    .line 87
    :goto_56
    new-instance v2, Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {p0}, Ly00;->b()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Ly00;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :try_start_74
    new-instance p2, Ljava/io/FileOutputStream;

    .line 118
    .line 119
    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_79} :catch_c3

    .line 120
    .line 121
    .line 122
    :try_start_79
    sget-object v6, Lei2;->a:Ldi2;

    .line 123
    .line 124
    new-instance v6, Lk00;

    .line 125
    .line 126
    invoke-direct {v6, p2}, Lk00;-><init>(Ljava/io/FileOutputStream;)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v1, Lx00;->i:Ly00;

    .line 130
    .line 131
    iput-object v2, v1, Lx00;->j:Ljava/io/File;

    .line 132
    .line 133
    iput-object p2, v1, Lx00;->k:Ljava/io/FileOutputStream;

    .line 134
    .line 135
    iput-object p2, v1, Lx00;->l:Ljava/io/FileOutputStream;

    .line 136
    .line 137
    iput v5, v1, Lx00;->o:I

    .line 138
    .line 139
    check-cast p1, Ldi2;

    .line 140
    .line 141
    invoke-virtual {p1, v6}, Lb93;->c(Ljava/io/OutputStream;)V
    :try_end_8f
    .catchall {:try_start_79 .. :try_end_8f} :catchall_c7

    .line 142
    .line 143
    .line 144
    sget-object p1, Lhd;->f:Lhd;

    .line 145
    .line 146
    if-ne v4, p1, :cond_94

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_94
    move-object v1, p0

    .line 150
    move-object p0, p2

    .line 151
    move-object p1, p0

    .line 152
    :goto_97
    :try_start_97
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_9e
    .catchall {:try_start_97 .. :try_end_9e} :catchall_32

    .line 157
    .line 158
    .line 159
    :try_start_9e
    invoke-static {p1, v3}, Lvt0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ly00;->b()Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_ac

    .line 171
    .line 172
    return-object v4

    .line 173
    :cond_ac
    new-instance p0, Ljava/io/IOException;

    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p2, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0
    :try_end_c3
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_c3} :catch_c3

    .line 196
    :catch_c3
    move-exception p0

    .line 197
    goto :goto_cf

    .line 198
    :goto_c5
    move-object p1, p2

    .line 199
    goto :goto_c9

    .line 200
    :catchall_c7
    move-exception p0

    .line 201
    goto :goto_c5

    .line 202
    :goto_c9
    :try_start_c9
    throw p0
    :try_end_ca
    .catchall {:try_start_c9 .. :try_end_ca} :catchall_ca

    .line 203
    :catchall_ca
    move-exception p2

    .line 204
    :try_start_cb
    invoke-static {p1, p0}, Lvt0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw p2
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_cf} :catch_c3

    .line 208
    :goto_cf
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_d8

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 215
    .line 216
    .line 217
    :cond_d8
    throw p0

    .line 218
    :cond_d9
    new-instance p0, Ljava/io/IOException;

    .line 219
    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v0, "Unable to create parent directories of "

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0
.end method
