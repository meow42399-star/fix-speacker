###### Class defpackage.ck (ck)
.class public final Lck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lf2;

.field public B:Lf2;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Lek;

.field public final M:Lc8;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Ltd1;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Ltj;

.field public g:Lcv;

.field public final h:Lvj;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Lis1;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Luj;

.field public final o:Luj;

.field public final p:Luj;

.field public final q:Luj;

.field public final r:Lwj;

.field public s:I

.field public t:Lrj;

.field public u:Lrz2;

.field public v:Lpj;

.field public w:Lpj;

.field public final x:Lxj;

.field public final y:Lvk3;

.field public z:Lf2;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lck;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ltd1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ltd1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lck;->c:Ltd1;

    .line 18
    .line 19
    new-instance v0, Ltj;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ltj;-><init>(Lck;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lck;->f:Ltj;

    .line 25
    .line 26
    new-instance v0, Lvj;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lvj;-><init>(Lck;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lck;->h:Lvj;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lck;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lck;->j:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lck;->k:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lis1;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lis1;-><init>(Lck;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lck;->l:Lis1;

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lck;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    new-instance v0, Luj;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p0, v1}, Luj;-><init>(Lck;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lck;->n:Luj;

    .line 91
    .line 92
    new-instance v0, Luj;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, p0, v1}, Luj;-><init>(Lck;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lck;->o:Luj;

    .line 99
    .line 100
    new-instance v0, Luj;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, p0, v1}, Luj;-><init>(Lck;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lck;->p:Luj;

    .line 107
    .line 108
    new-instance v0, Luj;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-direct {v0, p0, v1}, Luj;-><init>(Lck;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lck;->q:Luj;

    .line 115
    .line 116
    new-instance v0, Lwj;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lwj;-><init>(Lck;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lck;->r:Lwj;

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    iput v0, p0, Lck;->s:I

    .line 125
    .line 126
    new-instance v0, Lxj;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lxj;-><init>(Lck;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lck;->x:Lxj;

    .line 132
    .line 133
    new-instance v0, Lvk3;

    .line 134
    .line 135
    const/16 v1, 0x14

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lvk3;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lck;->y:Lvk3;

    .line 141
    .line 142
    new-instance v0, Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lck;->C:Ljava/util/ArrayDeque;

    .line 148
    .line 149
    new-instance v0, Lc8;

    .line 150
    .line 151
    const/4 v1, 0x7

    .line 152
    invoke-direct {v0, v1, p0}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lck;->M:Lc8;

    .line 156
    .line 157
    return-void
.end method

.method public static E(I)Z
    .registers 2

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static F(Lpj;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpj;->y:Lck;

    .line 5
    .line 6
    iget-object p0, p0, Lck;->c:Ltd1;

    .line 7
    .line 8
    invoke-virtual {p0}, Ltd1;->h()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :cond_12
    if-ge v3, v0, :cond_26

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    check-cast v4, Lpj;

    .line 28
    .line 29
    if-eqz v4, :cond_22

    .line 30
    .line 31
    invoke-static {v4}, Lck;->F(Lpj;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_22
    if-eqz v2, :cond_12

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    return v1
.end method

.method public static H(Lpj;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_13

    .line 4
    :cond_3
    iget-boolean v0, p0, Lpj;->G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    iget-object v0, p0, Lpj;->w:Lck;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-object p0, p0, Lpj;->z:Lpj;

    .line 13
    .line 14
    invoke-static {p0}, Lck;->H(Lpj;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

    .line 19
    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static I(Lpj;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_12

    .line 4
    :cond_3
    iget-object v0, p0, Lpj;->w:Lck;

    .line 5
    .line 6
    iget-object v1, v0, Lck;->w:Lpj;

    .line 7
    .line 8
    if-eq p0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_14

    .line 11
    :cond_a
    iget-object p0, v0, Lck;->v:Lpj;

    .line 12
    .line 13
    invoke-static {p0}, Lck;->I(Lpj;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    :goto_12
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static W(Lpj;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lck;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-boolean v0, p0, Lpj;->D:Z

    .line 28
    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lpj;->D:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Lpj;->M:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lpj;->M:Z

    .line 39
    .line 40
    :cond_27
    return-void
.end method


# virtual methods
.method public final A(Lpj;)Landroid/view/ViewGroup;
    .registers 3

    .line 1
    iget-object v0, p1, Lpj;->I:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget v0, p1, Lpj;->B:I

    .line 7
    .line 8
    if-gtz v0, :cond_a

    .line 9
    .line 10
    goto :goto_21

    .line 11
    :cond_a
    iget-object v0, p0, Lck;->u:Lrz2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrz2;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    iget-object p0, p0, Lck;->u:Lrz2;

    .line 20
    .line 21
    iget p1, p1, Lpj;->B:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lrz2;->n(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final B()Lxj;
    .registers 2

    .line 1
    iget-object v0, p0, Lck;->v:Lpj;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object p0, v0, Lpj;->w:Lck;

    .line 6
    .line 7
    invoke-virtual {p0}, Lck;->B()Lxj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Lck;->x:Lxj;

    .line 13
    .line 14
    return-object p0
.end method

.method public final C()Lvk3;
    .registers 2

    .line 1
    iget-object v0, p0, Lck;->v:Lpj;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object p0, v0, Lpj;->w:Lck;

    .line 6
    .line 7
    invoke-virtual {p0}, Lck;->C()Lvk3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Lck;->y:Lvk3;

    .line 13
    .line 14
    return-object p0
.end method

.method public final D(Lpj;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lck;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-boolean v0, p1, Lpj;->D:Z

    .line 28
    .line 29
    if-nez v0, :cond_29

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lpj;->D:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lpj;->M:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Lpj;->M:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lck;->V(Lpj;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public final G()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lck;->v:Lpj;

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    goto :goto_17

    .line 6
    :cond_5
    iget-object v0, p0, Lpj;->x:Lrj;

    .line 7
    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    iget-boolean v0, p0, Lpj;->p:Z

    .line 11
    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    invoke-virtual {p0}, Lpj;->i()Lck;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lck;->G()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final J(IZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lck;->t:Lrj;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_e

    .line 9
    :cond_8
    const-string p0, "No activity"

    .line 10
    .line 11
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    :goto_e
    if-nez p2, :cond_15

    .line 16
    .line 17
    iget p2, p0, Lck;->s:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_15

    .line 20
    .line 21
    goto :goto_7f

    .line 22
    :cond_15
    iput p1, p0, Lck;->s:I

    .line 23
    .line 24
    iget-object p1, p0, Lck;->c:Ltd1;

    .line 25
    .line 26
    iget-object p2, p1, Ltd1;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v0, p1, Ltd1;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :cond_27
    :goto_27
    if-ge v3, v1, :cond_3f

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    check-cast v4, Lpj;

    .line 49
    .line 50
    iget-object v4, v4, Lpj;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lik;

    .line 57
    .line 58
    if-eqz v4, :cond_27

    .line 59
    .line 60
    invoke-virtual {v4}, Lik;->j()V

    .line 61
    .line 62
    .line 63
    goto :goto_27

    .line 64
    :cond_3f
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_47
    :goto_47
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_68

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lik;

    .line 83
    .line 84
    if-eqz v0, :cond_47

    .line 85
    .line 86
    invoke-virtual {v0}, Lik;->j()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lik;->c:Lpj;

    .line 90
    .line 91
    iget-boolean v3, v1, Lpj;->q:Z

    .line 92
    .line 93
    if-eqz v3, :cond_47

    .line 94
    .line 95
    invoke-virtual {v1}, Lpj;->m()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_47

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ltd1;->k(Lik;)V

    .line 102
    .line 103
    .line 104
    goto :goto_47

    .line 105
    :cond_68
    invoke-virtual {p0}, Lck;->X()V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, Lck;->D:Z

    .line 109
    .line 110
    if-eqz p1, :cond_7f

    .line 111
    .line 112
    iget-object p1, p0, Lck;->t:Lrj;

    .line 113
    .line 114
    if-eqz p1, :cond_7f

    .line 115
    .line 116
    iget p2, p0, Lck;->s:I

    .line 117
    .line 118
    const/4 v0, 0x7

    .line 119
    if-ne p2, v0, :cond_7f

    .line 120
    .line 121
    iget-object p1, p1, Lrj;->r:Lg4;

    .line 122
    .line 123
    invoke-virtual {p1}, Lg4;->invalidateOptionsMenu()V

    .line 124
    .line 125
    .line 126
    iput-boolean v2, p0, Lck;->D:Z

    .line 127
    .line 128
    :cond_7f
    :goto_7f
    return-void
.end method

.method public final K()V
    .registers 3

    .line 1
    iget-object v0, p0, Lck;->t:Lrj;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_2c

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lck;->E:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lck;->F:Z

    .line 10
    .line 11
    iget-object v1, p0, Lck;->L:Lek;

    .line 12
    .line 13
    iput-boolean v0, v1, Lek;->g:Z

    .line 14
    .line 15
    iget-object p0, p0, Lck;->c:Ltd1;

    .line 16
    .line 17
    invoke-virtual {p0}, Ltd1;->i()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2c

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lpj;

    .line 36
    .line 37
    if-eqz v0, :cond_18

    .line 38
    .line 39
    iget-object v0, v0, Lpj;->y:Lck;

    .line 40
    .line 41
    invoke-virtual {v0}, Lck;->K()V

    .line 42
    .line 43
    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final L()Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lck;->x(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lck;->w(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lck;->w:Lpj;

    .line 10
    .line 11
    if-eqz v2, :cond_17

    .line 12
    .line 13
    invoke-virtual {v2}, Lpj;->g()Lck;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lck;->L()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iget-object v2, p0, Lck;->I:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Lck;->J:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {p0, v2, v3, v4, v0}, Lck;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_34

    .line 34
    .line 35
    iput-boolean v1, p0, Lck;->b:Z

    .line 36
    .line 37
    :try_start_24
    iget-object v1, p0, Lck;->I:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v3, p0, Lck;->J:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v3}, Lck;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_2f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lck;->d()V

    .line 45
    .line 46
    .line 47
    goto :goto_34

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    invoke-virtual {p0}, Lck;->d()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {p0}, Lck;->Z()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lck;->H:Z

    .line 57
    .line 58
    if-eqz v1, :cond_40

    .line 59
    .line 60
    iput-boolean v0, p0, Lck;->H:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lck;->X()V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object p0, p0, Lck;->c:Ltd1;

    .line 66
    .line 67
    iget-object p0, p0, Ltd1;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    return v2
.end method

.method public final M(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_7

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move p4, v1

    .line 9
    :goto_8
    iget-object v2, p0, Lck;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_66

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    goto :goto_66

    .line 21
    :cond_14
    if-gez p3, :cond_23

    .line 22
    .line 23
    if-eqz p4, :cond_1a

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_66

    .line 27
    :cond_1a
    iget-object p3, p0, Lck;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 34
    .line 35
    goto :goto_66

    .line 36
    :cond_23
    iget-object v2, p0, Lck;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_2a
    if-ltz v2, :cond_3e

    .line 44
    .line 45
    iget-object v4, p0, Lck;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lf8;

    .line 52
    .line 53
    if-ltz p3, :cond_3b

    .line 54
    .line 55
    iget v4, v4, Lf8;->r:I

    .line 56
    .line 57
    if-ne p3, v4, :cond_3b

    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_2a

    .line 63
    :cond_3e
    :goto_3e
    if-gez v2, :cond_42

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_66

    .line 67
    :cond_42
    if-eqz p4, :cond_5a

    .line 68
    .line 69
    move v3, v2

    .line 70
    :goto_45
    if-lez v3, :cond_66

    .line 71
    .line 72
    iget-object p4, p0, Lck;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    add-int/lit8 v2, v3, -0x1

    .line 75
    .line 76
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lf8;

    .line 81
    .line 82
    if-ltz p3, :cond_66

    .line 83
    .line 84
    iget p4, p4, Lf8;->r:I

    .line 85
    .line 86
    if-ne p3, p4, :cond_66

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    goto :goto_45

    .line 91
    :cond_5a
    iget-object p3, p0, Lck;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    sub-int/2addr p3, v0

    .line 98
    if-ne v2, p3, :cond_64

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    add-int/lit8 v3, v2, 0x1

    .line 102
    .line 103
    :cond_66
    :goto_66
    if-gez v3, :cond_69

    .line 104
    .line 105
    return v1

    .line 106
    :cond_69
    iget-object p3, p0, Lck;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_70
    if-lt p3, v3, :cond_85

    .line 114
    .line 115
    iget-object p4, p0, Lck;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Lf8;

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 132
    .line 133
    goto :goto_70

    .line 134
    :cond_85
    return v0
.end method

.method public final N(Lpj;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lck;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_24

    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Lpj;->v:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p1}, Lpj;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Lpj;->E:Z

    .line 42
    .line 43
    if-eqz v1, :cond_30

    .line 44
    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    return-void

    .line 49
    :cond_30
    :goto_30
    iget-object v0, p0, Lck;->c:Ltd1;

    .line 50
    .line 51
    iget-object v1, v0, Ltd1;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_37
    iget-object v0, v0, Ltd1;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_37 .. :try_end_3f} :catchall_51

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Lpj;->p:Z

    .line 66
    .line 67
    invoke-static {p1}, Lck;->F(Lpj;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_4b

    .line 73
    .line 74
    iput-boolean v1, p0, Lck;->D:Z

    .line 75
    .line 76
    :cond_4b
    iput-boolean v1, p1, Lpj;->q:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lck;->V(Lpj;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_51
    move-exception p0

    .line 83
    :try_start_52
    monitor-exit v1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    .line 84
    throw p0
.end method

.method public final O(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_5e

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_5f

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_17
    if-ge v1, v0, :cond_59

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lf8;

    .line 31
    .line 32
    iget-boolean v3, v3, Lf8;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_56

    .line 35
    .line 36
    if-eq v2, v1, :cond_28

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Lck;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_51

    .line 54
    .line 55
    :goto_36
    if-ge v2, v0, :cond_51

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_51

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lf8;

    .line 74
    .line 75
    iget-boolean v3, v3, Lf8;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_51

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_36

    .line 82
    :cond_51
    invoke-virtual {p0, p1, p2, v1, v2}, Lck;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_56
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_17

    .line 90
    :cond_59
    if-eq v2, v0, :cond_5e

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Lck;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void

    .line 96
    :cond_5f
    const-string p0, "Internal error with the back stack records"

    .line 97
    .line 98
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final P(Landroid/os/Parcelable;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3e

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "result_"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_e

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_e

    .line 40
    .line 41
    iget-object v5, v0, Lck;->t:Lrj;

    .line 42
    .line 43
    iget-object v5, v5, Lrj;->o:Lg4;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v0, Lck;->k:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_e

    .line 63
    :cond_3e
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v5, "state"

    .line 81
    .line 82
    if-eqz v4, :cond_7c

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "fragment_"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4b

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_4b

    .line 103
    .line 104
    iget-object v6, v0, Lck;->t:Lrj;

    .line 105
    .line 106
    iget-object v6, v6, Lrj;->o:Lg4;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lhk;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_4b

    .line 125
    :cond_7c
    iget-object v3, v0, Lck;->c:Ltd1;

    .line 126
    .line 127
    iget-object v4, v3, Ltd1;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/util/HashMap;

    .line 130
    .line 131
    iget-object v6, v3, Ltd1;->h:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/4 v9, 0x0

    .line 143
    :goto_8e
    if-ge v9, v7, :cond_9e

    .line 144
    .line 145
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    check-cast v10, Lhk;

    .line 152
    .line 153
    iget-object v11, v10, Lhk;->g:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_8e

    .line 159
    :cond_9e
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ldk;

    .line 164
    .line 165
    if-nez v1, :cond_a7

    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, Ldk;->f:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/4 v5, 0x0

    .line 178
    :cond_b1
    :goto_b1
    iget-object v7, v0, Lck;->l:Lis1;

    .line 179
    .line 180
    const-string v9, "): "

    .line 181
    .line 182
    const/4 v10, 0x2

    .line 183
    const-string v11, "FragmentManager"

    .line 184
    .line 185
    if-ge v5, v4, :cond_148

    .line 186
    .line 187
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    check-cast v12, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v13, v3, Ltd1;->i:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v13, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Lhk;

    .line 204
    .line 205
    if-eqz v12, :cond_b1

    .line 206
    .line 207
    iget-object v13, v0, Lck;->L:Lek;

    .line 208
    .line 209
    iget-object v14, v12, Lhk;->g:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v13, v13, Lek;->b:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, Lpj;

    .line 218
    .line 219
    if-eqz v13, :cond_f9

    .line 220
    .line 221
    invoke-static {v10}, Lck;->E(I)Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_f3

    .line 226
    .line 227
    new-instance v14, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v15, "restoreSaveState: re-attaching retained "

    .line 230
    .line 231
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-static {v11, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :cond_f3
    new-instance v14, Lik;

    .line 245
    .line 246
    invoke-direct {v14, v7, v3, v13, v12}, Lik;-><init>(Lis1;Ltd1;Lpj;Lhk;)V

    .line 247
    .line 248
    .line 249
    goto :goto_111

    .line 250
    :cond_f9
    new-instance v13, Lik;

    .line 251
    .line 252
    iget-object v7, v0, Lck;->t:Lrj;

    .line 253
    .line 254
    iget-object v7, v7, Lrj;->o:Lg4;

    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    invoke-virtual {v0}, Lck;->B()Lxj;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    iget-object v14, v0, Lck;->l:Lis1;

    .line 265
    .line 266
    iget-object v15, v0, Lck;->c:Ltd1;

    .line 267
    .line 268
    move-object/from16 v18, v12

    .line 269
    .line 270
    invoke-direct/range {v13 .. v18}, Lik;-><init>(Lis1;Ltd1;Ljava/lang/ClassLoader;Lxj;Lhk;)V

    .line 271
    .line 272
    .line 273
    move-object v14, v13

    .line 274
    :goto_111
    iget-object v7, v14, Lik;->c:Lpj;

    .line 275
    .line 276
    iput-object v0, v7, Lpj;->w:Lck;

    .line 277
    .line 278
    invoke-static {v10}, Lck;->E(I)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_134

    .line 283
    .line 284
    new-instance v10, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v12, "restoreSaveState: active ("

    .line 287
    .line 288
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v12, v7, Lpj;->j:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v11, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :cond_134
    iget-object v7, v0, Lck;->t:Lrj;

    .line 310
    .line 311
    iget-object v7, v7, Lrj;->o:Lg4;

    .line 312
    .line 313
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v14, v7}, Lik;->l(Ljava/lang/ClassLoader;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v14}, Ltd1;->j(Lik;)V

    .line 321
    .line 322
    .line 323
    iget v7, v0, Lck;->s:I

    .line 324
    .line 325
    iput v7, v14, Lik;->e:I

    .line 326
    .line 327
    goto/16 :goto_b1

    .line 328
    .line 329
    :cond_148
    iget-object v2, v0, Lck;->L:Lek;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v4, Ljava/util/ArrayList;

    .line 335
    .line 336
    iget-object v2, v2, Lek;->b:Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    const/4 v5, 0x0

    .line 350
    :goto_15d
    const/4 v12, 0x1

    .line 351
    if-ge v5, v2, :cond_1a9

    .line 352
    .line 353
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    add-int/lit8 v5, v5, 0x1

    .line 358
    .line 359
    check-cast v13, Lpj;

    .line 360
    .line 361
    iget-object v14, v13, Lpj;->j:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    if-eqz v14, :cond_171

    .line 368
    .line 369
    goto :goto_15d

    .line 370
    :cond_171
    invoke-static {v10}, Lck;->E(I)Z

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-eqz v14, :cond_192

    .line 375
    .line 376
    new-instance v14, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v15, "Discarding retained Fragment "

    .line 379
    .line 380
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v15, " that was not found in the set of active Fragments "

    .line 387
    .line 388
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget-object v15, v1, Ldk;->f:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-static {v11, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    :cond_192
    iget-object v14, v0, Lck;->L:Lek;

    .line 404
    .line 405
    invoke-virtual {v14, v13}, Lek;->e(Lpj;)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v13, Lpj;->w:Lck;

    .line 409
    .line 410
    new-instance v14, Lik;

    .line 411
    .line 412
    invoke-direct {v14, v7, v3, v13}, Lik;-><init>(Lis1;Ltd1;Lpj;)V

    .line 413
    .line 414
    .line 415
    iput v12, v14, Lik;->e:I

    .line 416
    .line 417
    invoke-virtual {v14}, Lik;->j()V

    .line 418
    .line 419
    .line 420
    iput-boolean v12, v13, Lpj;->q:Z

    .line 421
    .line 422
    invoke-virtual {v14}, Lik;->j()V

    .line 423
    .line 424
    .line 425
    goto :goto_15d

    .line 426
    :cond_1a9
    iget-object v2, v1, Ldk;->g:Ljava/util/ArrayList;

    .line 427
    .line 428
    iget-object v4, v3, Ltd1;->g:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 433
    .line 434
    .line 435
    if-eqz v2, :cond_1f6

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    const/4 v5, 0x0

    .line 442
    :goto_1b9
    if-ge v5, v4, :cond_1f6

    .line 443
    .line 444
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    add-int/lit8 v5, v5, 0x1

    .line 449
    .line 450
    check-cast v6, Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v3, v6}, Ltd1;->e(Ljava/lang/String;)Lpj;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    if-eqz v7, :cond_1ea

    .line 457
    .line 458
    invoke-static {v10}, Lck;->E(I)Z

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    if-eqz v13, :cond_1e6

    .line 463
    .line 464
    new-instance v13, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v14, "restoreSaveState: added ("

    .line 467
    .line 468
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    :cond_1e6
    invoke-virtual {v3, v7}, Ltd1;->d(Lpj;)V

    .line 488
    .line 489
    .line 490
    goto :goto_1b9

    .line 491
    :cond_1ea
    const-string v0, "No instantiated fragment for ("

    .line 492
    .line 493
    const-string v1, ")"

    .line 494
    .line 495
    invoke-static {v0, v6, v1}, Luc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Lu1;->n(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_1f6
    iget-object v2, v1, Ldk;->h:[Lg8;

    .line 504
    .line 505
    if-eqz v2, :cond_33c

    .line 506
    .line 507
    new-instance v2, Ljava/util/ArrayList;

    .line 508
    .line 509
    iget-object v4, v1, Ldk;->h:[Lg8;

    .line 510
    .line 511
    array-length v4, v4

    .line 512
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 513
    .line 514
    .line 515
    iput-object v2, v0, Lck;->d:Ljava/util/ArrayList;

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    :goto_205
    iget-object v4, v1, Ldk;->h:[Lg8;

    .line 519
    .line 520
    array-length v5, v4

    .line 521
    if-ge v2, v5, :cond_33a

    .line 522
    .line 523
    aget-object v4, v4, v2

    .line 524
    .line 525
    iget-object v5, v4, Lg8;->g:Ljava/util/ArrayList;

    .line 526
    .line 527
    new-instance v6, Lf8;

    .line 528
    .line 529
    invoke-direct {v6, v0}, Lf8;-><init>(Lck;)V

    .line 530
    .line 531
    .line 532
    iget-object v7, v4, Lg8;->f:[I

    .line 533
    .line 534
    const/4 v13, 0x0

    .line 535
    const/4 v14, 0x0

    .line 536
    :goto_217
    array-length v15, v7

    .line 537
    if-ge v13, v15, :cond_2a1

    .line 538
    .line 539
    new-instance v15, Lmk;

    .line 540
    .line 541
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 542
    .line 543
    .line 544
    add-int/lit8 v16, v13, 0x1

    .line 545
    .line 546
    move/from16 p1, v10

    .line 547
    .line 548
    aget v10, v7, v13

    .line 549
    .line 550
    iput v10, v15, Lmk;->a:I

    .line 551
    .line 552
    invoke-static/range {p1 .. p1}, Lck;->E(I)Z

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    if-eqz v10, :cond_250

    .line 557
    .line 558
    new-instance v10, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v8, "Instantiate "

    .line 561
    .line 562
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v8, " op #"

    .line 569
    .line 570
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v8, " base fragment #"

    .line 577
    .line 578
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    aget v8, v7, v16

    .line 582
    .line 583
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-static {v11, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    :cond_250
    invoke-static {}, Lkp;->values()[Lkp;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    iget-object v10, v4, Lg8;->h:[I

    .line 598
    .line 599
    aget v10, v10, v14

    .line 600
    .line 601
    aget-object v8, v8, v10

    .line 602
    .line 603
    iput-object v8, v15, Lmk;->h:Lkp;

    .line 604
    .line 605
    invoke-static {}, Lkp;->values()[Lkp;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    iget-object v10, v4, Lg8;->i:[I

    .line 610
    .line 611
    aget v10, v10, v14

    .line 612
    .line 613
    aget-object v8, v8, v10

    .line 614
    .line 615
    iput-object v8, v15, Lmk;->i:Lkp;

    .line 616
    .line 617
    add-int/lit8 v8, v13, 0x2

    .line 618
    .line 619
    aget v10, v7, v16

    .line 620
    .line 621
    if-eqz v10, :cond_270

    .line 622
    .line 623
    move v10, v12

    .line 624
    goto :goto_271

    .line 625
    :cond_270
    const/4 v10, 0x0

    .line 626
    :goto_271
    iput-boolean v10, v15, Lmk;->c:Z

    .line 627
    .line 628
    add-int/lit8 v10, v13, 0x3

    .line 629
    .line 630
    aget v8, v7, v8

    .line 631
    .line 632
    iput v8, v15, Lmk;->d:I

    .line 633
    .line 634
    add-int/lit8 v16, v13, 0x4

    .line 635
    .line 636
    aget v10, v7, v10

    .line 637
    .line 638
    iput v10, v15, Lmk;->e:I

    .line 639
    .line 640
    add-int/lit8 v18, v13, 0x5

    .line 641
    .line 642
    aget v12, v7, v16

    .line 643
    .line 644
    iput v12, v15, Lmk;->f:I

    .line 645
    .line 646
    add-int/lit8 v13, v13, 0x6

    .line 647
    .line 648
    move-object/from16 v16, v7

    .line 649
    .line 650
    aget v7, v16, v18

    .line 651
    .line 652
    iput v7, v15, Lmk;->g:I

    .line 653
    .line 654
    iput v8, v6, Lf8;->b:I

    .line 655
    .line 656
    iput v10, v6, Lf8;->c:I

    .line 657
    .line 658
    iput v12, v6, Lf8;->d:I

    .line 659
    .line 660
    iput v7, v6, Lf8;->e:I

    .line 661
    .line 662
    invoke-virtual {v6, v15}, Lf8;->b(Lmk;)V

    .line 663
    .line 664
    .line 665
    add-int/lit8 v14, v14, 0x1

    .line 666
    .line 667
    move/from16 v10, p1

    .line 668
    .line 669
    move-object/from16 v7, v16

    .line 670
    .line 671
    const/4 v12, 0x1

    .line 672
    goto/16 :goto_217

    .line 673
    .line 674
    :cond_2a1
    move/from16 p1, v10

    .line 675
    .line 676
    iget v7, v4, Lg8;->j:I

    .line 677
    .line 678
    iput v7, v6, Lf8;->f:I

    .line 679
    .line 680
    iget-object v7, v4, Lg8;->k:Ljava/lang/String;

    .line 681
    .line 682
    iput-object v7, v6, Lf8;->h:Ljava/lang/String;

    .line 683
    .line 684
    const/4 v7, 0x1

    .line 685
    iput-boolean v7, v6, Lf8;->g:Z

    .line 686
    .line 687
    iget v7, v4, Lg8;->m:I

    .line 688
    .line 689
    iput v7, v6, Lf8;->i:I

    .line 690
    .line 691
    iget-object v7, v4, Lg8;->n:Ljava/lang/CharSequence;

    .line 692
    .line 693
    iput-object v7, v6, Lf8;->j:Ljava/lang/CharSequence;

    .line 694
    .line 695
    iget v7, v4, Lg8;->o:I

    .line 696
    .line 697
    iput v7, v6, Lf8;->k:I

    .line 698
    .line 699
    iget-object v7, v4, Lg8;->p:Ljava/lang/CharSequence;

    .line 700
    .line 701
    iput-object v7, v6, Lf8;->l:Ljava/lang/CharSequence;

    .line 702
    .line 703
    iget-object v7, v4, Lg8;->q:Ljava/util/ArrayList;

    .line 704
    .line 705
    iput-object v7, v6, Lf8;->m:Ljava/util/ArrayList;

    .line 706
    .line 707
    iget-object v7, v4, Lg8;->r:Ljava/util/ArrayList;

    .line 708
    .line 709
    iput-object v7, v6, Lf8;->n:Ljava/util/ArrayList;

    .line 710
    .line 711
    iget-boolean v7, v4, Lg8;->s:Z

    .line 712
    .line 713
    iput-boolean v7, v6, Lf8;->o:Z

    .line 714
    .line 715
    iget v4, v4, Lg8;->l:I

    .line 716
    .line 717
    iput v4, v6, Lf8;->r:I

    .line 718
    .line 719
    const/4 v4, 0x0

    .line 720
    :goto_2cf
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-ge v4, v7, :cond_2ee

    .line 725
    .line 726
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Ljava/lang/String;

    .line 731
    .line 732
    if-eqz v7, :cond_2eb

    .line 733
    .line 734
    iget-object v8, v6, Lf8;->a:Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    check-cast v8, Lmk;

    .line 741
    .line 742
    invoke-virtual {v3, v7}, Ltd1;->e(Ljava/lang/String;)Lpj;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    iput-object v7, v8, Lmk;->b:Lpj;

    .line 747
    .line 748
    :cond_2eb
    add-int/lit8 v4, v4, 0x1

    .line 749
    .line 750
    goto :goto_2cf

    .line 751
    :cond_2ee
    const/4 v7, 0x1

    .line 752
    invoke-virtual {v6, v7}, Lf8;->c(I)V

    .line 753
    .line 754
    .line 755
    invoke-static/range {p1 .. p1}, Lck;->E(I)Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_32d

    .line 760
    .line 761
    new-instance v4, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    const-string v5, "restoreAllState: back stack #"

    .line 764
    .line 765
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v5, " (index "

    .line 772
    .line 773
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    iget v5, v6, Lf8;->r:I

    .line 777
    .line 778
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    new-instance v4, Ldr;

    .line 795
    .line 796
    invoke-direct {v4}, Ldr;-><init>()V

    .line 797
    .line 798
    .line 799
    new-instance v5, Ljava/io/PrintWriter;

    .line 800
    .line 801
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 802
    .line 803
    .line 804
    const-string v4, "  "

    .line 805
    .line 806
    const/4 v8, 0x0

    .line 807
    invoke-virtual {v6, v4, v5, v8}, Lf8;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 811
    .line 812
    .line 813
    goto :goto_32e

    .line 814
    :cond_32d
    const/4 v8, 0x0

    .line 815
    :goto_32e
    iget-object v4, v0, Lck;->d:Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    add-int/lit8 v2, v2, 0x1

    .line 821
    .line 822
    move/from16 v10, p1

    .line 823
    .line 824
    move v12, v7

    .line 825
    goto/16 :goto_205

    .line 826
    .line 827
    :cond_33a
    const/4 v8, 0x0

    .line 828
    goto :goto_340

    .line 829
    :cond_33c
    const/4 v8, 0x0

    .line 830
    const/4 v2, 0x0

    .line 831
    iput-object v2, v0, Lck;->d:Ljava/util/ArrayList;

    .line 832
    .line 833
    :goto_340
    iget-object v2, v0, Lck;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 834
    .line 835
    iget v4, v1, Ldk;->i:I

    .line 836
    .line 837
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 838
    .line 839
    .line 840
    iget-object v2, v1, Ldk;->j:Ljava/lang/String;

    .line 841
    .line 842
    if-eqz v2, :cond_354

    .line 843
    .line 844
    invoke-virtual {v3, v2}, Ltd1;->e(Ljava/lang/String;)Lpj;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    iput-object v2, v0, Lck;->w:Lpj;

    .line 849
    .line 850
    invoke-virtual {v0, v2}, Lck;->q(Lpj;)V

    .line 851
    .line 852
    .line 853
    :cond_354
    iget-object v2, v1, Ldk;->k:Ljava/util/ArrayList;

    .line 854
    .line 855
    if-eqz v2, :cond_374

    .line 856
    .line 857
    :goto_358
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-ge v8, v3, :cond_374

    .line 862
    .line 863
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, Ljava/lang/String;

    .line 868
    .line 869
    iget-object v4, v1, Ldk;->l:Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    check-cast v4, Lh8;

    .line 876
    .line 877
    iget-object v5, v0, Lck;->j:Ljava/util/Map;

    .line 878
    .line 879
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    add-int/lit8 v8, v8, 0x1

    .line 883
    .line 884
    goto :goto_358

    .line 885
    :cond_374
    new-instance v2, Ljava/util/ArrayDeque;

    .line 886
    .line 887
    iget-object v1, v1, Ldk;->m:Ljava/util/ArrayList;

    .line 888
    .line 889
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 890
    .line 891
    .line 892
    iput-object v2, v0, Lck;->C:Ljava/util/ArrayDeque;

    .line 893
    .line 894
    return-void
.end method

.method public final Q()Landroid/os/Bundle;
    .registers 16

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lck;->e()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_32

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lze;

    .line 27
    .line 28
    iget-boolean v5, v2, Lze;->e:Z

    .line 29
    .line 30
    if-eqz v5, :cond_d

    .line 31
    .line 32
    invoke-static {v4}, Lck;->E(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2c

    .line 37
    .line 38
    const-string v4, "FragmentManager"

    .line 39
    .line 40
    const-string v5, "SpecialEffectsController: Forcing postponed operations"

    .line 41
    .line 42
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_2c
    iput-boolean v3, v2, Lze;->e:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Lze;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_d

    .line 51
    :cond_32
    invoke-virtual {p0}, Lck;->e()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4a

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lze;

    .line 70
    .line 71
    invoke-virtual {v2}, Lze;->c()V

    .line 72
    .line 73
    .line 74
    goto :goto_3a

    .line 75
    :cond_4a
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0, v1}, Lck;->x(Z)Z

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lck;->E:Z

    .line 80
    .line 81
    iget-object v2, p0, Lck;->L:Lek;

    .line 82
    .line 83
    iput-boolean v1, v2, Lek;->g:Z

    .line 84
    .line 85
    iget-object v1, p0, Lck;->c:Ltd1;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v1, v1, Ltd1;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_6e
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v6, 0x0

    .line 116
    if-eqz v5, :cond_14a

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lik;

    .line 123
    .line 124
    if-eqz v5, :cond_6e

    .line 125
    .line 126
    iget-object v7, v5, Lik;->c:Lpj;

    .line 127
    .line 128
    new-instance v8, Lhk;

    .line 129
    .line 130
    iget-object v9, v5, Lik;->c:Lpj;

    .line 131
    .line 132
    invoke-direct {v8, v9}, Lhk;-><init>(Lpj;)V

    .line 133
    .line 134
    .line 135
    iget v10, v9, Lpj;->f:I

    .line 136
    .line 137
    const/4 v11, -0x1

    .line 138
    if-le v10, v11, :cond_10e

    .line 139
    .line 140
    iget-object v10, v8, Lhk;->r:Landroid/os/Bundle;

    .line 141
    .line 142
    if-nez v10, :cond_10e

    .line 143
    .line 144
    new-instance v10, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v10}, Lpj;->u(Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    iget-object v11, v9, Lpj;->S:Luk;

    .line 153
    .line 154
    invoke-virtual {v11, v10}, Luk;->c(Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    iget-object v11, v9, Lpj;->y:Lck;

    .line 158
    .line 159
    invoke-virtual {v11}, Lck;->Q()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const-string v12, "android:support:fragments"

    .line 164
    .line 165
    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 166
    .line 167
    .line 168
    iget-object v11, v5, Lik;->a:Lis1;

    .line 169
    .line 170
    invoke-virtual {v11, v3}, Lis1;->u(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_b3

    .line 178
    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move-object v6, v10

    .line 181
    :goto_b4
    iget-object v10, v9, Lpj;->h:Landroid/util/SparseArray;

    .line 182
    .line 183
    if-eqz v10, :cond_c6

    .line 184
    .line 185
    if-nez v6, :cond_bf

    .line 186
    .line 187
    new-instance v6, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 190
    .line 191
    .line 192
    :cond_bf
    const-string v10, "android:view_state"

    .line 193
    .line 194
    iget-object v11, v9, Lpj;->h:Landroid/util/SparseArray;

    .line 195
    .line 196
    invoke-virtual {v6, v10, v11}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    iget-object v10, v9, Lpj;->i:Landroid/os/Bundle;

    .line 200
    .line 201
    if-eqz v10, :cond_d8

    .line 202
    .line 203
    if-nez v6, :cond_d1

    .line 204
    .line 205
    new-instance v6, Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_d1
    const-string v10, "android:view_registry_state"

    .line 211
    .line 212
    iget-object v11, v9, Lpj;->i:Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-virtual {v6, v10, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    iget-boolean v10, v9, Lpj;->K:Z

    .line 218
    .line 219
    if-nez v10, :cond_ea

    .line 220
    .line 221
    if-nez v6, :cond_e3

    .line 222
    .line 223
    new-instance v6, Landroid/os/Bundle;

    .line 224
    .line 225
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 226
    .line 227
    .line 228
    :cond_e3
    const-string v10, "android:user_visible_hint"

    .line 229
    .line 230
    iget-boolean v11, v9, Lpj;->K:Z

    .line 231
    .line 232
    invoke-virtual {v6, v10, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    iput-object v6, v8, Lhk;->r:Landroid/os/Bundle;

    .line 236
    .line 237
    iget-object v10, v9, Lpj;->m:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v10, :cond_112

    .line 240
    .line 241
    if-nez v6, :cond_f9

    .line 242
    .line 243
    new-instance v6, Landroid/os/Bundle;

    .line 244
    .line 245
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v6, v8, Lhk;->r:Landroid/os/Bundle;

    .line 249
    .line 250
    :cond_f9
    iget-object v6, v8, Lhk;->r:Landroid/os/Bundle;

    .line 251
    .line 252
    const-string v10, "android:target_state"

    .line 253
    .line 254
    iget-object v11, v9, Lpj;->m:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v6, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget v6, v9, Lpj;->n:I

    .line 260
    .line 261
    if-eqz v6, :cond_112

    .line 262
    .line 263
    iget-object v10, v8, Lhk;->r:Landroid/os/Bundle;

    .line 264
    .line 265
    const-string v11, "android:target_req_state"

    .line 266
    .line 267
    invoke-virtual {v10, v11, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_112

    .line 271
    :cond_10e
    iget-object v6, v9, Lpj;->g:Landroid/os/Bundle;

    .line 272
    .line 273
    iput-object v6, v8, Lhk;->r:Landroid/os/Bundle;

    .line 274
    .line 275
    :cond_112
    :goto_112
    iget-object v5, v5, Lik;->b:Ltd1;

    .line 276
    .line 277
    iget-object v6, v9, Lpj;->j:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v5, v5, Ltd1;->i:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Lhk;

    .line 288
    .line 289
    iget-object v5, v7, Lpj;->j:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-static {v4}, Lck;->E(I)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_6e

    .line 299
    .line 300
    const-string v5, "FragmentManager"

    .line 301
    .line 302
    new-instance v6, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v8, "Saved state of "

    .line 305
    .line 306
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v8, ": "

    .line 313
    .line 314
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-object v7, v7, Lpj;->g:Landroid/os/Bundle;

    .line 318
    .line 319
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    goto/16 :goto_6e

    .line 330
    .line 331
    :cond_14a
    iget-object v1, p0, Lck;->c:Ltd1;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance v5, Ljava/util/ArrayList;

    .line 337
    .line 338
    iget-object v1, v1, Ltd1;->i:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_170

    .line 354
    .line 355
    invoke-static {v4}, Lck;->E(I)Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-eqz p0, :cond_2bc

    .line 360
    .line 361
    const-string p0, "FragmentManager"

    .line 362
    .line 363
    const-string v1, "saveAllState: no fragments!"

    .line 364
    .line 365
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_170
    iget-object v1, p0, Lck;->c:Ltd1;

    .line 370
    .line 371
    iget-object v7, v1, Ltd1;->g:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v7, Ljava/util/ArrayList;

    .line 374
    .line 375
    monitor-enter v7

    .line 376
    :try_start_177
    iget-object v8, v1, Ltd1;->g:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v8, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_187

    .line 385
    .line 386
    monitor-exit v7

    .line 387
    move-object v8, v6

    .line 388
    goto :goto_1d4

    .line 389
    :catchall_184
    move-exception p0

    .line 390
    goto/16 :goto_2bd

    .line 391
    .line 392
    :cond_187
    new-instance v8, Ljava/util/ArrayList;

    .line 393
    .line 394
    iget-object v9, v1, Ltd1;->g:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v9, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v1, Ltd1;->g:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    move v10, v3

    .line 414
    :cond_19d
    :goto_19d
    if-ge v10, v9, :cond_1d3

    .line 415
    .line 416
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    add-int/lit8 v10, v10, 0x1

    .line 421
    .line 422
    check-cast v11, Lpj;

    .line 423
    .line 424
    iget-object v12, v11, Lpj;->j:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    invoke-static {v4}, Lck;->E(I)Z

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    if-eqz v12, :cond_19d

    .line 434
    .line 435
    const-string v12, "FragmentManager"

    .line 436
    .line 437
    new-instance v13, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string v14, "saveAllState: adding fragment ("

    .line 443
    .line 444
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    iget-object v14, v11, Lpj;->j:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v14, "): "

    .line 453
    .line 454
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    goto :goto_19d

    .line 468
    :cond_1d3
    monitor-exit v7
    :try_end_1d4
    .catchall {:try_start_177 .. :try_end_1d4} :catchall_184

    .line 469
    :goto_1d4
    iget-object v1, p0, Lck;->d:Ljava/util/ArrayList;

    .line 470
    .line 471
    if-eqz v1, :cond_21c

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-lez v1, :cond_21c

    .line 478
    .line 479
    new-array v7, v1, [Lg8;

    .line 480
    .line 481
    move v9, v3

    .line 482
    :goto_1e1
    if-ge v9, v1, :cond_21d

    .line 483
    .line 484
    new-instance v10, Lg8;

    .line 485
    .line 486
    iget-object v11, p0, Lck;->d:Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    check-cast v11, Lf8;

    .line 493
    .line 494
    invoke-direct {v10, v11}, Lg8;-><init>(Lf8;)V

    .line 495
    .line 496
    .line 497
    aput-object v10, v7, v9

    .line 498
    .line 499
    invoke-static {v4}, Lck;->E(I)Z

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    if-eqz v10, :cond_219

    .line 504
    .line 505
    const-string v10, "FragmentManager"

    .line 506
    .line 507
    new-instance v11, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v12, "saveAllState: adding back stack #"

    .line 510
    .line 511
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v12, ": "

    .line 518
    .line 519
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    iget-object v12, p0, Lck;->d:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    :cond_219
    add-int/lit8 v9, v9, 0x1

    .line 539
    .line 540
    goto :goto_1e1

    .line 541
    :cond_21c
    move-object v7, v6

    .line 542
    :cond_21d
    new-instance v1, Ldk;

    .line 543
    .line 544
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    iput-object v6, v1, Ldk;->j:Ljava/lang/String;

    .line 548
    .line 549
    new-instance v4, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 552
    .line 553
    .line 554
    iput-object v4, v1, Ldk;->k:Ljava/util/ArrayList;

    .line 555
    .line 556
    new-instance v6, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    iput-object v6, v1, Ldk;->l:Ljava/util/ArrayList;

    .line 562
    .line 563
    iput-object v2, v1, Ldk;->f:Ljava/util/ArrayList;

    .line 564
    .line 565
    iput-object v8, v1, Ldk;->g:Ljava/util/ArrayList;

    .line 566
    .line 567
    iput-object v7, v1, Ldk;->h:[Lg8;

    .line 568
    .line 569
    iget-object v2, p0, Lck;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    iput v2, v1, Ldk;->i:I

    .line 576
    .line 577
    iget-object v2, p0, Lck;->w:Lpj;

    .line 578
    .line 579
    if-eqz v2, :cond_248

    .line 580
    .line 581
    iget-object v2, v2, Lpj;->j:Ljava/lang/String;

    .line 582
    .line 583
    iput-object v2, v1, Ldk;->j:Ljava/lang/String;

    .line 584
    .line 585
    :cond_248
    iget-object v2, p0, Lck;->j:Ljava/util/Map;

    .line 586
    .line 587
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 592
    .line 593
    .line 594
    iget-object v2, p0, Lck;->j:Ljava/util/Map;

    .line 595
    .line 596
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 601
    .line 602
    .line 603
    new-instance v2, Ljava/util/ArrayList;

    .line 604
    .line 605
    iget-object v4, p0, Lck;->C:Ljava/util/ArrayDeque;

    .line 606
    .line 607
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 608
    .line 609
    .line 610
    iput-object v2, v1, Ldk;->m:Ljava/util/ArrayList;

    .line 611
    .line 612
    const-string v2, "state"

    .line 613
    .line 614
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 615
    .line 616
    .line 617
    iget-object v1, p0, Lck;->k:Ljava/util/Map;

    .line 618
    .line 619
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    :goto_272
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_290

    .line 632
    .line 633
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Ljava/lang/String;

    .line 638
    .line 639
    const-string v4, "result_"

    .line 640
    .line 641
    invoke-static {v4, v2}, Luc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    iget-object v6, p0, Lck;->k:Ljava/util/Map;

    .line 646
    .line 647
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Landroid/os/Bundle;

    .line 652
    .line 653
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 654
    .line 655
    .line 656
    goto :goto_272

    .line 657
    :cond_290
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 658
    .line 659
    .line 660
    move-result p0

    .line 661
    :goto_294
    if-ge v3, p0, :cond_2bc

    .line 662
    .line 663
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    add-int/lit8 v3, v3, 0x1

    .line 668
    .line 669
    check-cast v1, Lhk;

    .line 670
    .line 671
    new-instance v2, Landroid/os/Bundle;

    .line 672
    .line 673
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 674
    .line 675
    .line 676
    const-string v4, "state"

    .line 677
    .line 678
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 679
    .line 680
    .line 681
    new-instance v4, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    const-string v6, "fragment_"

    .line 684
    .line 685
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v1, v1, Lhk;->g:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 698
    .line 699
    .line 700
    goto :goto_294

    .line 701
    :cond_2bc
    return-object v0

    .line 702
    :goto_2bd
    :try_start_2bd
    monitor-exit v7
    :try_end_2be
    .catchall {:try_start_2bd .. :try_end_2be} :catchall_184

    .line 703
    throw p0
.end method

.method public final R()V
    .registers 4

    .line 1
    iget-object v0, p0, Lck;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lck;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_24

    .line 12
    .line 13
    iget-object v1, p0, Lck;->t:Lrj;

    .line 14
    .line 15
    iget-object v1, v1, Lrj;->p:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lck;->M:Lc8;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lck;->t:Lrj;

    .line 23
    .line 24
    iget-object v1, v1, Lrj;->p:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lck;->M:Lc8;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lck;->Z()V

    .line 32
    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_22

    .line 40
    throw p0
.end method

.method public final S(Lpj;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lck;->A(Lpj;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_11

    .line 6
    .line 7
    instance-of p1, p0, Lsj;

    .line 8
    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    check-cast p0, Lsj;

    .line 12
    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsj;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final T(Lpj;Lkp;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lpj;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lck;->c:Ltd1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ltd1;->e(Ljava/lang/String;)Lpj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p1, Lpj;->x:Lrj;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    iget-object v0, p1, Lpj;->w:Lck;

    .line 16
    .line 17
    if-ne v0, p0, :cond_15

    .line 18
    .line 19
    :cond_12
    iput-object p2, p1, Lpj;->P:Lkp;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string p2, "Fragment "

    .line 23
    .line 24
    const-string v0, " is not an active fragment of FragmentManager "

    .line 25
    .line 26
    invoke-static {p2, p1, v0, p0}, Lu1;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final U(Lpj;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    iget-object v0, p1, Lpj;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lck;->c:Ltd1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ltd1;->e(Ljava/lang/String;)Lpj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p1, Lpj;->x:Lrj;

    .line 14
    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    iget-object v0, p1, Lpj;->w:Lck;

    .line 18
    .line 19
    if-ne v0, p0, :cond_15

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    const-string v0, "Fragment "

    .line 23
    .line 24
    const-string v1, " is not an active fragment of FragmentManager "

    .line 25
    .line 26
    invoke-static {v0, p1, v1, p0}, Lu1;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lck;->w:Lpj;

    .line 31
    .line 32
    iput-object p1, p0, Lck;->w:Lpj;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lck;->q(Lpj;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lck;->w:Lpj;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lck;->q(Lpj;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final V(Lpj;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lck;->A(Lpj;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4a

    .line 6
    .line 7
    iget-object v0, p1, Lpj;->L:Loj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget v2, v0, Loj;->b:I

    .line 15
    .line 16
    :goto_f
    if-nez v0, :cond_13

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget v3, v0, Loj;->c:I

    .line 21
    .line 22
    :goto_15
    add-int/2addr v3, v2

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget v2, v0, Loj;->d:I

    .line 28
    .line 29
    :goto_1c
    add-int/2addr v2, v3

    .line 30
    if-nez v0, :cond_21

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget v0, v0, Loj;->e:I

    .line 35
    .line 36
    :goto_23
    add-int/2addr v0, v2

    .line 37
    if-lez v0, :cond_4a

    .line 38
    .line 39
    const v0, 0x7f0800d7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_32

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lpj;

    .line 56
    .line 57
    iget-object p1, p1, Lpj;->L:Loj;

    .line 58
    .line 59
    if-nez p1, :cond_3d

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iget-boolean v1, p1, Loj;->a:Z

    .line 63
    .line 64
    :goto_3f
    iget-object p1, p0, Lpj;->L:Loj;

    .line 65
    .line 66
    if-nez p1, :cond_44

    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    invoke-virtual {p0}, Lpj;->f()Loj;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-boolean v1, p0, Loj;->a:Z

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public final X()V
    .registers 8

    .line 1
    iget-object v0, p0, Lck;->c:Ltd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltd1;->g()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_c
    :goto_c
    if-ge v3, v1, :cond_2a

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Lik;

    .line 22
    .line 23
    iget-object v5, v4, Lik;->c:Lpj;

    .line 24
    .line 25
    iget-boolean v6, v5, Lpj;->J:Z

    .line 26
    .line 27
    if-eqz v6, :cond_c

    .line 28
    .line 29
    iget-boolean v6, p0, Lck;->b:Z

    .line 30
    .line 31
    if-eqz v6, :cond_24

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, Lck;->H:Z

    .line 35
    .line 36
    goto :goto_c

    .line 37
    :cond_24
    iput-boolean v2, v5, Lpj;->J:Z

    .line 38
    .line 39
    invoke-virtual {v4}, Lik;->j()V

    .line 40
    .line 41
    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    return-void
.end method

.method public final Y(Ljava/lang/IllegalStateException;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Ldr;

    .line 16
    .line 17
    invoke-direct {v0}, Ldr;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lck;->t:Lrj;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_2f

    .line 34
    .line 35
    :try_start_22
    new-array p0, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lrj;->r:Lg4;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, p0}, Lg4;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    goto :goto_39

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    :try_start_2f
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Lck;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_39

    .line 54
    :catch_35
    move-exception p0

    .line 55
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_39
    throw p1
.end method

.method public final Z()V
    .registers 5

    .line 1
    iget-object v0, p0, Lck;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lck;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1b

    .line 12
    .line 13
    iget-object p0, p0, Lck;->h:Lvj;

    .line 14
    .line 15
    iput-boolean v2, p0, Lvj;->a:Z

    .line 16
    .line 17
    iget-object p0, p0, Lvj;->c:Lvk;

    .line 18
    .line 19
    if-eqz p0, :cond_17

    .line 20
    .line 21
    invoke-interface {p0}, Lvk;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_3f

    .line 28
    :cond_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_19

    .line 29
    iget-object v0, p0, Lck;->h:Lvj;

    .line 30
    .line 31
    iget-object v1, p0, Lck;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_28

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v1, v3

    .line 42
    :goto_29
    if-lez v1, :cond_34

    .line 43
    .line 44
    iget-object p0, p0, Lck;->v:Lpj;

    .line 45
    .line 46
    invoke-static {p0}, Lck;->I(Lpj;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v2, v3

    .line 54
    :goto_35
    iput-boolean v2, v0, Lvj;->a:Z

    .line 55
    .line 56
    iget-object p0, v0, Lvj;->c:Lvk;

    .line 57
    .line 58
    if-eqz p0, :cond_3e

    .line 59
    .line 60
    invoke-interface {p0}, Lvk;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void

    .line 64
    :goto_3f
    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_19

    .line 65
    throw p0
.end method

.method public final a(Lpj;)Lik;
    .registers 5

    .line 1
    iget-object v0, p1, Lpj;->O:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkk;->c(Lpj;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x2

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
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0, p1}, Lck;->f(Lpj;)Lik;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Lpj;->w:Lck;

    .line 39
    .line 40
    iget-object v1, p0, Lck;->c:Ltd1;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ltd1;->j(Lik;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Lpj;->E:Z

    .line 46
    .line 47
    if-nez v2, :cond_41

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ltd1;->d(Lpj;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Lpj;->q:Z

    .line 54
    .line 55
    iput-boolean v1, p1, Lpj;->M:Z

    .line 56
    .line 57
    invoke-static {p1}, Lck;->F(Lpj;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_41

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lck;->D:Z

    .line 65
    .line 66
    :cond_41
    return-object v0
.end method

.method public final b(Lrj;Lrz2;Lpj;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lck;->t:Lrj;

    .line 2
    .line 3
    if-nez v0, :cond_189

    .line 4
    .line 5
    iput-object p1, p0, Lck;->t:Lrj;

    .line 6
    .line 7
    iput-object p2, p0, Lck;->u:Lrz2;

    .line 8
    .line 9
    iput-object p3, p0, Lck;->v:Lpj;

    .line 10
    .line 11
    iget-object p2, p0, Lck;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_17

    .line 14
    .line 15
    new-instance v0, Lyj;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lyj;-><init>(Lpj;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    iget-object p2, p0, Lck;->v:Lpj;

    .line 30
    .line 31
    if-eqz p2, :cond_23

    .line 32
    .line 33
    invoke-virtual {p0}, Lck;->Z()V

    .line 34
    .line 35
    .line 36
    :cond_23
    if-eqz p1, :cond_63

    .line 37
    .line 38
    iget-object p2, p1, Lrj;->r:Lg4;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljb;->i()Lcv;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lck;->g:Lcv;

    .line 45
    .line 46
    if-eqz p3, :cond_31

    .line 47
    .line 48
    move-object p2, p3

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object p2, p1

    .line 51
    :goto_32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v9, p0, Lck;->h:Lvj;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Lqp;->e()Lsp;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v0, p2, Lsp;->c:Lkp;

    .line 64
    .line 65
    sget-object v1, Lkp;->f:Lkp;

    .line 66
    .line 67
    if-ne v0, v1, :cond_45

    .line 68
    .line 69
    goto :goto_63

    .line 70
    :cond_45
    new-instance v0, Lzu;

    .line 71
    .line 72
    invoke-direct {v0, v2, p2, v9}, Lzu;-><init>(Lcv;Lsp;Lvj;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, v9, Lvj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcv;->c()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lbv;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    const-class v3, Lcv;

    .line 89
    .line 90
    const-string v4, "updateEnabledCallbacks"

    .line 91
    .line 92
    const-string v5, "updateEnabledCallbacks()V"

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct/range {v0 .. v8}, Lbv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v9, Lvj;->c:Lvk;

    .line 99
    .line 100
    :cond_63
    :goto_63
    const/4 p2, 0x0

    .line 101
    if-eqz p3, :cond_85

    .line 102
    .line 103
    iget-object p1, p3, Lpj;->w:Lck;

    .line 104
    .line 105
    iget-object p1, p1, Lck;->L:Lek;

    .line 106
    .line 107
    iget-object v0, p1, Lek;->c:Ljava/util/HashMap;

    .line 108
    .line 109
    iget-object v1, p3, Lpj;->j:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lek;

    .line 116
    .line 117
    if-nez v1, :cond_82

    .line 118
    .line 119
    new-instance v1, Lek;

    .line 120
    .line 121
    iget-boolean p1, p1, Lek;->e:Z

    .line 122
    .line 123
    invoke-direct {v1, p1}, Lek;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p3, Lpj;->j:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_82
    iput-object v1, p0, Lck;->L:Lek;

    .line 132
    .line 133
    goto :goto_a6

    .line 134
    :cond_85
    if-eqz p1, :cond_9f

    .line 135
    .line 136
    iget-object p1, p1, Lrj;->r:Lg4;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljb;->d()Ln60;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Lc70;

    .line 143
    .line 144
    sget-object v1, Lek;->h:Lvk3;

    .line 145
    .line 146
    invoke-direct {v0, p1, v1}, Lc70;-><init>(Ln60;Lm60;)V

    .line 147
    .line 148
    .line 149
    const-class p1, Lek;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lc70;->d(Ljava/lang/Class;)Lk60;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lek;

    .line 156
    .line 157
    iput-object p1, p0, Lck;->L:Lek;

    .line 158
    .line 159
    goto :goto_a6

    .line 160
    :cond_9f
    new-instance p1, Lek;

    .line 161
    .line 162
    invoke-direct {p1, p2}, Lek;-><init>(Z)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lck;->L:Lek;

    .line 166
    .line 167
    :goto_a6
    iget-object p1, p0, Lck;->L:Lek;

    .line 168
    .line 169
    iget-boolean v0, p0, Lck;->E:Z

    .line 170
    .line 171
    if-nez v0, :cond_b3

    .line 172
    .line 173
    iget-boolean v0, p0, Lck;->F:Z

    .line 174
    .line 175
    if-eqz v0, :cond_b1

    .line 176
    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    move v0, p2

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    :goto_b3
    const/4 v0, 0x1

    .line 181
    :goto_b4
    iput-boolean v0, p1, Lek;->g:Z

    .line 182
    .line 183
    iget-object v0, p0, Lck;->c:Ltd1;

    .line 184
    .line 185
    iput-object p1, v0, Ltd1;->j:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object p1, p0, Lck;->t:Lrj;

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    if-eqz p1, :cond_d8

    .line 191
    .line 192
    if-nez p3, :cond_d8

    .line 193
    .line 194
    invoke-virtual {p1}, Lrj;->a()Lff2;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v1, Lbb;

    .line 199
    .line 200
    invoke-direct {v1, v0, p0}, Lbb;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "android:support:fragments"

    .line 204
    .line 205
    invoke-virtual {p1, v2, v1}, Lff2;->c(Ljava/lang/String;Lez;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v2}, Lff2;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_d8

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lck;->P(Landroid/os/Parcelable;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    iget-object p1, p0, Lck;->t:Lrj;

    .line 218
    .line 219
    if-eqz p1, :cond_13c

    .line 220
    .line 221
    iget-object p1, p1, Lrj;->r:Lg4;

    .line 222
    .line 223
    iget-object p1, p1, Ljb;->p:Ldb;

    .line 224
    .line 225
    if-eqz p3, :cond_f0

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v2, p3, Lpj;->j:Ljava/lang/String;

    .line 233
    .line 234
    const-string v3, ":"

    .line 235
    .line 236
    invoke-static {v1, v2, v3}, Luc;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    const-string v1, ""

    .line 242
    .line 243
    :goto_f2
    const-string v2, "FragmentManager:"

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v2, "StartActivityForResult"

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v3, Lc2;

    .line 256
    .line 257
    invoke-direct {v3, v0}, Lc2;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lg42;

    .line 261
    .line 262
    const/4 v4, 0x4

    .line 263
    invoke-direct {v0, v4, p0}, Lg42;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v2, v3, v0}, Ldb;->c(Ljava/lang/String;Lbg1;Lb2;)Lf2;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lck;->z:Lf2;

    .line 271
    .line 272
    const-string v0, "StartIntentSenderForResult"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v2, Lc2;

    .line 279
    .line 280
    const/4 v3, 0x3

    .line 281
    invoke-direct {v2, v3}, Lc2;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Lvi2;

    .line 285
    .line 286
    invoke-direct {v3, v4, p0}, Lvi2;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0, v2, v3}, Ldb;->c(Ljava/lang/String;Lbg1;Lb2;)Lf2;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lck;->A:Lf2;

    .line 294
    .line 295
    const-string v0, "RequestPermissions"

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Lc2;

    .line 302
    .line 303
    invoke-direct {v1, p2}, Lc2;-><init>(I)V

    .line 304
    .line 305
    .line 306
    new-instance p2, Lav0;

    .line 307
    .line 308
    invoke-direct {p2, v4, p0}, Lav0;-><init>(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0, v1, p2}, Ldb;->c(Ljava/lang/String;Lbg1;Lb2;)Lf2;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, Lck;->B:Lf2;

    .line 316
    .line 317
    :cond_13c
    iget-object p1, p0, Lck;->t:Lrj;

    .line 318
    .line 319
    if-eqz p1, :cond_147

    .line 320
    .line 321
    iget-object p2, p0, Lck;->n:Luj;

    .line 322
    .line 323
    iget-object p1, p1, Lrj;->r:Lg4;

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Ljb;->g(Ldc;)V

    .line 326
    .line 327
    .line 328
    :cond_147
    iget-object p1, p0, Lck;->t:Lrj;

    .line 329
    .line 330
    if-eqz p1, :cond_154

    .line 331
    .line 332
    iget-object p1, p1, Lrj;->r:Lg4;

    .line 333
    .line 334
    iget-object p1, p1, Ljb;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 335
    .line 336
    iget-object p2, p0, Lck;->o:Luj;

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_154
    iget-object p1, p0, Lck;->t:Lrj;

    .line 342
    .line 343
    if-eqz p1, :cond_161

    .line 344
    .line 345
    iget-object p1, p1, Lrj;->r:Lg4;

    .line 346
    .line 347
    iget-object p1, p1, Ljb;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 348
    .line 349
    iget-object p2, p0, Lck;->p:Luj;

    .line 350
    .line 351
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_161
    iget-object p1, p0, Lck;->t:Lrj;

    .line 355
    .line 356
    if-eqz p1, :cond_16e

    .line 357
    .line 358
    iget-object p1, p1, Lrj;->r:Lg4;

    .line 359
    .line 360
    iget-object p1, p1, Ljb;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 361
    .line 362
    iget-object p2, p0, Lck;->q:Luj;

    .line 363
    .line 364
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_16e
    iget-object p1, p0, Lck;->t:Lrj;

    .line 368
    .line 369
    if-eqz p1, :cond_188

    .line 370
    .line 371
    if-nez p3, :cond_188

    .line 372
    .line 373
    iget-object p1, p1, Lrj;->r:Lg4;

    .line 374
    .line 375
    iget-object p1, p1, Ljb;->h:Lih3;

    .line 376
    .line 377
    iget-object p2, p1, Lih3;->h:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 380
    .line 381
    iget-object p0, p0, Lck;->r:Lwj;

    .line 382
    .line 383
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    iget-object p0, p1, Lih3;->g:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Ljava/lang/Runnable;

    .line 389
    .line 390
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 391
    .line 392
    .line 393
    :cond_188
    return-void

    .line 394
    :cond_189
    const-string p0, "Already attached"

    .line 395
    .line 396
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public final c(Lpj;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

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
    if-eqz v1, :cond_1a

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-boolean v1, p1, Lpj;->E:Z

    .line 28
    .line 29
    if-eqz v1, :cond_4a

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Lpj;->E:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lpj;->p:Z

    .line 35
    .line 36
    if-nez v1, :cond_4a

    .line 37
    .line 38
    iget-object v1, p0, Lck;->c:Ltd1;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ltd1;->d(Lpj;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lck;->E(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_41

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-static {p1}, Lck;->F(Lpj;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4a

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lck;->D:Z

    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lck;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lck;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lck;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lck;->c:Ltd1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ltd1;->g()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_10
    :goto_10
    if-ge v3, v2, :cond_2c

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Lik;

    .line 26
    .line 27
    iget-object v4, v4, Lik;->c:Lpj;

    .line 28
    .line 29
    iget-object v4, v4, Lpj;->I:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_10

    .line 32
    .line 33
    invoke-virtual {p0}, Lck;->C()Lvk3;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lze;->d(Landroid/view/ViewGroup;Lvk3;)Lze;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_10

    .line 45
    :cond_2c
    return-object v0
.end method

.method public final f(Lpj;)Lik;
    .registers 5

    .line 1
    iget-object v0, p1, Lpj;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lck;->c:Ltd1;

    .line 4
    .line 5
    iget-object v2, v1, Ltd1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lik;

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lik;

    .line 19
    .line 20
    iget-object v2, p0, Lck;->l:Lis1;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Lik;-><init>(Lis1;Ltd1;Lpj;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lck;->t:Lrj;

    .line 26
    .line 27
    iget-object p1, p1, Lrj;->o:Lg4;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lik;->l(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lck;->s:I

    .line 37
    .line 38
    iput p0, v0, Lik;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g(Lpj;)V
    .registers 6

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lck;->E(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1a

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-boolean v2, p1, Lpj;->E:Z

    .line 28
    .line 29
    if-nez v2, :cond_5d

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Lpj;->E:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lpj;->p:Z

    .line 35
    .line 36
    if-eqz v3, :cond_5d

    .line 37
    .line 38
    invoke-static {v1}, Lck;->E(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3c

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lck;->c:Ltd1;

    .line 62
    .line 63
    iget-object v1, v0, Ltd1;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_43
    iget-object v0, v0, Ltd1;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_43 .. :try_end_4b} :catchall_5a

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Lpj;->p:Z

    .line 78
    .line 79
    invoke-static {p1}, Lck;->F(Lpj;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_56

    .line 84
    .line 85
    iput-boolean v2, p0, Lck;->D:Z

    .line 86
    .line 87
    :cond_56
    invoke-virtual {p0, p1}, Lck;->V(Lpj;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_5a
    move-exception p0

    .line 92
    :try_start_5b
    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    .line 93
    throw p0

    .line 94
    :cond_5d
    return-void
.end method

.method public final h(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lck;->t:Lrj;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_13

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lck;->Y(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_13
    :goto_13
    iget-object p0, p0, Lck;->c:Ltd1;

    .line 21
    .line 22
    invoke-virtual {p0}, Ltd1;->i()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_36

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lpj;

    .line 41
    .line 42
    if-eqz v0, :cond_1d

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lpj;->H:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1d

    .line 48
    .line 49
    iget-object v0, v0, Lpj;->y:Lck;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lck;->h(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1d

    .line 55
    :cond_36
    return-void
.end method

.method public final i()Z
    .registers 5

    .line 1
    iget v0, p0, Lck;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 6
    .line 7
    goto :goto_2e

    .line 8
    :cond_7
    iget-object p0, p0, Lck;->c:Ltd1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltd1;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2e

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpj;

    .line 29
    .line 30
    if-eqz v0, :cond_11

    .line 31
    .line 32
    iget-boolean v3, v0, Lpj;->D:Z

    .line 33
    .line 34
    if-nez v3, :cond_2a

    .line 35
    .line 36
    iget-object v0, v0, Lpj;->y:Lck;

    .line 37
    .line 38
    invoke-virtual {v0}, Lck;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v0, v1

    .line 44
    :goto_2b
    if-eqz v0, :cond_11

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    :goto_2e
    return v1
.end method

.method public final j()Z
    .registers 8

    .line 1
    iget v0, p0, Lck;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, Lck;->c:Ltd1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltd1;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_41

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lpj;

    .line 31
    .line 32
    if-eqz v5, :cond_13

    .line 33
    .line 34
    invoke-static {v5}, Lck;->H(Lpj;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_13

    .line 39
    .line 40
    iget-boolean v6, v5, Lpj;->D:Z

    .line 41
    .line 42
    if-nez v6, :cond_32

    .line 43
    .line 44
    iget-object v6, v5, Lpj;->y:Lck;

    .line 45
    .line 46
    invoke-virtual {v6}, Lck;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v6, v1

    .line 52
    :goto_33
    if-eqz v6, :cond_13

    .line 53
    .line 54
    if-nez v3, :cond_3c

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_13

    .line 66
    :cond_41
    iget-object v0, p0, Lck;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_63

    .line 69
    .line 70
    :goto_45
    iget-object v0, p0, Lck;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_63

    .line 77
    .line 78
    iget-object v0, p0, Lck;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lpj;

    .line 85
    .line 86
    if-eqz v3, :cond_5d

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_60

    .line 93
    .line 94
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_60
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_45

    .line 100
    :cond_63
    iput-object v3, p0, Lck;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final k()V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lck;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lck;->x(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lck;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1e

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lze;

    .line 26
    .line 27
    invoke-virtual {v2}, Lze;->c()V

    .line 28
    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    iget-object v1, p0, Lck;->t:Lrj;

    .line 32
    .line 33
    iget-object v2, p0, Lck;->c:Ltd1;

    .line 34
    .line 35
    if-eqz v1, :cond_2b

    .line 36
    .line 37
    iget-object v0, v2, Ltd1;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lek;

    .line 40
    .line 41
    iget-boolean v0, v0, Lek;->f:Z

    .line 42
    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    iget-object v1, v1, Lrj;->o:Lg4;

    .line 45
    .line 46
    invoke-static {v1}, Luc;->w(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_38

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/2addr v0, v1

    .line 57
    :cond_38
    :goto_38
    if-eqz v0, :cond_86

    .line 58
    .line 59
    iget-object v0, p0, Lck;->j:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_86

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lh8;

    .line 80
    .line 81
    iget-object v1, v1, Lh8;->f:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_57
    if-ge v4, v3, :cond_44

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, v2, Ltd1;->j:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Lek;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x3

    .line 106
    invoke-static {v7}, Lck;->E(I)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_82

    .line 111
    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v8, "Clearing non-config state for saved state of Fragment "

    .line 115
    .line 116
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v8, "FragmentManager"

    .line 127
    .line 128
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-virtual {v6, v5}, Lek;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_57

    .line 135
    :cond_86
    const/4 v0, -0x1

    .line 136
    invoke-virtual {p0, v0}, Lck;->t(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lck;->t:Lrj;

    .line 140
    .line 141
    if-eqz v0, :cond_97

    .line 142
    .line 143
    iget-object v0, v0, Lrj;->r:Lg4;

    .line 144
    .line 145
    iget-object v0, v0, Ljb;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    .line 147
    iget-object v1, p0, Lck;->o:Luj;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-object v0, p0, Lck;->t:Lrj;

    .line 153
    .line 154
    if-eqz v0, :cond_a4

    .line 155
    .line 156
    iget-object v0, v0, Lrj;->r:Lg4;

    .line 157
    .line 158
    iget-object v0, v0, Ljb;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 159
    .line 160
    iget-object v1, p0, Lck;->n:Luj;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_a4
    iget-object v0, p0, Lck;->t:Lrj;

    .line 166
    .line 167
    if-eqz v0, :cond_b1

    .line 168
    .line 169
    iget-object v0, v0, Lrj;->r:Lg4;

    .line 170
    .line 171
    iget-object v0, v0, Ljb;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 172
    .line 173
    iget-object v1, p0, Lck;->p:Luj;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_b1
    iget-object v0, p0, Lck;->t:Lrj;

    .line 179
    .line 180
    if-eqz v0, :cond_be

    .line 181
    .line 182
    iget-object v0, v0, Lrj;->r:Lg4;

    .line 183
    .line 184
    iget-object v0, v0, Ljb;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 185
    .line 186
    iget-object v1, p0, Lck;->q:Luj;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_be
    iget-object v0, p0, Lck;->t:Lrj;

    .line 192
    .line 193
    if-eqz v0, :cond_e4

    .line 194
    .line 195
    iget-object v0, v0, Lrj;->r:Lg4;

    .line 196
    .line 197
    iget-object v0, v0, Ljb;->h:Lih3;

    .line 198
    .line 199
    iget-object v1, v0, Lih3;->h:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 202
    .line 203
    iget-object v2, p0, Lck;->r:Lwj;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lih3;->i:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v1, :cond_e1

    .line 217
    .line 218
    iget-object v0, v0, Lih3;->g:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljava/lang/Runnable;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 223
    .line 224
    .line 225
    goto :goto_e4

    .line 226
    :cond_e1
    invoke-static {}, Lu1;->l()V

    .line 227
    .line 228
    .line 229
    :cond_e4
    :goto_e4
    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lck;->t:Lrj;

    .line 231
    .line 232
    iput-object v0, p0, Lck;->u:Lrz2;

    .line 233
    .line 234
    iput-object v0, p0, Lck;->v:Lpj;

    .line 235
    .line 236
    iget-object v1, p0, Lck;->g:Lcv;

    .line 237
    .line 238
    if-eqz v1, :cond_109

    .line 239
    .line 240
    iget-object v1, p0, Lck;->h:Lvj;

    .line 241
    .line 242
    iget-object v1, v1, Lvj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_f7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_107

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lm9;

    .line 259
    .line 260
    invoke-interface {v2}, Lm9;->cancel()V

    .line 261
    .line 262
    .line 263
    goto :goto_f7

    .line 264
    :cond_107
    iput-object v0, p0, Lck;->g:Lcv;

    .line 265
    .line 266
    :cond_109
    iget-object v0, p0, Lck;->z:Lf2;

    .line 267
    .line 268
    if-eqz v0, :cond_11a

    .line 269
    .line 270
    invoke-virtual {v0}, Lf2;->y()V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lck;->A:Lf2;

    .line 274
    .line 275
    invoke-virtual {v0}, Lf2;->y()V

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, Lck;->B:Lf2;

    .line 279
    .line 280
    invoke-virtual {p0}, Lf2;->y()V

    .line 281
    .line 282
    .line 283
    :cond_11a
    return-void
.end method

.method public final l(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lck;->t:Lrj;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_13

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lck;->Y(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_13
    :goto_13
    iget-object p0, p0, Lck;->c:Ltd1;

    .line 21
    .line 22
    invoke-virtual {p0}, Ltd1;->i()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_36

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lpj;

    .line 41
    .line 42
    if-eqz v0, :cond_1d

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lpj;->H:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1d

    .line 48
    .line 49
    iget-object v0, v0, Lpj;->y:Lck;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lck;->l(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1d

    .line 55
    :cond_36
    return-void
.end method

.method public final m(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lck;->t:Lrj;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_13

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lck;->Y(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_13
    :goto_13
    iget-object p0, p0, Lck;->c:Ltd1;

    .line 21
    .line 22
    invoke-virtual {p0}, Ltd1;->i()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_34

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lpj;

    .line 41
    .line 42
    if-eqz v0, :cond_1d

    .line 43
    .line 44
    if-eqz p1, :cond_1d

    .line 45
    .line 46
    iget-object v0, v0, Lpj;->y:Lck;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lck;->m(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1d

    .line 53
    :cond_34
    return-void
.end method

.method public final n()V
    .registers 4

    .line 1
    iget-object p0, p0, Lck;->c:Ltd1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltd1;->h()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_b
    :goto_b
    if-ge v1, v0, :cond_20

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    check-cast v2, Lpj;

    .line 21
    .line 22
    if-eqz v2, :cond_b

    .line 23
    .line 24
    invoke-virtual {v2}, Lpj;->l()Z

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lpj;->y:Lck;

    .line 28
    .line 29
    invoke-virtual {v2}, Lck;->n()V

    .line 30
    .line 31
    .line 32
    goto :goto_b

    .line 33
    :cond_20
    return-void
.end method

.method public final o()Z
    .registers 5

    .line 1
    iget v0, p0, Lck;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 6
    .line 7
    goto :goto_2e

    .line 8
    :cond_7
    iget-object p0, p0, Lck;->c:Ltd1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltd1;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2e

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpj;

    .line 29
    .line 30
    if-eqz v0, :cond_11

    .line 31
    .line 32
    iget-boolean v3, v0, Lpj;->D:Z

    .line 33
    .line 34
    if-nez v3, :cond_2a

    .line 35
    .line 36
    iget-object v0, v0, Lpj;->y:Lck;

    .line 37
    .line 38
    invoke-virtual {v0}, Lck;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v0, v1

    .line 44
    :goto_2b
    if-eqz v0, :cond_11

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    :goto_2e
    return v1
.end method

.method public final p()V
    .registers 3

    .line 1
    iget v0, p0, Lck;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_28

    .line 7
    :cond_6
    iget-object p0, p0, Lck;->c:Ltd1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltd1;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_28

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpj;

    .line 28
    .line 29
    if-eqz v0, :cond_10

    .line 30
    .line 31
    iget-boolean v1, v0, Lpj;->D:Z

    .line 32
    .line 33
    if-nez v1, :cond_10

    .line 34
    .line 35
    iget-object v0, v0, Lpj;->y:Lck;

    .line 36
    .line 37
    invoke-virtual {v0}, Lck;->p()V

    .line 38
    .line 39
    .line 40
    goto :goto_10

    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public final q(Lpj;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_30

    .line 2
    .line 3
    iget-object v0, p1, Lpj;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lck;->c:Ltd1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ltd1;->e(Ljava/lang/String;)Lpj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eq p1, p0, :cond_d

    .line 12
    .line 13
    goto :goto_30

    .line 14
    :cond_d
    iget-object p0, p1, Lpj;->w:Lck;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lck;->I(Lpj;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget-object v0, p1, Lpj;->o:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, p0, :cond_30

    .line 32
    .line 33
    :cond_20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p1, Lpj;->o:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object p0, p1, Lpj;->y:Lck;

    .line 40
    .line 41
    invoke-virtual {p0}, Lck;->Z()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lck;->w:Lpj;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lck;->q(Lpj;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public final r(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lck;->t:Lrj;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_13

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lck;->Y(Ljava/lang/IllegalStateException;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_13
    :goto_13
    iget-object p0, p0, Lck;->c:Ltd1;

    .line 21
    .line 22
    invoke-virtual {p0}, Ltd1;->i()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_34

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lpj;

    .line 41
    .line 42
    if-eqz v0, :cond_1d

    .line 43
    .line 44
    if-eqz p1, :cond_1d

    .line 45
    .line 46
    iget-object v0, v0, Lpj;->y:Lck;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lck;->r(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1d

    .line 53
    :cond_34
    return-void
.end method

.method public final s()Z
    .registers 6

    .line 1
    iget v0, p0, Lck;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget-object p0, p0, Lck;->c:Ltd1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltd1;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move v0, v1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_36

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lpj;

    .line 30
    .line 31
    if-eqz v3, :cond_12

    .line 32
    .line 33
    invoke-static {v3}, Lck;->H(Lpj;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_12

    .line 38
    .line 39
    iget-boolean v4, v3, Lpj;->D:Z

    .line 40
    .line 41
    if-nez v4, :cond_31

    .line 42
    .line 43
    iget-object v3, v3, Lpj;->y:Lck;

    .line 44
    .line 45
    invoke-virtual {v3}, Lck;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v3, v1

    .line 51
    :goto_32
    if-eqz v3, :cond_12

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_12

    .line 55
    :cond_36
    return v0
.end method

.method public final t(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lck;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lck;->c:Ltd1;

    .line 6
    .line 7
    iget-object v2, v2, Ltd1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_23

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lik;

    .line 30
    .line 31
    if-eqz v3, :cond_12

    .line 32
    .line 33
    iput p1, v3, Lik;->e:I

    .line 34
    .line 35
    goto :goto_12

    .line 36
    :cond_23
    invoke-virtual {p0, p1, v1}, Lck;->J(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lck;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_40

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lze;

    .line 58
    .line 59
    invoke-virtual {v2}, Lze;->c()V
    :try_end_3d
    .catchall {:try_start_2 .. :try_end_3d} :catchall_3e

    .line 60
    .line 61
    .line 62
    goto :goto_2e

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    iput-boolean v1, p0, Lck;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lck;->x(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_46
    iput-boolean v1, p0, Lck;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lck;->v:Lpj;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_43

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lck;->v:Lpj;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_6b

    .line 68
    :cond_43
    iget-object v1, p0, Lck;->t:Lrj;

    .line 69
    .line 70
    if-eqz v1, :cond_66

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lck;->t:Lrj;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    const-string p0, "null"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_6b
    const-string p0, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "    "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lck;->c:Ltd1;

    .line 19
    .line 20
    iget-object v2, v1, Ltd1;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, "    "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v1, v1, Ltd1;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v4, :cond_28c

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "Active Fragments:"

    .line 56
    .line 57
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_28c

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lik;

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_285

    .line 84
    .line 85
    iget-object v4, v4, Lik;->c:Lpj;

    .line 86
    .line 87
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v6, "mFragmentId=#"

    .line 97
    .line 98
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v6, v4, Lpj;->A:I

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v6, " mContainerId=#"

    .line 111
    .line 112
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v6, v4, Lpj;->B:I

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v6, " mTag="

    .line 125
    .line 126
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v4, Lpj;->C:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v6, "mState="

    .line 138
    .line 139
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget v6, v4, Lpj;->f:I

    .line 143
    .line 144
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 145
    .line 146
    .line 147
    const-string v6, " mWho="

    .line 148
    .line 149
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v4, Lpj;->j:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v6, " mBackStackNesting="

    .line 158
    .line 159
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v6, v4, Lpj;->v:I

    .line 163
    .line 164
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v6, "mAdded="

    .line 171
    .line 172
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v6, v4, Lpj;->p:Z

    .line 176
    .line 177
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 178
    .line 179
    .line 180
    const-string v6, " mRemoving="

    .line 181
    .line 182
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v6, v4, Lpj;->q:Z

    .line 186
    .line 187
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 188
    .line 189
    .line 190
    const-string v6, " mFromLayout="

    .line 191
    .line 192
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v6, v4, Lpj;->r:Z

    .line 196
    .line 197
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 198
    .line 199
    .line 200
    const-string v6, " mInLayout="

    .line 201
    .line 202
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v6, v4, Lpj;->s:Z

    .line 206
    .line 207
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v6, "mHidden="

    .line 214
    .line 215
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v6, v4, Lpj;->D:Z

    .line 219
    .line 220
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 221
    .line 222
    .line 223
    const-string v6, " mDetached="

    .line 224
    .line 225
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v6, v4, Lpj;->E:Z

    .line 229
    .line 230
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 231
    .line 232
    .line 233
    const-string v6, " mMenuVisible="

    .line 234
    .line 235
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-boolean v6, v4, Lpj;->G:Z

    .line 239
    .line 240
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 241
    .line 242
    .line 243
    const-string v6, " mHasMenu="

    .line 244
    .line 245
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v6, "mRetainInstance="

    .line 255
    .line 256
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v6, v4, Lpj;->F:Z

    .line 260
    .line 261
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 262
    .line 263
    .line 264
    const-string v6, " mUserVisibleHint="

    .line 265
    .line 266
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-boolean v6, v4, Lpj;->K:Z

    .line 270
    .line 271
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 272
    .line 273
    .line 274
    iget-object v6, v4, Lpj;->w:Lck;

    .line 275
    .line 276
    if-eqz v6, :cond_122

    .line 277
    .line 278
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v6, "mFragmentManager="

    .line 282
    .line 283
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v6, v4, Lpj;->w:Lck;

    .line 287
    .line 288
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_122
    iget-object v6, v4, Lpj;->x:Lrj;

    .line 292
    .line 293
    if-eqz v6, :cond_133

    .line 294
    .line 295
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v6, "mHost="

    .line 299
    .line 300
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v6, v4, Lpj;->x:Lrj;

    .line 304
    .line 305
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_133
    iget-object v6, v4, Lpj;->z:Lpj;

    .line 309
    .line 310
    if-eqz v6, :cond_144

    .line 311
    .line 312
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v6, "mParentFragment="

    .line 316
    .line 317
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v6, v4, Lpj;->z:Lpj;

    .line 321
    .line 322
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_144
    iget-object v6, v4, Lpj;->k:Landroid/os/Bundle;

    .line 326
    .line 327
    if-eqz v6, :cond_155

    .line 328
    .line 329
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v6, "mArguments="

    .line 333
    .line 334
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v6, v4, Lpj;->k:Landroid/os/Bundle;

    .line 338
    .line 339
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_155
    iget-object v6, v4, Lpj;->g:Landroid/os/Bundle;

    .line 343
    .line 344
    if-eqz v6, :cond_166

    .line 345
    .line 346
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v6, "mSavedFragmentState="

    .line 350
    .line 351
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v6, v4, Lpj;->g:Landroid/os/Bundle;

    .line 355
    .line 356
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_166
    iget-object v6, v4, Lpj;->h:Landroid/util/SparseArray;

    .line 360
    .line 361
    if-eqz v6, :cond_177

    .line 362
    .line 363
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v6, "mSavedViewState="

    .line 367
    .line 368
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v6, v4, Lpj;->h:Landroid/util/SparseArray;

    .line 372
    .line 373
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_177
    iget-object v6, v4, Lpj;->i:Landroid/os/Bundle;

    .line 377
    .line 378
    if-eqz v6, :cond_188

    .line 379
    .line 380
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v6, "mSavedViewRegistryState="

    .line 384
    .line 385
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v6, v4, Lpj;->i:Landroid/os/Bundle;

    .line 389
    .line 390
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_188
    iget-object v6, v4, Lpj;->l:Lpj;

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    if-eqz v6, :cond_18e

    .line 397
    .line 398
    goto :goto_19e

    .line 399
    :cond_18e
    iget-object v6, v4, Lpj;->w:Lck;

    .line 400
    .line 401
    if-eqz v6, :cond_19d

    .line 402
    .line 403
    iget-object v8, v4, Lpj;->m:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v8, :cond_19d

    .line 406
    .line 407
    iget-object v6, v6, Lck;->c:Ltd1;

    .line 408
    .line 409
    invoke-virtual {v6, v8}, Ltd1;->e(Ljava/lang/String;)Lpj;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    goto :goto_19e

    .line 414
    :cond_19d
    move-object v6, v7

    .line 415
    :goto_19e
    if-eqz v6, :cond_1b5

    .line 416
    .line 417
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v8, "mTarget="

    .line 421
    .line 422
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    const-string v6, " mTargetRequestCode="

    .line 429
    .line 430
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget v6, v4, Lpj;->n:I

    .line 434
    .line 435
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 436
    .line 437
    .line 438
    :cond_1b5
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v6, "mPopDirection="

    .line 442
    .line 443
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v6, v4, Lpj;->L:Loj;

    .line 447
    .line 448
    if-nez v6, :cond_1c3

    .line 449
    .line 450
    move v6, v5

    .line 451
    goto :goto_1c5

    .line 452
    :cond_1c3
    iget-boolean v6, v6, Loj;->a:Z

    .line 453
    .line 454
    :goto_1c5
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 455
    .line 456
    .line 457
    iget-object v6, v4, Lpj;->L:Loj;

    .line 458
    .line 459
    if-nez v6, :cond_1ce

    .line 460
    .line 461
    move v6, v5

    .line 462
    goto :goto_1d0

    .line 463
    :cond_1ce
    iget v6, v6, Loj;->b:I

    .line 464
    .line 465
    :goto_1d0
    if-eqz v6, :cond_1e5

    .line 466
    .line 467
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v6, "getEnterAnim="

    .line 471
    .line 472
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v6, v4, Lpj;->L:Loj;

    .line 476
    .line 477
    if-nez v6, :cond_1e0

    .line 478
    .line 479
    move v6, v5

    .line 480
    goto :goto_1e2

    .line 481
    :cond_1e0
    iget v6, v6, Loj;->b:I

    .line 482
    .line 483
    :goto_1e2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 484
    .line 485
    .line 486
    :cond_1e5
    iget-object v6, v4, Lpj;->L:Loj;

    .line 487
    .line 488
    if-nez v6, :cond_1eb

    .line 489
    .line 490
    move v6, v5

    .line 491
    goto :goto_1ed

    .line 492
    :cond_1eb
    iget v6, v6, Loj;->c:I

    .line 493
    .line 494
    :goto_1ed
    if-eqz v6, :cond_202

    .line 495
    .line 496
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v6, "getExitAnim="

    .line 500
    .line 501
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v6, v4, Lpj;->L:Loj;

    .line 505
    .line 506
    if-nez v6, :cond_1fd

    .line 507
    .line 508
    move v6, v5

    .line 509
    goto :goto_1ff

    .line 510
    :cond_1fd
    iget v6, v6, Loj;->c:I

    .line 511
    .line 512
    :goto_1ff
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 513
    .line 514
    .line 515
    :cond_202
    iget-object v6, v4, Lpj;->L:Loj;

    .line 516
    .line 517
    if-nez v6, :cond_208

    .line 518
    .line 519
    move v6, v5

    .line 520
    goto :goto_20a

    .line 521
    :cond_208
    iget v6, v6, Loj;->d:I

    .line 522
    .line 523
    :goto_20a
    if-eqz v6, :cond_21f

    .line 524
    .line 525
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-string v6, "getPopEnterAnim="

    .line 529
    .line 530
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v6, v4, Lpj;->L:Loj;

    .line 534
    .line 535
    if-nez v6, :cond_21a

    .line 536
    .line 537
    move v6, v5

    .line 538
    goto :goto_21c

    .line 539
    :cond_21a
    iget v6, v6, Loj;->d:I

    .line 540
    .line 541
    :goto_21c
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 542
    .line 543
    .line 544
    :cond_21f
    iget-object v6, v4, Lpj;->L:Loj;

    .line 545
    .line 546
    if-nez v6, :cond_225

    .line 547
    .line 548
    move v6, v5

    .line 549
    goto :goto_227

    .line 550
    :cond_225
    iget v6, v6, Loj;->e:I

    .line 551
    .line 552
    :goto_227
    if-eqz v6, :cond_23c

    .line 553
    .line 554
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const-string v6, "getPopExitAnim="

    .line 558
    .line 559
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v6, v4, Lpj;->L:Loj;

    .line 563
    .line 564
    if-nez v6, :cond_237

    .line 565
    .line 566
    move v6, v5

    .line 567
    goto :goto_239

    .line 568
    :cond_237
    iget v6, v6, Loj;->e:I

    .line 569
    .line 570
    :goto_239
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 571
    .line 572
    .line 573
    :cond_23c
    iget-object v6, v4, Lpj;->I:Landroid/view/ViewGroup;

    .line 574
    .line 575
    if-eqz v6, :cond_24d

    .line 576
    .line 577
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-string v6, "mContainer="

    .line 581
    .line 582
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object v6, v4, Lpj;->I:Landroid/view/ViewGroup;

    .line 586
    .line 587
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_24d
    iget-object v6, v4, Lpj;->x:Lrj;

    .line 591
    .line 592
    if-nez v6, :cond_252

    .line 593
    .line 594
    goto :goto_254

    .line 595
    :cond_252
    iget-object v7, v6, Lrj;->o:Lg4;

    .line 596
    .line 597
    :goto_254
    if-eqz v7, :cond_25d

    .line 598
    .line 599
    invoke-static {v4}, Lwn2;->B(Lqp;)Lwn2;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-virtual {v6, v3, p3}, Lwn2;->m(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 604
    .line 605
    .line 606
    :cond_25d
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    new-instance v6, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string v7, "Child "

    .line 612
    .line 613
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iget-object v7, v4, Lpj;->y:Lck;

    .line 617
    .line 618
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v7, ":"

    .line 622
    .line 623
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    iget-object v4, v4, Lpj;->y:Lck;

    .line 634
    .line 635
    const-string v6, "  "

    .line 636
    .line 637
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-virtual {v4, v6, p2, p3, p4}, Lck;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_43

    .line 645
    .line 646
    :cond_285
    const-string v4, "null"

    .line 647
    .line 648
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_43

    .line 652
    .line 653
    :cond_28c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 654
    .line 655
    .line 656
    move-result p2

    .line 657
    if-lez p2, :cond_2bd

    .line 658
    .line 659
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string p4, "Added Fragments:"

    .line 663
    .line 664
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    move p4, v5

    .line 668
    :goto_29b
    if-ge p4, p2, :cond_2bd

    .line 669
    .line 670
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Lpj;

    .line 675
    .line 676
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const-string v3, "  #"

    .line 680
    .line 681
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 685
    .line 686
    .line 687
    const-string v3, ": "

    .line 688
    .line 689
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Lpj;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    add-int/lit8 p4, p4, 0x1

    .line 700
    .line 701
    goto :goto_29b

    .line 702
    :cond_2bd
    iget-object p2, p0, Lck;->e:Ljava/util/ArrayList;

    .line 703
    .line 704
    if-eqz p2, :cond_2f4

    .line 705
    .line 706
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 707
    .line 708
    .line 709
    move-result p2

    .line 710
    if-lez p2, :cond_2f4

    .line 711
    .line 712
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const-string p4, "Fragments Created Menus:"

    .line 716
    .line 717
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    move p4, v5

    .line 721
    :goto_2d0
    if-ge p4, p2, :cond_2f4

    .line 722
    .line 723
    iget-object v1, p0, Lck;->e:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Lpj;

    .line 730
    .line 731
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const-string v2, "  #"

    .line 735
    .line 736
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 740
    .line 741
    .line 742
    const-string v2, ": "

    .line 743
    .line 744
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Lpj;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    add-int/lit8 p4, p4, 0x1

    .line 755
    .line 756
    goto :goto_2d0

    .line 757
    :cond_2f4
    iget-object p2, p0, Lck;->d:Ljava/util/ArrayList;

    .line 758
    .line 759
    if-eqz p2, :cond_32f

    .line 760
    .line 761
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 762
    .line 763
    .line 764
    move-result p2

    .line 765
    if-lez p2, :cond_32f

    .line 766
    .line 767
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    const-string p4, "Back Stack:"

    .line 771
    .line 772
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    move p4, v5

    .line 776
    :goto_307
    if-ge p4, p2, :cond_32f

    .line 777
    .line 778
    iget-object v1, p0, Lck;->d:Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Lf8;

    .line 785
    .line 786
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    const-string v2, "  #"

    .line 790
    .line 791
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 795
    .line 796
    .line 797
    const-string v2, ": "

    .line 798
    .line 799
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Lf8;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const/4 v2, 0x1

    .line 810
    invoke-virtual {v1, v0, p3, v2}, Lf8;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 811
    .line 812
    .line 813
    add-int/lit8 p4, p4, 0x1

    .line 814
    .line 815
    goto :goto_307

    .line 816
    :cond_32f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    new-instance p2, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    const-string p4, "Back Stack Index: "

    .line 822
    .line 823
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    iget-object p4, p0, Lck;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 827
    .line 828
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 829
    .line 830
    .line 831
    move-result p4

    .line 832
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object p2

    .line 839
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    iget-object p2, p0, Lck;->a:Ljava/util/ArrayList;

    .line 843
    .line 844
    monitor-enter p2

    .line 845
    :try_start_34c
    iget-object p4, p0, Lck;->a:Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 848
    .line 849
    .line 850
    move-result p4

    .line 851
    if-lez p4, :cond_37e

    .line 852
    .line 853
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    const-string v0, "Pending Actions:"

    .line 857
    .line 858
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :goto_35c
    if-ge v5, p4, :cond_37e

    .line 862
    .line 863
    iget-object v0, p0, Lck;->a:Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Lak;

    .line 870
    .line 871
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    const-string v1, "  #"

    .line 875
    .line 876
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 880
    .line 881
    .line 882
    const-string v1, ": "

    .line 883
    .line 884
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    add-int/lit8 v5, v5, 0x1

    .line 891
    .line 892
    goto :goto_35c

    .line 893
    :catchall_37c
    move-exception p0

    .line 894
    goto :goto_3ef

    .line 895
    :cond_37e
    monitor-exit p2
    :try_end_37f
    .catchall {:try_start_34c .. :try_end_37f} :catchall_37c

    .line 896
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    const-string p2, "FragmentManager misc state:"

    .line 900
    .line 901
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    const-string p2, "  mHost="

    .line 908
    .line 909
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    iget-object p2, p0, Lck;->t:Lrj;

    .line 913
    .line 914
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    const-string p2, "  mContainer="

    .line 921
    .line 922
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    iget-object p2, p0, Lck;->u:Lrz2;

    .line 926
    .line 927
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    iget-object p2, p0, Lck;->v:Lpj;

    .line 931
    .line 932
    if-eqz p2, :cond_3b2

    .line 933
    .line 934
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    const-string p2, "  mParent="

    .line 938
    .line 939
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    iget-object p2, p0, Lck;->v:Lpj;

    .line 943
    .line 944
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    :cond_3b2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    const-string p2, "  mCurState="

    .line 951
    .line 952
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    iget p2, p0, Lck;->s:I

    .line 956
    .line 957
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 958
    .line 959
    .line 960
    const-string p2, " mStateSaved="

    .line 961
    .line 962
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    iget-boolean p2, p0, Lck;->E:Z

    .line 966
    .line 967
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 968
    .line 969
    .line 970
    const-string p2, " mStopped="

    .line 971
    .line 972
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    iget-boolean p2, p0, Lck;->F:Z

    .line 976
    .line 977
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 978
    .line 979
    .line 980
    const-string p2, " mDestroyed="

    .line 981
    .line 982
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    iget-boolean p2, p0, Lck;->G:Z

    .line 986
    .line 987
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 988
    .line 989
    .line 990
    iget-boolean p2, p0, Lck;->D:Z

    .line 991
    .line 992
    if-eqz p2, :cond_3ee

    .line 993
    .line 994
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    const-string p1, "  mNeedMenuInvalidate="

    .line 998
    .line 999
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    iget-boolean p0, p0, Lck;->D:Z

    .line 1003
    .line 1004
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1005
    .line 1006
    .line 1007
    :cond_3ee
    return-void

    .line 1008
    :goto_3ef
    :try_start_3ef
    monitor-exit p2
    :try_end_3f0
    .catchall {:try_start_3ef .. :try_end_3f0} :catchall_37c

    .line 1009
    throw p0
.end method

.method public final v(Lak;Z)V
    .registers 5

    .line 1
    if-nez p2, :cond_25

    .line 2
    .line 3
    iget-object v0, p0, Lck;->t:Lrj;

    .line 4
    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    iget-boolean p0, p0, Lck;->G:Z

    .line 8
    .line 9
    if-eqz p0, :cond_10

    .line 10
    .line 11
    const-string p0, "FragmentManager has been destroyed"

    .line 12
    .line 13
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string p0, "FragmentManager has not been attached to a host."

    .line 18
    .line 19
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-boolean v0, p0, Lck;->E:Z

    .line 24
    .line 25
    if-nez v0, :cond_1f

    .line 26
    .line 27
    iget-boolean v0, p0, Lck;->F:Z

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 33
    .line 34
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    :goto_25
    iget-object v0, p0, Lck;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_28
    iget-object v1, p0, Lck;->t:Lrj;

    .line 42
    .line 43
    if-nez v1, :cond_3a

    .line 44
    .line 45
    if-eqz p2, :cond_32

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto :goto_44

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "Activity has been destroyed"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3a
    iget-object p2, p0, Lck;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lck;->R()V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_28 .. :try_end_45} :catchall_30

    .line 70
    throw p0
.end method

.method public final w(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lck;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_50

    .line 4
    .line 5
    iget-object v0, p0, Lck;->t:Lrj;

    .line 6
    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    iget-boolean p0, p0, Lck;->G:Z

    .line 10
    .line 11
    if-eqz p0, :cond_12

    .line 12
    .line 13
    const-string p0, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const-string p0, "FragmentManager has not been attached to a host."

    .line 20
    .line 21
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lck;->t:Lrj;

    .line 30
    .line 31
    iget-object v1, v1, Lrj;->p:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v0, v1, :cond_4a

    .line 38
    .line 39
    if-nez p1, :cond_37

    .line 40
    .line 41
    iget-boolean p1, p0, Lck;->E:Z

    .line 42
    .line 43
    if-nez p1, :cond_31

    .line 44
    .line 45
    iget-boolean p1, p0, Lck;->F:Z

    .line 46
    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    goto :goto_37

    .line 50
    :cond_31
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 51
    .line 52
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    :goto_37
    iget-object p1, p0, Lck;->I:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez p1, :cond_49

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lck;->I:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lck;->J:Ljava/util/ArrayList;

    .line 73
    .line 74
    :cond_49
    return-void

    .line 75
    :cond_4a
    const-string p0, "Must be called from main thread of fragment host"

    .line 76
    .line 77
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    const-string p0, "FragmentManager is already executing transactions"

    .line 82
    .line 83
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final x(Z)Z
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lck;->w(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_5
    iget-object v1, p0, Lck;->I:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lck;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lck;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_c
    iget-object v4, p0, Lck;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_19

    .line 20
    .line 21
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_17

    .line 22
    move v6, p1

    .line 23
    goto :goto_42

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_85

    .line 26
    :cond_19
    :try_start_19
    iget-object v4, p0, Lck;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_33

    .line 32
    move v5, p1

    .line 33
    move v6, v5

    .line 34
    :goto_21
    iget-object v7, p0, Lck;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-ge v5, v4, :cond_35

    .line 37
    .line 38
    :try_start_25
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lak;

    .line 43
    .line 44
    invoke-interface {v7, v1, v2}, Lak;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result v7
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_33

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_21

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_76

    .line 54
    :cond_35
    :try_start_35
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lck;->t:Lrj;

    .line 58
    .line 59
    iget-object v1, v1, Lrj;->p:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v2, p0, Lck;->M:Lc8;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v3
    :try_end_42
    .catchall {:try_start_35 .. :try_end_42} :catchall_17

    .line 67
    :goto_42
    if-eqz v6, :cond_57

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lck;->b:Z

    .line 71
    .line 72
    :try_start_47
    iget-object v1, p0, Lck;->I:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v2, p0, Lck;->J:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2}, Lck;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4e
    .catchall {:try_start_47 .. :try_end_4e} :catchall_52

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lck;->d()V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    invoke-virtual {p0}, Lck;->d()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_57
    invoke-virtual {p0}, Lck;->Z()V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lck;->H:Z

    .line 92
    .line 93
    if-eqz v1, :cond_63

    .line 94
    .line 95
    iput-boolean p1, p0, Lck;->H:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Lck;->X()V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object p0, p0, Lck;->c:Ltd1;

    .line 101
    .line 102
    iget-object p0, p0, Ltd1;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    return v0

    .line 119
    :goto_76
    :try_start_76
    iget-object v0, p0, Lck;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lck;->t:Lrj;

    .line 125
    .line 126
    iget-object v0, v0, Lrj;->p:Landroid/os/Handler;

    .line 127
    .line 128
    iget-object p0, p0, Lck;->M:Lc8;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :goto_85
    monitor-exit v3
    :try_end_86
    .catchall {:try_start_76 .. :try_end_86} :catchall_17

    .line 135
    throw p0
.end method

.method public final y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lck;->c:Ltd1;

    .line 10
    .line 11
    move/from16 v5, p3

    .line 12
    .line 13
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lf8;

    .line 18
    .line 19
    iget-boolean v6, v6, Lf8;->o:Z

    .line 20
    .line 21
    iget-object v7, v0, Lck;->K:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v7, :cond_20

    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v7, v0, Lck;->K:Ljava/util/ArrayList;

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object v7, v0, Lck;->K:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4}, Ltd1;->i()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v7, v0, Lck;->w:Lpj;

    .line 46
    .line 47
    move v9, v5

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_30
    const/4 v12, 0x1

    .line 50
    if-ge v9, v3, :cond_198

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Lf8;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    iget-object v15, v0, Lck;->K:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-nez v14, :cond_14b

    .line 71
    .line 72
    iget-object v14, v13, Lf8;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_4a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ge v8, v11, :cond_144

    .line 80
    .line 81
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lmk;

    .line 86
    .line 87
    iget v5, v11, Lmk;->a:I

    .line 88
    .line 89
    if-eq v5, v12, :cond_12e

    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    move/from16 v18, v6

    .line 93
    .line 94
    const/16 v6, 0x9

    .line 95
    .line 96
    if-eq v5, v12, :cond_a9

    .line 97
    .line 98
    const/4 v12, 0x3

    .line 99
    if-eq v5, v12, :cond_8e

    .line 100
    .line 101
    const/4 v12, 0x6

    .line 102
    if-eq v5, v12, :cond_8e

    .line 103
    .line 104
    const/4 v12, 0x7

    .line 105
    if-eq v5, v12, :cond_87

    .line 106
    .line 107
    const/16 v12, 0x8

    .line 108
    .line 109
    if-eq v5, v12, :cond_6f

    .line 110
    .line 111
    goto :goto_80

    .line 112
    :cond_6f
    new-instance v5, Lmk;

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-direct {v5, v6, v7, v12}, Lmk;-><init>(ILpj;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    iput-boolean v5, v11, Lmk;->c:Z

    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    iget-object v5, v11, Lmk;->b:Lpj;

    .line 127
    .line 128
    move-object v7, v5

    .line 129
    :cond_80
    :goto_80
    move/from16 v21, v9

    .line 130
    .line 131
    move/from16 v20, v10

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    goto/16 :goto_138

    .line 135
    .line 136
    :cond_87
    const/4 v6, 0x1

    .line 137
    :goto_88
    move/from16 v21, v9

    .line 138
    .line 139
    move/from16 v20, v10

    .line 140
    .line 141
    goto/16 :goto_133

    .line 142
    .line 143
    :cond_8e
    iget-object v5, v11, Lmk;->b:Lpj;

    .line 144
    .line 145
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v5, v11, Lmk;->b:Lpj;

    .line 149
    .line 150
    if-ne v5, v7, :cond_80

    .line 151
    .line 152
    new-instance v7, Lmk;

    .line 153
    .line 154
    invoke-direct {v7, v6, v5}, Lmk;-><init>(ILpj;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    move/from16 v21, v9

    .line 163
    .line 164
    move/from16 v20, v10

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    const/4 v7, 0x0

    .line 168
    goto/16 :goto_138

    .line 169
    .line 170
    :cond_a9
    iget-object v5, v11, Lmk;->b:Lpj;

    .line 171
    .line 172
    iget v12, v5, Lpj;->B:I

    .line 173
    .line 174
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v19

    .line 178
    const/16 v17, 0x1

    .line 179
    .line 180
    add-int/lit8 v19, v19, -0x1

    .line 181
    .line 182
    move/from16 v6, v19

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    :goto_b9
    if-ltz v6, :cond_119

    .line 187
    .line 188
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v21

    .line 192
    move/from16 v22, v6

    .line 193
    .line 194
    move-object/from16 v6, v21

    .line 195
    .line 196
    check-cast v6, Lpj;

    .line 197
    .line 198
    move/from16 v21, v9

    .line 199
    .line 200
    iget v9, v6, Lpj;->B:I

    .line 201
    .line 202
    if-ne v9, v12, :cond_10e

    .line 203
    .line 204
    if-ne v6, v5, :cond_d3

    .line 205
    .line 206
    move/from16 v20, v10

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    const/16 v19, 0x1

    .line 210
    .line 211
    goto :goto_111

    .line 212
    :cond_d3
    if-ne v6, v7, :cond_e6

    .line 213
    .line 214
    new-instance v7, Lmk;

    .line 215
    .line 216
    move/from16 v20, v10

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    const/16 v10, 0x9

    .line 220
    .line 221
    invoke-direct {v7, v10, v6, v9}, Lmk;-><init>(ILpj;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    goto :goto_eb

    .line 231
    :cond_e6
    move/from16 v20, v10

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/16 v10, 0x9

    .line 235
    .line 236
    :goto_eb
    new-instance v10, Lmk;

    .line 237
    .line 238
    move-object/from16 v23, v7

    .line 239
    .line 240
    const/4 v7, 0x3

    .line 241
    invoke-direct {v10, v7, v6, v9}, Lmk;-><init>(ILpj;I)V

    .line 242
    .line 243
    .line 244
    iget v7, v11, Lmk;->d:I

    .line 245
    .line 246
    iput v7, v10, Lmk;->d:I

    .line 247
    .line 248
    iget v7, v11, Lmk;->f:I

    .line 249
    .line 250
    iput v7, v10, Lmk;->f:I

    .line 251
    .line 252
    iget v7, v11, Lmk;->e:I

    .line 253
    .line 254
    iput v7, v10, Lmk;->e:I

    .line 255
    .line 256
    iget v7, v11, Lmk;->g:I

    .line 257
    .line 258
    iput v7, v10, Lmk;->g:I

    .line 259
    .line 260
    invoke-virtual {v14, v8, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    const/4 v6, 0x1

    .line 267
    add-int/2addr v8, v6

    .line 268
    move-object/from16 v7, v23

    .line 269
    .line 270
    goto :goto_111

    .line 271
    :cond_10e
    move/from16 v20, v10

    .line 272
    .line 273
    const/4 v6, 0x1

    .line 274
    :goto_111
    add-int/lit8 v9, v22, -0x1

    .line 275
    .line 276
    move v6, v9

    .line 277
    move/from16 v10, v20

    .line 278
    .line 279
    move/from16 v9, v21

    .line 280
    .line 281
    goto :goto_b9

    .line 282
    :cond_119
    move/from16 v21, v9

    .line 283
    .line 284
    move/from16 v20, v10

    .line 285
    .line 286
    const/4 v6, 0x1

    .line 287
    if-eqz v19, :cond_126

    .line 288
    .line 289
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    add-int/lit8 v8, v8, -0x1

    .line 293
    .line 294
    goto :goto_138

    .line 295
    :cond_126
    iput v6, v11, Lmk;->a:I

    .line 296
    .line 297
    iput-boolean v6, v11, Lmk;->c:Z

    .line 298
    .line 299
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_138

    .line 303
    :cond_12e
    move/from16 v18, v6

    .line 304
    .line 305
    move v6, v12

    .line 306
    goto/16 :goto_88

    .line 307
    .line 308
    :goto_133
    iget-object v5, v11, Lmk;->b:Lpj;

    .line 309
    .line 310
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :goto_138
    add-int/2addr v8, v6

    .line 314
    move/from16 v5, p3

    .line 315
    .line 316
    move v12, v6

    .line 317
    move/from16 v6, v18

    .line 318
    .line 319
    move/from16 v10, v20

    .line 320
    .line 321
    move/from16 v9, v21

    .line 322
    .line 323
    goto/16 :goto_4a

    .line 324
    .line 325
    :cond_144
    move/from16 v18, v6

    .line 326
    .line 327
    move/from16 v21, v9

    .line 328
    .line 329
    move/from16 v20, v10

    .line 330
    .line 331
    goto :goto_186

    .line 332
    :cond_14b
    move/from16 v18, v6

    .line 333
    .line 334
    move/from16 v21, v9

    .line 335
    .line 336
    move/from16 v20, v10

    .line 337
    .line 338
    move v6, v12

    .line 339
    iget-object v5, v13, Lf8;->a:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    sub-int/2addr v8, v6

    .line 346
    :goto_159
    if-ltz v8, :cond_186

    .line 347
    .line 348
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Lmk;

    .line 353
    .line 354
    iget v10, v9, Lmk;->a:I

    .line 355
    .line 356
    const/4 v12, 0x3

    .line 357
    if-eq v10, v6, :cond_17d

    .line 358
    .line 359
    if-eq v10, v12, :cond_177

    .line 360
    .line 361
    packed-switch v10, :pswitch_data_4a4

    .line 362
    .line 363
    .line 364
    goto :goto_182

    .line 365
    :pswitch_16c
    iget-object v6, v9, Lmk;->h:Lkp;

    .line 366
    .line 367
    iput-object v6, v9, Lmk;->i:Lkp;

    .line 368
    .line 369
    goto :goto_182

    .line 370
    :pswitch_171
    iget-object v6, v9, Lmk;->b:Lpj;

    .line 371
    .line 372
    move-object v7, v6

    .line 373
    goto :goto_182

    .line 374
    :pswitch_175
    const/4 v7, 0x0

    .line 375
    goto :goto_182

    .line 376
    :cond_177
    :pswitch_177
    iget-object v6, v9, Lmk;->b:Lpj;

    .line 377
    .line 378
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_182

    .line 382
    :cond_17d
    :pswitch_17d
    iget-object v6, v9, Lmk;->b:Lpj;

    .line 383
    .line 384
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :goto_182
    add-int/lit8 v8, v8, -0x1

    .line 388
    .line 389
    const/4 v6, 0x1

    .line 390
    goto :goto_159

    .line 391
    :cond_186
    :goto_186
    if-nez v20, :cond_18f

    .line 392
    .line 393
    iget-boolean v5, v13, Lf8;->g:Z

    .line 394
    .line 395
    if-eqz v5, :cond_18d

    .line 396
    .line 397
    goto :goto_18f

    .line 398
    :cond_18d
    const/4 v10, 0x0

    .line 399
    goto :goto_190

    .line 400
    :cond_18f
    :goto_18f
    const/4 v10, 0x1

    .line 401
    :goto_190
    add-int/lit8 v9, v21, 0x1

    .line 402
    .line 403
    move/from16 v5, p3

    .line 404
    .line 405
    move/from16 v6, v18

    .line 406
    .line 407
    goto/16 :goto_30

    .line 408
    .line 409
    :cond_198
    move/from16 v18, v6

    .line 410
    .line 411
    iget-object v5, v0, Lck;->K:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 414
    .line 415
    .line 416
    if-nez v18, :cond_1d4

    .line 417
    .line 418
    iget v5, v0, Lck;->s:I

    .line 419
    .line 420
    const/4 v6, 0x1

    .line 421
    if-lt v5, v6, :cond_1d4

    .line 422
    .line 423
    move/from16 v5, p3

    .line 424
    .line 425
    :goto_1a8
    if-ge v5, v3, :cond_1d4

    .line 426
    .line 427
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Lf8;

    .line 432
    .line 433
    iget-object v6, v6, Lf8;->a:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    const/4 v8, 0x0

    .line 440
    :cond_1b7
    :goto_1b7
    if-ge v8, v7, :cond_1d1

    .line 441
    .line 442
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    add-int/lit8 v8, v8, 0x1

    .line 447
    .line 448
    check-cast v9, Lmk;

    .line 449
    .line 450
    iget-object v9, v9, Lmk;->b:Lpj;

    .line 451
    .line 452
    if-eqz v9, :cond_1b7

    .line 453
    .line 454
    iget-object v10, v9, Lpj;->w:Lck;

    .line 455
    .line 456
    if-eqz v10, :cond_1b7

    .line 457
    .line 458
    invoke-virtual {v0, v9}, Lck;->f(Lpj;)Lik;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-virtual {v4, v9}, Ltd1;->j(Lik;)V

    .line 463
    .line 464
    .line 465
    goto :goto_1b7

    .line 466
    :cond_1d1
    add-int/lit8 v5, v5, 0x1

    .line 467
    .line 468
    goto :goto_1a8

    .line 469
    :cond_1d4
    const-string v4, "Unknown cmd: "

    .line 470
    .line 471
    move/from16 v5, p3

    .line 472
    .line 473
    :goto_1d8
    const/4 v6, -0x1

    .line 474
    if-ge v5, v3, :cond_3ac

    .line 475
    .line 476
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    check-cast v7, Lf8;

    .line 481
    .line 482
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    check-cast v8, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-eqz v8, :cond_2d9

    .line 493
    .line 494
    invoke-virtual {v7, v6}, Lf8;->c(I)V

    .line 495
    .line 496
    .line 497
    iget-object v6, v7, Lf8;->p:Lck;

    .line 498
    .line 499
    iget-object v8, v7, Lf8;->a:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    const/4 v10, 0x1

    .line 506
    sub-int/2addr v9, v10

    .line 507
    :goto_1fa
    if-ltz v9, :cond_3a8

    .line 508
    .line 509
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    check-cast v11, Lmk;

    .line 514
    .line 515
    iget-object v12, v11, Lmk;->b:Lpj;

    .line 516
    .line 517
    if-eqz v12, :cond_243

    .line 518
    .line 519
    iget-object v13, v12, Lpj;->L:Loj;

    .line 520
    .line 521
    if-nez v13, :cond_20b

    .line 522
    .line 523
    goto :goto_211

    .line 524
    :cond_20b
    invoke-virtual {v12}, Lpj;->f()Loj;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    iput-boolean v10, v13, Loj;->a:Z

    .line 529
    .line 530
    :goto_211
    iget v10, v7, Lf8;->f:I

    .line 531
    .line 532
    const/16 v13, 0x2002

    .line 533
    .line 534
    const/16 v14, 0x1001

    .line 535
    .line 536
    if-eq v10, v14, :cond_22c

    .line 537
    .line 538
    if-eq v10, v13, :cond_229

    .line 539
    .line 540
    const/16 v13, 0x1004

    .line 541
    .line 542
    const/16 v14, 0x2005

    .line 543
    .line 544
    if-eq v10, v14, :cond_22c

    .line 545
    .line 546
    const/16 v15, 0x1003

    .line 547
    .line 548
    if-eq v10, v15, :cond_22b

    .line 549
    .line 550
    if-eq v10, v13, :cond_229

    .line 551
    .line 552
    const/4 v13, 0x0

    .line 553
    goto :goto_22c

    .line 554
    :cond_229
    move v13, v14

    .line 555
    goto :goto_22c

    .line 556
    :cond_22b
    move v13, v15

    .line 557
    :cond_22c
    :goto_22c
    iget-object v10, v12, Lpj;->L:Loj;

    .line 558
    .line 559
    if-nez v10, :cond_233

    .line 560
    .line 561
    if-nez v13, :cond_233

    .line 562
    .line 563
    goto :goto_23b

    .line 564
    :cond_233
    invoke-virtual {v12}, Lpj;->f()Loj;

    .line 565
    .line 566
    .line 567
    iget-object v10, v12, Lpj;->L:Loj;

    .line 568
    .line 569
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    :goto_23b
    invoke-virtual {v12}, Lpj;->f()Loj;

    .line 573
    .line 574
    .line 575
    iget-object v10, v12, Lpj;->L:Loj;

    .line 576
    .line 577
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    :cond_243
    iget v10, v11, Lmk;->a:I

    .line 581
    .line 582
    packed-switch v10, :pswitch_data_4b2

    .line 583
    .line 584
    .line 585
    :pswitch_248
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 586
    .line 587
    iget v1, v11, Lmk;->a:I

    .line 588
    .line 589
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :pswitch_25c
    iget-object v10, v11, Lmk;->h:Lkp;

    .line 606
    .line 607
    invoke-virtual {v6, v12, v10}, Lck;->T(Lpj;Lkp;)V

    .line 608
    .line 609
    .line 610
    :goto_261
    const/4 v10, 0x1

    .line 611
    goto/16 :goto_2d5

    .line 612
    .line 613
    :pswitch_264
    invoke-virtual {v6, v12}, Lck;->U(Lpj;)V

    .line 614
    .line 615
    .line 616
    goto :goto_261

    .line 617
    :pswitch_268
    const/4 v10, 0x0

    .line 618
    invoke-virtual {v6, v10}, Lck;->U(Lpj;)V

    .line 619
    .line 620
    .line 621
    goto :goto_261

    .line 622
    :pswitch_26d
    iget v10, v11, Lmk;->d:I

    .line 623
    .line 624
    iget v13, v11, Lmk;->e:I

    .line 625
    .line 626
    iget v14, v11, Lmk;->f:I

    .line 627
    .line 628
    iget v11, v11, Lmk;->g:I

    .line 629
    .line 630
    invoke-virtual {v12, v10, v13, v14, v11}, Lpj;->z(IIII)V

    .line 631
    .line 632
    .line 633
    const/4 v10, 0x1

    .line 634
    invoke-virtual {v6, v12, v10}, Lck;->S(Lpj;Z)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v12}, Lck;->g(Lpj;)V

    .line 638
    .line 639
    .line 640
    goto :goto_261

    .line 641
    :pswitch_280
    iget v10, v11, Lmk;->d:I

    .line 642
    .line 643
    iget v13, v11, Lmk;->e:I

    .line 644
    .line 645
    iget v14, v11, Lmk;->f:I

    .line 646
    .line 647
    iget v11, v11, Lmk;->g:I

    .line 648
    .line 649
    invoke-virtual {v12, v10, v13, v14, v11}, Lpj;->z(IIII)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6, v12}, Lck;->c(Lpj;)V

    .line 653
    .line 654
    .line 655
    goto :goto_261

    .line 656
    :pswitch_28f
    iget v10, v11, Lmk;->d:I

    .line 657
    .line 658
    iget v13, v11, Lmk;->e:I

    .line 659
    .line 660
    iget v14, v11, Lmk;->f:I

    .line 661
    .line 662
    iget v11, v11, Lmk;->g:I

    .line 663
    .line 664
    invoke-virtual {v12, v10, v13, v14, v11}, Lpj;->z(IIII)V

    .line 665
    .line 666
    .line 667
    const/4 v10, 0x1

    .line 668
    invoke-virtual {v6, v12, v10}, Lck;->S(Lpj;Z)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v12}, Lck;->D(Lpj;)V

    .line 672
    .line 673
    .line 674
    goto :goto_261

    .line 675
    :pswitch_2a2
    iget v10, v11, Lmk;->d:I

    .line 676
    .line 677
    iget v13, v11, Lmk;->e:I

    .line 678
    .line 679
    iget v14, v11, Lmk;->f:I

    .line 680
    .line 681
    iget v11, v11, Lmk;->g:I

    .line 682
    .line 683
    invoke-virtual {v12, v10, v13, v14, v11}, Lpj;->z(IIII)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-static {v12}, Lck;->W(Lpj;)V

    .line 690
    .line 691
    .line 692
    goto :goto_261

    .line 693
    :pswitch_2b4
    iget v10, v11, Lmk;->d:I

    .line 694
    .line 695
    iget v13, v11, Lmk;->e:I

    .line 696
    .line 697
    iget v14, v11, Lmk;->f:I

    .line 698
    .line 699
    iget v11, v11, Lmk;->g:I

    .line 700
    .line 701
    invoke-virtual {v12, v10, v13, v14, v11}, Lpj;->z(IIII)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6, v12}, Lck;->a(Lpj;)Lik;

    .line 705
    .line 706
    .line 707
    goto :goto_261

    .line 708
    :pswitch_2c3
    iget v10, v11, Lmk;->d:I

    .line 709
    .line 710
    iget v13, v11, Lmk;->e:I

    .line 711
    .line 712
    iget v14, v11, Lmk;->f:I

    .line 713
    .line 714
    iget v11, v11, Lmk;->g:I

    .line 715
    .line 716
    invoke-virtual {v12, v10, v13, v14, v11}, Lpj;->z(IIII)V

    .line 717
    .line 718
    .line 719
    const/4 v10, 0x1

    .line 720
    invoke-virtual {v6, v12, v10}, Lck;->S(Lpj;Z)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6, v12}, Lck;->N(Lpj;)V

    .line 724
    .line 725
    .line 726
    :goto_2d5
    add-int/lit8 v9, v9, -0x1

    .line 727
    .line 728
    goto/16 :goto_1fa

    .line 729
    .line 730
    :cond_2d9
    const/4 v10, 0x1

    .line 731
    invoke-virtual {v7, v10}, Lf8;->c(I)V

    .line 732
    .line 733
    .line 734
    iget-object v6, v7, Lf8;->p:Lck;

    .line 735
    .line 736
    iget-object v8, v7, Lf8;->a:Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    const/4 v12, 0x0

    .line 743
    :goto_2e6
    if-ge v12, v9, :cond_3a8

    .line 744
    .line 745
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    check-cast v10, Lmk;

    .line 750
    .line 751
    iget-object v11, v10, Lmk;->b:Lpj;

    .line 752
    .line 753
    if-eqz v11, :cond_317

    .line 754
    .line 755
    iget-object v13, v11, Lpj;->L:Loj;

    .line 756
    .line 757
    if-nez v13, :cond_2f7

    .line 758
    .line 759
    goto :goto_2fe

    .line 760
    :cond_2f7
    invoke-virtual {v11}, Lpj;->f()Loj;

    .line 761
    .line 762
    .line 763
    move-result-object v13

    .line 764
    const/4 v14, 0x0

    .line 765
    iput-boolean v14, v13, Loj;->a:Z

    .line 766
    .line 767
    :goto_2fe
    iget v13, v7, Lf8;->f:I

    .line 768
    .line 769
    iget-object v14, v11, Lpj;->L:Loj;

    .line 770
    .line 771
    if-nez v14, :cond_307

    .line 772
    .line 773
    if-nez v13, :cond_307

    .line 774
    .line 775
    goto :goto_30f

    .line 776
    :cond_307
    invoke-virtual {v11}, Lpj;->f()Loj;

    .line 777
    .line 778
    .line 779
    iget-object v13, v11, Lpj;->L:Loj;

    .line 780
    .line 781
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    :goto_30f
    invoke-virtual {v11}, Lpj;->f()Loj;

    .line 785
    .line 786
    .line 787
    iget-object v13, v11, Lpj;->L:Loj;

    .line 788
    .line 789
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    :cond_317
    iget v13, v10, Lmk;->a:I

    .line 793
    .line 794
    packed-switch v13, :pswitch_data_4ca

    .line 795
    .line 796
    .line 797
    :pswitch_31c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 798
    .line 799
    iget v1, v10, Lmk;->a:I

    .line 800
    .line 801
    new-instance v2, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v0

    .line 817
    :pswitch_330
    iget-object v10, v10, Lmk;->i:Lkp;

    .line 818
    .line 819
    invoke-virtual {v6, v11, v10}, Lck;->T(Lpj;Lkp;)V

    .line 820
    .line 821
    .line 822
    goto :goto_3a4

    .line 823
    :pswitch_336
    const/4 v10, 0x0

    .line 824
    invoke-virtual {v6, v10}, Lck;->U(Lpj;)V

    .line 825
    .line 826
    .line 827
    goto :goto_3a4

    .line 828
    :pswitch_33b
    invoke-virtual {v6, v11}, Lck;->U(Lpj;)V

    .line 829
    .line 830
    .line 831
    goto :goto_3a4

    .line 832
    :pswitch_33f
    iget v13, v10, Lmk;->d:I

    .line 833
    .line 834
    iget v14, v10, Lmk;->e:I

    .line 835
    .line 836
    iget v15, v10, Lmk;->f:I

    .line 837
    .line 838
    iget v10, v10, Lmk;->g:I

    .line 839
    .line 840
    invoke-virtual {v11, v13, v14, v15, v10}, Lpj;->z(IIII)V

    .line 841
    .line 842
    .line 843
    const/4 v14, 0x0

    .line 844
    invoke-virtual {v6, v11, v14}, Lck;->S(Lpj;Z)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v6, v11}, Lck;->c(Lpj;)V

    .line 848
    .line 849
    .line 850
    goto :goto_3a4

    .line 851
    :pswitch_352
    iget v13, v10, Lmk;->d:I

    .line 852
    .line 853
    iget v14, v10, Lmk;->e:I

    .line 854
    .line 855
    iget v15, v10, Lmk;->f:I

    .line 856
    .line 857
    iget v10, v10, Lmk;->g:I

    .line 858
    .line 859
    invoke-virtual {v11, v13, v14, v15, v10}, Lpj;->z(IIII)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v6, v11}, Lck;->g(Lpj;)V

    .line 863
    .line 864
    .line 865
    goto :goto_3a4

    .line 866
    :pswitch_361
    iget v13, v10, Lmk;->d:I

    .line 867
    .line 868
    iget v14, v10, Lmk;->e:I

    .line 869
    .line 870
    iget v15, v10, Lmk;->f:I

    .line 871
    .line 872
    iget v10, v10, Lmk;->g:I

    .line 873
    .line 874
    invoke-virtual {v11, v13, v14, v15, v10}, Lpj;->z(IIII)V

    .line 875
    .line 876
    .line 877
    const/4 v14, 0x0

    .line 878
    invoke-virtual {v6, v11, v14}, Lck;->S(Lpj;Z)V

    .line 879
    .line 880
    .line 881
    invoke-static {v11}, Lck;->W(Lpj;)V

    .line 882
    .line 883
    .line 884
    goto :goto_3a4

    .line 885
    :pswitch_374
    iget v13, v10, Lmk;->d:I

    .line 886
    .line 887
    iget v14, v10, Lmk;->e:I

    .line 888
    .line 889
    iget v15, v10, Lmk;->f:I

    .line 890
    .line 891
    iget v10, v10, Lmk;->g:I

    .line 892
    .line 893
    invoke-virtual {v11, v13, v14, v15, v10}, Lpj;->z(IIII)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v6, v11}, Lck;->D(Lpj;)V

    .line 897
    .line 898
    .line 899
    goto :goto_3a4

    .line 900
    :pswitch_383
    iget v13, v10, Lmk;->d:I

    .line 901
    .line 902
    iget v14, v10, Lmk;->e:I

    .line 903
    .line 904
    iget v15, v10, Lmk;->f:I

    .line 905
    .line 906
    iget v10, v10, Lmk;->g:I

    .line 907
    .line 908
    invoke-virtual {v11, v13, v14, v15, v10}, Lpj;->z(IIII)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v6, v11}, Lck;->N(Lpj;)V

    .line 912
    .line 913
    .line 914
    goto :goto_3a4

    .line 915
    :pswitch_392
    iget v13, v10, Lmk;->d:I

    .line 916
    .line 917
    iget v14, v10, Lmk;->e:I

    .line 918
    .line 919
    iget v15, v10, Lmk;->f:I

    .line 920
    .line 921
    iget v10, v10, Lmk;->g:I

    .line 922
    .line 923
    invoke-virtual {v11, v13, v14, v15, v10}, Lpj;->z(IIII)V

    .line 924
    .line 925
    .line 926
    const/4 v14, 0x0

    .line 927
    invoke-virtual {v6, v11, v14}, Lck;->S(Lpj;Z)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v6, v11}, Lck;->a(Lpj;)Lik;

    .line 931
    .line 932
    .line 933
    :goto_3a4
    add-int/lit8 v12, v12, 0x1

    .line 934
    .line 935
    goto/16 :goto_2e6

    .line 936
    .line 937
    :cond_3a8
    add-int/lit8 v5, v5, 0x1

    .line 938
    .line 939
    goto/16 :goto_1d8

    .line 940
    .line 941
    :cond_3ac
    add-int/lit8 v4, v3, -0x1

    .line 942
    .line 943
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    check-cast v4, Ljava/lang/Boolean;

    .line 948
    .line 949
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    move/from16 v5, p3

    .line 954
    .line 955
    :goto_3ba
    if-ge v5, v3, :cond_406

    .line 956
    .line 957
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    check-cast v7, Lf8;

    .line 962
    .line 963
    if-eqz v4, :cond_3e6

    .line 964
    .line 965
    iget-object v8, v7, Lf8;->a:Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 968
    .line 969
    .line 970
    move-result v8

    .line 971
    const/16 v17, 0x1

    .line 972
    .line 973
    add-int/lit8 v8, v8, -0x1

    .line 974
    .line 975
    :goto_3ce
    if-ltz v8, :cond_403

    .line 976
    .line 977
    iget-object v9, v7, Lf8;->a:Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    check-cast v9, Lmk;

    .line 984
    .line 985
    iget-object v9, v9, Lmk;->b:Lpj;

    .line 986
    .line 987
    if-eqz v9, :cond_3e3

    .line 988
    .line 989
    invoke-virtual {v0, v9}, Lck;->f(Lpj;)Lik;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    invoke-virtual {v9}, Lik;->j()V

    .line 994
    .line 995
    .line 996
    :cond_3e3
    add-int/lit8 v8, v8, -0x1

    .line 997
    .line 998
    goto :goto_3ce

    .line 999
    :cond_3e6
    iget-object v7, v7, Lf8;->a:Ljava/util/ArrayList;

    .line 1000
    .line 1001
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    const/4 v12, 0x0

    .line 1006
    :cond_3ed
    :goto_3ed
    if-ge v12, v8, :cond_403

    .line 1007
    .line 1008
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    add-int/lit8 v12, v12, 0x1

    .line 1013
    .line 1014
    check-cast v9, Lmk;

    .line 1015
    .line 1016
    iget-object v9, v9, Lmk;->b:Lpj;

    .line 1017
    .line 1018
    if-eqz v9, :cond_3ed

    .line 1019
    .line 1020
    invoke-virtual {v0, v9}, Lck;->f(Lpj;)Lik;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v9

    .line 1024
    invoke-virtual {v9}, Lik;->j()V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_3ed

    .line 1028
    :cond_403
    add-int/lit8 v5, v5, 0x1

    .line 1029
    .line 1030
    goto :goto_3ba

    .line 1031
    :cond_406
    iget v5, v0, Lck;->s:I

    .line 1032
    .line 1033
    const/4 v10, 0x1

    .line 1034
    invoke-virtual {v0, v5, v10}, Lck;->J(IZ)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v5, Ljava/util/HashSet;

    .line 1038
    .line 1039
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    move/from16 v7, p3

    .line 1043
    .line 1044
    :goto_413
    if-ge v7, v3, :cond_443

    .line 1045
    .line 1046
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    check-cast v8, Lf8;

    .line 1051
    .line 1052
    iget-object v8, v8, Lf8;->a:Ljava/util/ArrayList;

    .line 1053
    .line 1054
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v9

    .line 1058
    const/4 v12, 0x0

    .line 1059
    :cond_422
    :goto_422
    if-ge v12, v9, :cond_440

    .line 1060
    .line 1061
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v10

    .line 1065
    add-int/lit8 v12, v12, 0x1

    .line 1066
    .line 1067
    check-cast v10, Lmk;

    .line 1068
    .line 1069
    iget-object v10, v10, Lmk;->b:Lpj;

    .line 1070
    .line 1071
    if-eqz v10, :cond_422

    .line 1072
    .line 1073
    iget-object v10, v10, Lpj;->I:Landroid/view/ViewGroup;

    .line 1074
    .line 1075
    if-eqz v10, :cond_422

    .line 1076
    .line 1077
    invoke-virtual {v0}, Lck;->C()Lvk3;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v11

    .line 1081
    invoke-static {v10, v11}, Lze;->d(Landroid/view/ViewGroup;Lvk3;)Lze;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v10

    .line 1085
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    goto :goto_422

    .line 1089
    :cond_440
    add-int/lit8 v7, v7, 0x1

    .line 1090
    .line 1091
    goto :goto_413

    .line 1092
    :cond_443
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    :goto_447
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    if-eqz v5, :cond_481

    .line 1101
    .line 1102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    check-cast v5, Lze;

    .line 1107
    .line 1108
    iput-boolean v4, v5, Lze;->d:Z

    .line 1109
    .line 1110
    iget-object v7, v5, Lze;->b:Ljava/util/ArrayList;

    .line 1111
    .line 1112
    monitor-enter v7

    .line 1113
    :try_start_458
    invoke-virtual {v5}, Lze;->e()V

    .line 1114
    .line 1115
    .line 1116
    const/4 v14, 0x0

    .line 1117
    iput-boolean v14, v5, Lze;->e:Z

    .line 1118
    .line 1119
    iget-object v8, v5, Lze;->b:Ljava/util/ArrayList;

    .line 1120
    .line 1121
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1122
    .line 1123
    .line 1124
    move-result v8

    .line 1125
    const/16 v17, 0x1

    .line 1126
    .line 1127
    add-int/lit8 v8, v8, -0x1

    .line 1128
    .line 1129
    if-gez v8, :cond_471

    .line 1130
    .line 1131
    monitor-exit v7
    :try_end_46b
    .catchall {:try_start_458 .. :try_end_46b} :catchall_46f

    .line 1132
    invoke-virtual {v5}, Lze;->b()V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_447

    .line 1136
    :catchall_46f
    move-exception v0

    .line 1137
    goto :goto_47f

    .line 1138
    :cond_471
    :try_start_471
    iget-object v0, v5, Lze;->b:Ljava/util/ArrayList;

    .line 1139
    .line 1140
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, Lc10;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    const/16 v16, 0x0

    .line 1150
    .line 1151
    throw v16

    .line 1152
    :goto_47f
    monitor-exit v7
    :try_end_480
    .catchall {:try_start_471 .. :try_end_480} :catchall_46f

    .line 1153
    throw v0

    .line 1154
    :cond_481
    move/from16 v0, p3

    .line 1155
    .line 1156
    :goto_483
    if-ge v0, v3, :cond_4a3

    .line 1157
    .line 1158
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    check-cast v4, Lf8;

    .line 1163
    .line 1164
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    check-cast v5, Ljava/lang/Boolean;

    .line 1169
    .line 1170
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    if-eqz v5, :cond_49d

    .line 1175
    .line 1176
    iget v5, v4, Lf8;->r:I

    .line 1177
    .line 1178
    if-ltz v5, :cond_49d

    .line 1179
    .line 1180
    iput v6, v4, Lf8;->r:I

    .line 1181
    .line 1182
    :cond_49d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    add-int/lit8 v0, v0, 0x1

    .line 1186
    .line 1187
    goto :goto_483

    .line 1188
    :cond_4a3
    return-void

    .line 1189
    :pswitch_data_4a4
    .packed-switch 0x6
        :pswitch_177
        :pswitch_17d
        :pswitch_175
        :pswitch_171
        :pswitch_16c
    .end packed-switch

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    :pswitch_data_4b2
    .packed-switch 0x1
        :pswitch_2c3
        :pswitch_248
        :pswitch_2b4
        :pswitch_2a2
        :pswitch_28f
        :pswitch_280
        :pswitch_26d
        :pswitch_268
        :pswitch_264
        :pswitch_25c
    .end packed-switch

    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    :pswitch_data_4ca
    .packed-switch 0x1
        :pswitch_392
        :pswitch_31c
        :pswitch_383
        :pswitch_374
        :pswitch_361
        :pswitch_352
        :pswitch_33f
        :pswitch_33b
        :pswitch_336
        :pswitch_330
    .end packed-switch
.end method

.method public final z(I)Lpj;
    .registers 6

    .line 1
    iget-object p0, p0, Lck;->c:Ltd1;

    .line 2
    .line 3
    iget-object v0, p0, Ltd1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_c
    if-ltz v1, :cond_1e

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lpj;

    .line 20
    .line 21
    if-eqz v2, :cond_1b

    .line 22
    .line 23
    iget v3, v2, Lpj;->A:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_1b

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1b
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    iget-object p0, p0, Ltd1;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3f

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lik;

    .line 54
    .line 55
    if-eqz v0, :cond_2a

    .line 56
    .line 57
    iget-object v0, v0, Lik;->c:Lpj;

    .line 58
    .line 59
    iget v1, v0, Lpj;->A:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2a

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

###### Class defpackage.uj (uj)
.class public final synthetic Luj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lck;


# direct methods
.method public synthetic constructor <init>(Lck;I)V
    .registers 3

    .line 1
    iput p2, p0, Luj;->a:I

    iput-object p1, p0, Luj;->b:Lck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Luj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Luj;->b:Lck;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_44

    .line 7
    .line 8
    .line 9
    check-cast p1, Luv;

    .line 10
    .line 11
    invoke-virtual {p0}, Lck;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-boolean p1, p1, Luv;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lck;->r(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void

    .line 23
    :pswitch_16
    check-cast p1, Ljt;

    .line 24
    .line 25
    invoke-virtual {p0}, Lck;->G()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    iget-boolean p1, p1, Ljt;->a:Z

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lck;->m(Z)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :pswitch_24
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p0}, Lck;->G()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_37

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 v0, 0x50

    .line 50
    .line 51
    if-ne p1, v0, :cond_37

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lck;->l(Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void

    .line 57
    :pswitch_38
    check-cast p1, Landroid/content/res/Configuration;

    .line 58
    .line 59
    invoke-virtual {p0}, Lck;->G()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_43

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lck;->h(Z)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_38
        :pswitch_24
        :pswitch_16
    .end packed-switch
.end method
