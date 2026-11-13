###### Class defpackage.ik (ik)
.class public final Lik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lis1;

.field public final b:Ltd1;

.field public final c:Lpj;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lis1;Ltd1;Ljava/lang/ClassLoader;Lxj;Lhk;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lik;->d:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lik;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Lik;->a:Lis1;

    .line 11
    .line 12
    iput-object p2, p0, Lik;->b:Ltd1;

    .line 13
    .line 14
    iget-object p1, p5, Lhk;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p4, p1}, Lxj;->a(Ljava/lang/String;)Lpj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p5, Lhk;->o:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz p2, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p3, p1, Lpj;->w:Lck;

    .line 28
    .line 29
    if-eqz p3, :cond_2e

    .line 30
    .line 31
    iget-boolean p4, p3, Lck;->E:Z

    .line 32
    .line 33
    if-nez p4, :cond_27

    .line 34
    .line 35
    iget-boolean p3, p3, Lck;->F:Z

    .line 36
    .line 37
    if-nez p3, :cond_27

    .line 38
    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    const-string p0, "Fragment already added and state has been saved"

    .line 41
    .line 42
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_2e
    :goto_2e
    iput-object p2, p1, Lpj;->k:Landroid/os/Bundle;

    .line 48
    .line 49
    iget-object p2, p5, Lhk;->g:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p1, Lpj;->j:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean p2, p5, Lhk;->h:Z

    .line 54
    .line 55
    iput-boolean p2, p1, Lpj;->r:Z

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p1, Lpj;->t:Z

    .line 59
    .line 60
    iget p2, p5, Lhk;->i:I

    .line 61
    .line 62
    iput p2, p1, Lpj;->A:I

    .line 63
    .line 64
    iget p2, p5, Lhk;->j:I

    .line 65
    .line 66
    iput p2, p1, Lpj;->B:I

    .line 67
    .line 68
    iget-object p2, p5, Lhk;->k:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, p1, Lpj;->C:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean p2, p5, Lhk;->l:Z

    .line 73
    .line 74
    iput-boolean p2, p1, Lpj;->F:Z

    .line 75
    .line 76
    iget-boolean p2, p5, Lhk;->m:Z

    .line 77
    .line 78
    iput-boolean p2, p1, Lpj;->q:Z

    .line 79
    .line 80
    iget-boolean p2, p5, Lhk;->n:Z

    .line 81
    .line 82
    iput-boolean p2, p1, Lpj;->E:Z

    .line 83
    .line 84
    iget-boolean p2, p5, Lhk;->p:Z

    .line 85
    .line 86
    iput-boolean p2, p1, Lpj;->D:Z

    .line 87
    .line 88
    invoke-static {}, Lkp;->values()[Lkp;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget p3, p5, Lhk;->q:I

    .line 93
    .line 94
    aget-object p2, p2, p3

    .line 95
    .line 96
    iput-object p2, p1, Lpj;->P:Lkp;

    .line 97
    .line 98
    iget-object p2, p5, Lhk;->r:Landroid/os/Bundle;

    .line 99
    .line 100
    if-eqz p2, :cond_68

    .line 101
    .line 102
    iput-object p2, p1, Lpj;->g:Landroid/os/Bundle;

    .line 103
    .line 104
    goto :goto_6f

    .line 105
    :cond_68
    new-instance p2, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p2, p1, Lpj;->g:Landroid/os/Bundle;

    .line 111
    .line 112
    :goto_6f
    iput-object p1, p0, Lik;->c:Lpj;

    .line 113
    .line 114
    const/4 p0, 0x2

    .line 115
    invoke-static {p0}, Lck;->E(I)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_8b

    .line 120
    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p2, "Instantiated fragment "

    .line 124
    .line 125
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string p1, "FragmentManager"

    .line 136
    .line 137
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_8b
    return-void
.end method

.method public constructor <init>(Lis1;Ltd1;Lpj;)V
    .registers 5

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lik;->d:Z

    const/4 v0, -0x1

    .line 143
    iput v0, p0, Lik;->e:I

    .line 144
    iput-object p1, p0, Lik;->a:Lis1;

    .line 145
    iput-object p2, p0, Lik;->b:Ltd1;

    .line 146
    iput-object p3, p0, Lik;->c:Lpj;

    return-void
.end method

.method public constructor <init>(Lis1;Ltd1;Lpj;Lhk;)V
    .registers 7

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lik;->d:Z

    const/4 v1, -0x1

    .line 149
    iput v1, p0, Lik;->e:I

    .line 150
    iput-object p1, p0, Lik;->a:Lis1;

    .line 151
    iput-object p2, p0, Lik;->b:Ltd1;

    .line 152
    iput-object p3, p0, Lik;->c:Lpj;

    const/4 p0, 0x0

    .line 153
    iput-object p0, p3, Lpj;->h:Landroid/util/SparseArray;

    .line 154
    iput-object p0, p3, Lpj;->i:Landroid/os/Bundle;

    .line 155
    iput v0, p3, Lpj;->v:I

    .line 156
    iput-boolean v0, p3, Lpj;->s:Z

    .line 157
    iput-boolean v0, p3, Lpj;->p:Z

    .line 158
    iget-object p1, p3, Lpj;->l:Lpj;

    if-eqz p1, :cond_21

    iget-object p1, p1, Lpj;->j:Ljava/lang/String;

    goto :goto_22

    :cond_21
    move-object p1, p0

    :goto_22
    iput-object p1, p3, Lpj;->m:Ljava/lang/String;

    .line 159
    iput-object p0, p3, Lpj;->l:Lpj;

    .line 160
    iget-object p0, p4, Lhk;->r:Landroid/os/Bundle;

    if-eqz p0, :cond_2d

    .line 161
    iput-object p0, p3, Lpj;->g:Landroid/os/Bundle;

    return-void

    .line 162
    :cond_2d
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iput-object p0, p3, Lpj;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lck;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Lik;->c:Lpj;

    .line 9
    .line 10
    if-eqz v1, :cond_1c

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v1, v3, Lpj;->g:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object v1, v3, Lpj;->y:Lck;

    .line 32
    .line 33
    invoke-virtual {v1}, Lck;->K()V

    .line 34
    .line 35
    .line 36
    iput v0, v3, Lpj;->f:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v3, Lpj;->H:Z

    .line 40
    .line 41
    invoke-virtual {v3}, Lpj;->n()V

    .line 42
    .line 43
    .line 44
    iget-boolean v4, v3, Lpj;->H:Z

    .line 45
    .line 46
    if-eqz v4, :cond_5d

    .line 47
    .line 48
    invoke-static {v0}, Lck;->E(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_46

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "moveto RESTORE_VIEW_STATE: "

    .line 57
    .line 58
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_46
    const/4 v0, 0x0

    .line 72
    iput-object v0, v3, Lpj;->g:Landroid/os/Bundle;

    .line 73
    .line 74
    iget-object v0, v3, Lpj;->y:Lck;

    .line 75
    .line 76
    iput-boolean v1, v0, Lck;->E:Z

    .line 77
    .line 78
    iput-boolean v1, v0, Lck;->F:Z

    .line 79
    .line 80
    iget-object v2, v0, Lck;->L:Lek;

    .line 81
    .line 82
    iput-boolean v1, v2, Lek;->g:Z

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-virtual {v0, v2}, Lck;->t(I)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lik;->a:Lis1;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lis1;->i(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    const-string p0, " did not call through to super.onActivityCreated()"

    .line 95
    .line 96
    invoke-static {v3, p0}, Lu1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final b()V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lck;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lik;->c:Lpj;

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, v1, Lpj;->l:Lpj;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    iget-object v5, p0, Lik;->b:Ltd1;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_5e

    .line 41
    .line 42
    iget-object v0, v0, Lpj;->j:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, Ltd1;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lik;

    .line 53
    .line 54
    if-eqz v0, :cond_41

    .line 55
    .line 56
    iget-object v3, v1, Lpj;->l:Lpj;

    .line 57
    .line 58
    iget-object v3, v3, Lpj;->j:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v1, Lpj;->m:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v1, Lpj;->l:Lpj;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    goto :goto_85

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lpj;->l:Lpj;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_5e
    iget-object v0, v1, Lpj;->m:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_85

    .line 98
    .line 99
    iget-object v2, v5, Ltd1;->h:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Lik;

    .line 109
    .line 110
    if-eqz v2, :cond_70

    .line 111
    .line 112
    goto :goto_85

    .line 113
    :cond_70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lpj;->m:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0, v0, v3}, Luc;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    :goto_85
    if-eqz v2, :cond_8a

    .line 135
    .line 136
    invoke-virtual {v2}, Lik;->j()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object v0, v1, Lpj;->w:Lck;

    .line 140
    .line 141
    iget-object v2, v0, Lck;->t:Lrj;

    .line 142
    .line 143
    iput-object v2, v1, Lpj;->x:Lrj;

    .line 144
    .line 145
    iget-object v0, v0, Lck;->v:Lpj;

    .line 146
    .line 147
    iput-object v0, v1, Lpj;->z:Lpj;

    .line 148
    .line 149
    iget-object p0, p0, Lik;->a:Lis1;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Lis1;->q(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Lpj;->T:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move v4, v0

    .line 162
    :goto_a1
    if-ge v4, v3, :cond_af

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    check-cast v5, Lnj;

    .line 171
    .line 172
    invoke-virtual {v5}, Lnj;->a()V

    .line 173
    .line 174
    .line 175
    goto :goto_a1

    .line 176
    :cond_af
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lpj;->y:Lck;

    .line 180
    .line 181
    iget-object v3, v1, Lpj;->x:Lrj;

    .line 182
    .line 183
    invoke-virtual {v1}, Lpj;->b()Lrz2;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v2, v3, v4, v1}, Lck;->b(Lrj;Lrz2;Lpj;)V

    .line 188
    .line 189
    .line 190
    iput v0, v1, Lpj;->f:I

    .line 191
    .line 192
    iput-boolean v0, v1, Lpj;->H:Z

    .line 193
    .line 194
    iget-object v2, v1, Lpj;->x:Lrj;

    .line 195
    .line 196
    iget-object v2, v2, Lrj;->o:Lg4;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lpj;->p(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v2, v1, Lpj;->H:Z

    .line 202
    .line 203
    if-eqz v2, :cond_f5

    .line 204
    .line 205
    iget-object v2, v1, Lpj;->w:Lck;

    .line 206
    .line 207
    iget-object v2, v2, Lck;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_d4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_e4

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lfk;

    .line 224
    .line 225
    invoke-interface {v3}, Lfk;->b()V

    .line 226
    .line 227
    .line 228
    goto :goto_d4

    .line 229
    :cond_e4
    iget-object v1, v1, Lpj;->y:Lck;

    .line 230
    .line 231
    iput-boolean v0, v1, Lck;->E:Z

    .line 232
    .line 233
    iput-boolean v0, v1, Lck;->F:Z

    .line 234
    .line 235
    iget-object v2, v1, Lck;->L:Lek;

    .line 236
    .line 237
    iput-boolean v0, v2, Lek;->g:Z

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lck;->t(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Lis1;->j(Z)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_f5
    const-string p0, " did not call through to super.onAttach()"

    .line 247
    .line 248
    invoke-static {v1, p0}, Lu1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final c()I
    .registers 12

    .line 1
    iget-object v0, p0, Lik;->c:Lpj;

    .line 2
    .line 3
    iget-object v1, v0, Lpj;->w:Lck;

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    iget p0, v0, Lpj;->f:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_9
    iget v1, p0, Lik;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Lpj;->P:Lkp;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eq v2, v8, :cond_2f

    .line 25
    .line 26
    if-eq v2, v7, :cond_2a

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    if-eq v2, v9, :cond_25

    .line 30
    .line 31
    if-eq v2, v6, :cond_33

    .line 32
    .line 33
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_33

    .line 38
    :cond_25
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_33
    :goto_33
    iget-boolean v2, v0, Lpj;->r:Z

    .line 53
    .line 54
    if-eqz v2, :cond_4f

    .line 55
    .line 56
    iget-boolean v2, v0, Lpj;->s:Z

    .line 57
    .line 58
    iget p0, p0, Lik;->e:I

    .line 59
    .line 60
    if-eqz v2, :cond_42

    .line 61
    .line 62
    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_4f

    .line 67
    :cond_42
    if-ge p0, v6, :cond_4b

    .line 68
    .line 69
    iget p0, v0, Lpj;->f:I

    .line 70
    .line 71
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_4f
    :goto_4f
    iget-boolean p0, v0, Lpj;->p:Z

    .line 81
    .line 82
    if-nez p0, :cond_57

    .line 83
    .line 84
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :cond_57
    iget-object p0, v0, Lpj;->I:Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eqz p0, :cond_8d

    .line 91
    .line 92
    invoke-virtual {v0}, Lpj;->i()Lck;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lck;->C()Lvk3;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {p0, v2}, Lze;->d(Landroid/view/ViewGroup;Lvk3;)Lze;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object v2, p0, Lze;->b:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const/4 v10, 0x0

    .line 111
    if-gtz v9, :cond_83

    .line 112
    .line 113
    iget-object p0, p0, Lze;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-gtz v2, :cond_79

    .line 120
    .line 121
    goto :goto_8d

    .line 122
    :cond_79
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lc10;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    throw v10

    .line 132
    :cond_83
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lc10;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    throw v10

    .line 142
    :cond_8d
    :goto_8d
    iget-boolean p0, v0, Lpj;->q:Z

    .line 143
    .line 144
    if-eqz p0, :cond_a0

    .line 145
    .line 146
    invoke-virtual {v0}, Lpj;->m()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_9c

    .line 151
    .line 152
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    goto :goto_a0

    .line 157
    :cond_9c
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :cond_a0
    :goto_a0
    iget-boolean p0, v0, Lpj;->J:Z

    .line 162
    .line 163
    if-eqz p0, :cond_ac

    .line 164
    .line 165
    iget p0, v0, Lpj;->f:I

    .line 166
    .line 167
    if-ge p0, v3, :cond_ac

    .line 168
    .line 169
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :cond_ac
    invoke-static {v7}, Lck;->E(I)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_cd

    .line 178
    .line 179
    new-instance p0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v2, "computeExpectedState() of "

    .line 182
    .line 183
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, " for "

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const-string v0, "FragmentManager"

    .line 202
    .line 203
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_cd
    return v1
.end method

.method public final d()V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lck;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lik;->c:Lpj;

    .line 7
    .line 8
    if-eqz v1, :cond_1c

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "moveto CREATED: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-boolean v1, v2, Lpj;->N:Z

    .line 30
    .line 31
    iget-object v3, v2, Lpj;->g:Landroid/os/Bundle;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-nez v1, :cond_5d

    .line 36
    .line 37
    iget-object p0, p0, Lik;->a:Lis1;

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Lis1;->s(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, Lpj;->g:Landroid/os/Bundle;

    .line 43
    .line 44
    iget-object v3, v2, Lpj;->y:Lck;

    .line 45
    .line 46
    invoke-virtual {v3}, Lck;->K()V

    .line 47
    .line 48
    .line 49
    iput v4, v2, Lpj;->f:I

    .line 50
    .line 51
    iput-boolean v5, v2, Lpj;->H:Z

    .line 52
    .line 53
    iget-object v3, v2, Lpj;->Q:Lsp;

    .line 54
    .line 55
    new-instance v6, Lyw;

    .line 56
    .line 57
    invoke-direct {v6, v0, v2}, Lyw;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6}, Lsp;->a(Lpp;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Lpj;->S:Luk;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Luk;->b(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lpj;->q(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, v2, Lpj;->N:Z

    .line 72
    .line 73
    iget-boolean v0, v2, Lpj;->H:Z

    .line 74
    .line 75
    if-eqz v0, :cond_57

    .line 76
    .line 77
    iget-object v0, v2, Lpj;->Q:Lsp;

    .line 78
    .line 79
    sget-object v1, Ljp;->ON_CREATE:Ljp;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lsp;->d(Ljp;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v5}, Lis1;->m(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    const-string p0, " did not call through to super.onCreate()"

    .line 89
    .line 90
    invoke-static {v2, p0}, Lu1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    if-eqz v3, :cond_79

    .line 95
    .line 96
    const-string p0, "android:support:fragments"

    .line 97
    .line 98
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_79

    .line 103
    .line 104
    iget-object v0, v2, Lpj;->y:Lck;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lck;->P(Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v2, Lpj;->y:Lck;

    .line 110
    .line 111
    iput-boolean v5, p0, Lck;->E:Z

    .line 112
    .line 113
    iput-boolean v5, p0, Lck;->F:Z

    .line 114
    .line 115
    iget-object v0, p0, Lck;->L:Lek;

    .line 116
    .line 117
    iput-boolean v5, v0, Lek;->g:Z

    .line 118
    .line 119
    invoke-virtual {p0, v4}, Lck;->t(I)V

    .line 120
    .line 121
    .line 122
    :cond_79
    iput v4, v2, Lpj;->f:I

    .line 123
    .line 124
    return-void
.end method

.method public final e()V
    .registers 6

    .line 1
    iget-object p0, p0, Lik;->c:Lpj;

    .line 2
    .line 3
    iget-boolean v0, p0, Lpj;->r:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Lck;->E(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "moveto CREATE_VIEW: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lpj;->g:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lpj;->t(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lpj;->I:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v1, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_b1

    .line 45
    .line 46
    :cond_2d
    iget v1, p0, Lpj;->B:I

    .line 47
    .line 48
    if-eqz v1, :cond_b0

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    if-eq v1, v2, :cond_97

    .line 52
    .line 53
    iget-object v2, p0, Lpj;->w:Lck;

    .line 54
    .line 55
    iget-object v2, v2, Lck;->u:Lrz2;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lrz2;->n(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-nez v1, :cond_80

    .line 64
    .line 65
    iget-boolean v2, p0, Lpj;->t:Z

    .line 66
    .line 67
    if-eqz v2, :cond_45

    .line 68
    .line 69
    goto :goto_b1

    .line 70
    :cond_45
    :try_start_45
    invoke-virtual {p0}, Lpj;->y()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, Lpj;->B:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_53
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_45 .. :try_end_53} :catch_54

    .line 84
    goto :goto_56

    .line 85
    :catch_54
    const-string v0, "unknown"

    .line 86
    .line 87
    :goto_56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    iget v2, p0, Lpj;->B:I

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, "No view found for id 0x"

    .line 98
    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, " ("

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ") for fragment "

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_80
    instance-of v2, v1, Lsj;

    .line 130
    .line 131
    if-nez v2, :cond_b1

    .line 132
    .line 133
    sget-object v2, Lkk;->a:Ljk;

    .line 134
    .line 135
    new-instance v2, Llk;

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    invoke-direct {v2, p0, v1, v3}, Llk;-><init>(Lpj;Landroid/view/ViewGroup;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lkk;->b(Ly60;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lkk;->a(Lpj;)Ljk;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    goto :goto_b1

    .line 152
    :cond_97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "Cannot create fragment "

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p0, " for a container view with no id"

    .line 165
    .line 166
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_b0
    const/4 v1, 0x0

    .line 178
    :cond_b1
    :goto_b1
    iput-object v1, p0, Lpj;->I:Landroid/view/ViewGroup;

    .line 179
    .line 180
    iget-object v2, p0, Lpj;->g:Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-virtual {p0, v0, v1, v2}, Lpj;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    iput v0, p0, Lpj;->f:I

    .line 187
    .line 188
    return-void
.end method

.method public final f()V
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lck;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lik;->c:Lpj;

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-boolean v0, v1, Lpj;->q:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_2a

    .line 34
    .line 35
    invoke-virtual {v1}, Lpj;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2a

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v0, v3

    .line 44
    :goto_2b
    iget-object v4, p0, Lik;->b:Ltd1;

    .line 45
    .line 46
    if-eqz v0, :cond_3b

    .line 47
    .line 48
    iget-object v5, v1, Lpj;->j:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v4, Ltd1;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lhk;

    .line 59
    .line 60
    :cond_3b
    if-nez v0, :cond_6a

    .line 61
    .line 62
    iget-object v5, v4, Ltd1;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lek;

    .line 65
    .line 66
    iget-object v6, v5, Lek;->b:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v7, v1, Lpj;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_4c

    .line 75
    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    iget-boolean v6, v5, Lek;->e:Z

    .line 78
    .line 79
    if-eqz v6, :cond_53

    .line 80
    .line 81
    iget-boolean v5, v5, Lek;->f:Z

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    :goto_53
    move v5, v2

    .line 85
    :goto_54
    if-eqz v5, :cond_57

    .line 86
    .line 87
    goto :goto_6a

    .line 88
    :cond_57
    iget-object p0, v1, Lpj;->m:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p0, :cond_67

    .line 91
    .line 92
    invoke-virtual {v4, p0}, Ltd1;->e(Ljava/lang/String;)Lpj;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_67

    .line 97
    .line 98
    iget-boolean v0, p0, Lpj;->F:Z

    .line 99
    .line 100
    if-eqz v0, :cond_67

    .line 101
    .line 102
    iput-object p0, v1, Lpj;->l:Lpj;

    .line 103
    .line 104
    :cond_67
    iput v3, v1, Lpj;->f:I

    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    :goto_6a
    iget-object v5, v1, Lpj;->x:Lrj;

    .line 108
    .line 109
    if-eqz v5, :cond_75

    .line 110
    .line 111
    iget-object v5, v4, Ltd1;->j:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lek;

    .line 114
    .line 115
    iget-boolean v5, v5, Lek;->f:Z

    .line 116
    .line 117
    goto :goto_84

    .line 118
    :cond_75
    iget-object v5, v5, Lrj;->o:Lg4;

    .line 119
    .line 120
    invoke-static {v5}, Luc;->w(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_83

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    xor-int/2addr v5, v2

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v5, v2

    .line 133
    :goto_84
    if-eqz v0, :cond_87

    .line 134
    .line 135
    goto :goto_89

    .line 136
    :cond_87
    if-eqz v5, :cond_90

    .line 137
    .line 138
    :goto_89
    iget-object v0, v4, Ltd1;->j:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lek;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lek;->c(Lpj;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-object v0, v1, Lpj;->y:Lck;

    .line 146
    .line 147
    invoke-virtual {v0}, Lck;->k()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Lpj;->Q:Lsp;

    .line 151
    .line 152
    sget-object v5, Ljp;->ON_DESTROY:Ljp;

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Lsp;->d(Ljp;)V

    .line 155
    .line 156
    .line 157
    iput v3, v1, Lpj;->f:I

    .line 158
    .line 159
    iput-boolean v3, v1, Lpj;->H:Z

    .line 160
    .line 161
    iput-boolean v3, v1, Lpj;->N:Z

    .line 162
    .line 163
    iput-boolean v2, v1, Lpj;->H:Z

    .line 164
    .line 165
    iget-boolean v0, v1, Lpj;->H:Z

    .line 166
    .line 167
    if-eqz v0, :cond_e1

    .line 168
    .line 169
    iget-object v0, p0, Lik;->a:Lis1;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lis1;->n(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ltd1;->g()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :cond_b5
    :goto_b5
    if-ge v3, v2, :cond_d3

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    check-cast v5, Lik;

    .line 191
    .line 192
    if-eqz v5, :cond_b5

    .line 193
    .line 194
    iget-object v5, v5, Lik;->c:Lpj;

    .line 195
    .line 196
    iget-object v6, v1, Lpj;->j:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v7, v5, Lpj;->m:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_b5

    .line 205
    .line 206
    iput-object v1, v5, Lpj;->l:Lpj;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    iput-object v6, v5, Lpj;->m:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_b5

    .line 212
    :cond_d3
    iget-object v0, v1, Lpj;->m:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v0, :cond_dd

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Ltd1;->e(Ljava/lang/String;)Lpj;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, Lpj;->l:Lpj;

    .line 221
    .line 222
    :cond_dd
    invoke-virtual {v4, p0}, Ltd1;->k(Lik;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_e1
    const-string p0, " did not call through to super.onDestroy()"

    .line 227
    .line 228
    invoke-static {v1, p0}, Lu1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lik;->c:Lpj;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Lck;->E(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1c

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v1, v0, Lpj;->I:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v1, v0, Lpj;->y:Lck;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Lck;->t(I)V

    .line 35
    .line 36
    .line 37
    iput v2, v0, Lpj;->f:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Lpj;->H:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Lpj;->r()V

    .line 43
    .line 44
    .line 45
    iget-boolean v3, v0, Lpj;->H:Z

    .line 46
    .line 47
    if-eqz v3, :cond_6a

    .line 48
    .line 49
    invoke-static {v0}, Lwn2;->B(Lqp;)Lwn2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v3, v3, Lwn2;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ltq;

    .line 56
    .line 57
    iget-object v3, v3, Ltq;->b:Lb10;

    .line 58
    .line 59
    iget v4, v3, Lb10;->h:I

    .line 60
    .line 61
    if-gtz v4, :cond_5f

    .line 62
    .line 63
    iput-boolean v1, v0, Lpj;->u:Z

    .line 64
    .line 65
    iget-object p0, p0, Lik;->a:Lis1;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lis1;->y(Z)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    iput-object p0, v0, Lpj;->I:Landroid/view/ViewGroup;

    .line 72
    .line 73
    iget-object v3, v0, Lpj;->R:Llt;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v4, "setValue"

    .line 79
    .line 80
    invoke-static {v4}, Llt;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v4, v3, Llt;->g:I

    .line 84
    .line 85
    add-int/2addr v4, v2

    .line 86
    iput v4, v3, Llt;->g:I

    .line 87
    .line 88
    iput-object p0, v3, Llt;->e:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v3, p0}, Llt;->c(Lrq;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, v0, Lpj;->s:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    iget-object p0, v3, Lb10;->g:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object p0, p0, v1

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lu1;->l()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    const-string p0, " did not call through to super.onDestroyView()"

    .line 108
    .line 109
    invoke-static {v0, p0}, Lu1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final h()V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lck;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Lik;->c:Lpj;

    .line 9
    .line 10
    if-eqz v1, :cond_1c

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 v1, -0x1

    .line 30
    iput v1, v3, Lpj;->f:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Lpj;->H:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Lpj;->s()V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, v3, Lpj;->H:Z

    .line 39
    .line 40
    if-eqz v5, :cond_88

    .line 41
    .line 42
    iget-object v5, v3, Lpj;->y:Lck;

    .line 43
    .line 44
    iget-boolean v6, v5, Lck;->G:Z

    .line 45
    .line 46
    if-nez v6, :cond_39

    .line 47
    .line 48
    invoke-virtual {v5}, Lck;->k()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lck;

    .line 52
    .line 53
    invoke-direct {v5}, Lck;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v3, Lpj;->y:Lck;

    .line 57
    .line 58
    :cond_39
    iget-object v5, p0, Lik;->a:Lis1;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Lis1;->o(Z)V

    .line 61
    .line 62
    .line 63
    iput v1, v3, Lpj;->f:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, v3, Lpj;->x:Lrj;

    .line 67
    .line 68
    iput-object v1, v3, Lpj;->z:Lpj;

    .line 69
    .line 70
    iput-object v1, v3, Lpj;->w:Lck;

    .line 71
    .line 72
    iget-boolean v1, v3, Lpj;->q:Z

    .line 73
    .line 74
    if-eqz v1, :cond_52

    .line 75
    .line 76
    invoke-virtual {v3}, Lpj;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_52

    .line 81
    .line 82
    goto :goto_6d

    .line 83
    :cond_52
    iget-object p0, p0, Lik;->b:Ltd1;

    .line 84
    .line 85
    iget-object p0, p0, Ltd1;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lek;

    .line 88
    .line 89
    iget-object v1, p0, Lek;->b:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v4, v3, Lpj;->j:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_63

    .line 98
    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    iget-boolean v1, p0, Lek;->e:Z

    .line 101
    .line 102
    if-eqz v1, :cond_6a

    .line 103
    .line 104
    iget-boolean p0, p0, Lek;->f:Z

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    :goto_6a
    const/4 p0, 0x1

    .line 108
    :goto_6b
    if-eqz p0, :cond_87

    .line 109
    .line 110
    :goto_6d
    invoke-static {v0}, Lck;->E(I)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_84

    .line 115
    .line 116
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "initState called for fragment: "

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-virtual {v3}, Lpj;->k()V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void

    .line 137
    :cond_88
    const-string p0, " did not call through to super.onDetach()"

    .line 138
    .line 139
    invoke-static {v3, p0}, Lu1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-object p0, p0, Lik;->c:Lpj;

    .line 2
    .line 3
    iget-boolean v0, p0, Lpj;->r:Z

    .line 4
    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    iget-boolean v0, p0, Lpj;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_34

    .line 10
    .line 11
    iget-boolean v0, p0, Lpj;->u:Z

    .line 12
    .line 13
    if-nez v0, :cond_34

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Lck;->E(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_28

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "FragmentManager"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lpj;->g:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lpj;->t(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object v2, p0, Lpj;->g:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1, v2}, Lpj;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public final j()V
    .registers 11

    .line 1
    iget-object v0, p0, Lik;->b:Ltd1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lik;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    iget-object v4, p0, Lik;->c:Lpj;

    .line 9
    .line 10
    if-eqz v1, :cond_23

    .line 11
    .line 12
    invoke-static {v2}, Lck;->E(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_22

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    :try_start_25
    iput-boolean v5, p0, Lik;->d:Z

    .line 39
    .line 40
    move v6, v1

    .line 41
    :goto_28
    invoke-virtual {p0}, Lik;->c()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v4, Lpj;->f:I

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v7, v8, :cond_a4

    .line 49
    .line 50
    if-le v7, v8, :cond_61

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    packed-switch v8, :pswitch_data_116

    .line 55
    .line 56
    .line 57
    goto/16 :goto_a2

    .line 58
    .line 59
    :pswitch_3a
    invoke-virtual {p0}, Lik;->m()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_a2

    .line 63
    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    goto/16 :goto_112

    .line 66
    .line 67
    :pswitch_42
    const/4 v6, 0x6

    .line 68
    iput v6, v4, Lpj;->f:I

    .line 69
    .line 70
    goto :goto_a2

    .line 71
    :pswitch_46
    invoke-virtual {p0}, Lik;->n()V

    .line 72
    .line 73
    .line 74
    goto :goto_a2

    .line 75
    :pswitch_4a
    const/4 v6, 0x4

    .line 76
    iput v6, v4, Lpj;->f:I

    .line 77
    .line 78
    goto :goto_a2

    .line 79
    :pswitch_4e
    invoke-virtual {p0}, Lik;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_a2

    .line 83
    :pswitch_52
    invoke-virtual {p0}, Lik;->i()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lik;->e()V

    .line 87
    .line 88
    .line 89
    goto :goto_a2

    .line 90
    :pswitch_59
    invoke-virtual {p0}, Lik;->d()V

    .line 91
    .line 92
    .line 93
    goto :goto_a2

    .line 94
    :pswitch_5d
    invoke-virtual {p0}, Lik;->b()V

    .line 95
    .line 96
    .line 97
    goto :goto_a2

    .line 98
    :cond_61
    add-int/lit8 v8, v8, -0x1

    .line 99
    .line 100
    packed-switch v8, :pswitch_data_12a

    .line 101
    .line 102
    .line 103
    goto :goto_a2

    .line 104
    :pswitch_67
    invoke-virtual {p0}, Lik;->k()V

    .line 105
    .line 106
    .line 107
    goto :goto_a2

    .line 108
    :pswitch_6b
    const/4 v6, 0x5

    .line 109
    iput v6, v4, Lpj;->f:I

    .line 110
    .line 111
    goto :goto_a2

    .line 112
    :pswitch_6f
    invoke-virtual {p0}, Lik;->o()V

    .line 113
    .line 114
    .line 115
    goto :goto_a2

    .line 116
    :pswitch_73
    invoke-static {v9}, Lck;->E(I)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_8d

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_8d
    iput v9, v4, Lpj;->f:I

    .line 143
    .line 144
    goto :goto_a2

    .line 145
    :pswitch_90
    iput-boolean v1, v4, Lpj;->s:Z

    .line 146
    .line 147
    iput v2, v4, Lpj;->f:I

    .line 148
    .line 149
    goto :goto_a2

    .line 150
    :pswitch_95
    invoke-virtual {p0}, Lik;->g()V

    .line 151
    .line 152
    .line 153
    iput v5, v4, Lpj;->f:I

    .line 154
    .line 155
    goto :goto_a2

    .line 156
    :pswitch_9b
    invoke-virtual {p0}, Lik;->f()V

    .line 157
    .line 158
    .line 159
    goto :goto_a2

    .line 160
    :pswitch_9f
    invoke-virtual {p0}, Lik;->h()V

    .line 161
    .line 162
    .line 163
    :goto_a2
    move v6, v5

    .line 164
    goto :goto_28

    .line 165
    :cond_a4
    if-nez v6, :cond_f4

    .line 166
    .line 167
    const/4 v2, -0x1

    .line 168
    if-ne v8, v2, :cond_f4

    .line 169
    .line 170
    iget-boolean v2, v4, Lpj;->q:Z

    .line 171
    .line 172
    if-eqz v2, :cond_f4

    .line 173
    .line 174
    invoke-virtual {v4}, Lpj;->m()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_f4

    .line 179
    .line 180
    invoke-static {v9}, Lck;->E(I)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_cd

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v6, "Cleaning up state of never attached fragment: "

    .line 192
    .line 193
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_cd
    iget-object v2, v0, Ltd1;->j:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lek;

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Lek;->c(Lpj;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p0}, Ltd1;->k(Lik;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v9}, Lck;->E(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_f1

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v2, "initState called for fragment: "

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :cond_f1
    invoke-virtual {v4}, Lpj;->k()V

    .line 243
    .line 244
    .line 245
    :cond_f4
    iget-boolean v0, v4, Lpj;->M:Z

    .line 246
    .line 247
    if-eqz v0, :cond_10f

    .line 248
    .line 249
    iget-object v0, v4, Lpj;->w:Lck;

    .line 250
    .line 251
    if-eqz v0, :cond_108

    .line 252
    .line 253
    iget-boolean v2, v4, Lpj;->p:Z

    .line 254
    .line 255
    if-eqz v2, :cond_108

    .line 256
    .line 257
    invoke-static {v4}, Lck;->F(Lpj;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_108

    .line 262
    .line 263
    iput-boolean v5, v0, Lck;->D:Z

    .line 264
    .line 265
    :cond_108
    iput-boolean v1, v4, Lpj;->M:Z

    .line 266
    .line 267
    iget-object v0, v4, Lpj;->y:Lck;

    .line 268
    .line 269
    invoke-virtual {v0}, Lck;->n()V
    :try_end_10f
    .catchall {:try_start_25 .. :try_end_10f} :catchall_3f

    .line 270
    .line 271
    .line 272
    :cond_10f
    iput-boolean v1, p0, Lik;->d:Z

    .line 273
    .line 274
    return-void

    .line 275
    :goto_112
    iput-boolean v1, p0, Lik;->d:Z

    .line 276
    .line 277
    throw v0

    .line 278
    nop

    .line 279
    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_59
        :pswitch_52
        :pswitch_4e
        :pswitch_4a
        :pswitch_46
        :pswitch_42
        :pswitch_3a
    .end packed-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_12a
    .packed-switch -0x1
        :pswitch_9f
        :pswitch_9b
        :pswitch_95
        :pswitch_90
        :pswitch_73
        :pswitch_6f
        :pswitch_6b
        :pswitch_67
    .end packed-switch
.end method

.method public final k()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lck;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lik;->c:Lpj;

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, v1, Lpj;->y:Lck;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v0, v2}, Lck;->t(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lpj;->Q:Lsp;

    .line 36
    .line 37
    sget-object v2, Ljp;->ON_PAUSE:Ljp;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lsp;->d(Ljp;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    iput v0, v1, Lpj;->f:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, Lpj;->H:Z

    .line 47
    .line 48
    iget-object p0, p0, Lik;->a:Lis1;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lis1;->p(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l(Ljava/lang/ClassLoader;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lik;->c:Lpj;

    .line 2
    .line 3
    iget-object v0, p0, Lpj;->g:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_44

    .line 8
    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lpj;->g:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "android:view_state"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lpj;->h:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object p1, p0, Lpj;->g:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v0, "android:view_registry_state"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lpj;->i:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object p1, p0, Lpj;->g:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "android:target_state"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lpj;->m:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_35

    .line 42
    .line 43
    iget-object p1, p0, Lpj;->g:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v0, "android:target_req_state"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lpj;->n:I

    .line 53
    .line 54
    :cond_35
    iget-object p1, p0, Lpj;->g:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v0, "android:user_visible_hint"

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lpj;->K:Z

    .line 64
    .line 65
    if-nez p1, :cond_44

    .line 66
    .line 67
    iput-boolean v1, p0, Lpj;->J:Z

    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public final m()V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lck;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lik;->c:Lpj;

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, v1, Lpj;->L:Loj;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iget-object v0, v0, Loj;->i:Landroid/view/View;

    .line 37
    .line 38
    :goto_25
    if-eqz v0, :cond_32

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    if-eqz v0, :cond_32

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_2b

    .line 51
    :cond_32
    invoke-virtual {v1}, Lpj;->f()Loj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v2, v0, Loj;->i:Landroid/view/View;

    .line 56
    .line 57
    iget-object v0, v1, Lpj;->y:Lck;

    .line 58
    .line 59
    invoke-virtual {v0}, Lck;->K()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lpj;->y:Lck;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v0, v3}, Lck;->x(Z)Z

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    iput v0, v1, Lpj;->f:I

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    iput-boolean v4, v1, Lpj;->H:Z

    .line 73
    .line 74
    iput-boolean v3, v1, Lpj;->H:Z

    .line 75
    .line 76
    iget-boolean v3, v1, Lpj;->H:Z

    .line 77
    .line 78
    if-eqz v3, :cond_6f

    .line 79
    .line 80
    iget-object v3, v1, Lpj;->Q:Lsp;

    .line 81
    .line 82
    sget-object v5, Ljp;->ON_RESUME:Ljp;

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Lsp;->d(Ljp;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lpj;->y:Lck;

    .line 88
    .line 89
    iput-boolean v4, v3, Lck;->E:Z

    .line 90
    .line 91
    iput-boolean v4, v3, Lck;->F:Z

    .line 92
    .line 93
    iget-object v5, v3, Lck;->L:Lek;

    .line 94
    .line 95
    iput-boolean v4, v5, Lek;->g:Z

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lck;->t(I)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lik;->a:Lis1;

    .line 101
    .line 102
    invoke-virtual {p0, v4}, Lis1;->t(Z)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v1, Lpj;->g:Landroid/os/Bundle;

    .line 106
    .line 107
    iput-object v2, v1, Lpj;->h:Landroid/util/SparseArray;

    .line 108
    .line 109
    iput-object v2, v1, Lpj;->i:Landroid/os/Bundle;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    const-string p0, " did not call through to super.onResume()"

    .line 113
    .line 114
    invoke-static {v1, p0}, Lu1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final n()V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lck;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lik;->c:Lpj;

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, v1, Lpj;->y:Lck;

    .line 30
    .line 31
    invoke-virtual {v0}, Lck;->K()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lpj;->y:Lck;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Lck;->x(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v1, Lpj;->f:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Lpj;->H:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Lpj;->v()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v1, Lpj;->H:Z

    .line 50
    .line 51
    if-eqz v3, :cond_4e

    .line 52
    .line 53
    iget-object v3, v1, Lpj;->Q:Lsp;

    .line 54
    .line 55
    sget-object v4, Ljp;->ON_START:Ljp;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lsp;->d(Ljp;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lpj;->y:Lck;

    .line 61
    .line 62
    iput-boolean v2, v1, Lck;->E:Z

    .line 63
    .line 64
    iput-boolean v2, v1, Lck;->F:Z

    .line 65
    .line 66
    iget-object v3, v1, Lck;->L:Lek;

    .line 67
    .line 68
    iput-boolean v2, v3, Lek;->g:Z

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lck;->t(I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lik;->a:Lis1;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lis1;->w(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    const-string p0, " did not call through to super.onStart()"

    .line 80
    .line 81
    invoke-static {v1, p0}, Lu1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final o()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lck;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lik;->c:Lpj;

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, v1, Lpj;->y:Lck;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Lck;->F:Z

    .line 33
    .line 34
    iget-object v3, v0, Lck;->L:Lek;

    .line 35
    .line 36
    iput-boolean v2, v3, Lek;->g:Z

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, v2}, Lck;->t(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lpj;->Q:Lsp;

    .line 43
    .line 44
    sget-object v3, Ljp;->ON_STOP:Ljp;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lsp;->d(Ljp;)V

    .line 47
    .line 48
    .line 49
    iput v2, v1, Lpj;->f:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v1, Lpj;->H:Z

    .line 53
    .line 54
    invoke-virtual {v1}, Lpj;->w()V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, v1, Lpj;->H:Z

    .line 58
    .line 59
    if-eqz v2, :cond_42

    .line 60
    .line 61
    iget-object p0, p0, Lik;->a:Lis1;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lis1;->x(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    const-string p0, " did not call through to super.onStop()"

    .line 68
    .line 69
    invoke-static {v1, p0}, Lu1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
