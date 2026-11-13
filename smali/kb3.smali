###### Class defpackage.kb3 (kb3)
.class public final Lkb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public h:Z

.field public i:Ljava/util/Iterator;

.field public final synthetic j:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Lib3;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkb3;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkb3;->j:Ljava/util/AbstractMap;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lkb3;->g:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lwn3;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lkb3;->f:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkb3;->j:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Lkb3;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget v0, p0, Lkb3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb3;->i:Ljava/util/Iterator;

    .line 7
    .line 8
    if-nez v0, :cond_19

    .line 9
    .line 10
    iget-object v0, p0, Lkb3;->j:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v0, Lwn3;

    .line 13
    .line 14
    iget-object v0, v0, Lwn3;->h:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lkb3;->i:Ljava/util/Iterator;

    .line 25
    .line 26
    :cond_19
    iget-object p0, p0, Lkb3;->i:Ljava/util/Iterator;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    iget-object v0, p0, Lkb3;->i:Ljava/util/Iterator;

    .line 30
    .line 31
    if-nez v0, :cond_30

    .line 32
    .line 33
    iget-object v0, p0, Lkb3;->j:Ljava/util/AbstractMap;

    .line 34
    .line 35
    check-cast v0, Lib3;

    .line 36
    .line 37
    iget-object v0, v0, Lib3;->h:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lkb3;->i:Ljava/util/Iterator;

    .line 48
    .line 49
    :cond_30
    iget-object p0, p0, Lkb3;->i:Ljava/util/Iterator;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

.method public final hasNext()Z
    .registers 6

    .line 1
    iget v0, p0, Lkb3;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lkb3;->j:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_46

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lkb3;->g:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    check-cast v1, Lwn3;

    .line 14
    .line 15
    iget v4, v1, Lwn3;->g:I

    .line 16
    .line 17
    if-lt v0, v4, :cond_26

    .line 18
    .line 19
    iget-object v0, v1, Lwn3;->h:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_25

    .line 26
    .line 27
    invoke-virtual {p0}, Lkb3;->a()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v2, v3

    .line 39
    :cond_26
    :goto_26
    return v2

    .line 40
    :pswitch_27
    iget v0, p0, Lkb3;->g:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    check-cast v1, Lib3;

    .line 44
    .line 45
    iget v4, v1, Lib3;->g:I

    .line 46
    .line 47
    if-lt v0, v4, :cond_44

    .line 48
    .line 49
    iget-object v0, v1, Lib3;->h:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_43

    .line 56
    .line 57
    invoke-virtual {p0}, Lkb3;->a()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v2, v3

    .line 69
    :cond_44
    :goto_44
    return v2

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lkb3;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lkb3;->j:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_46

    .line 7
    .line 8
    .line 9
    iput-boolean v2, p0, Lkb3;->h:Z

    .line 10
    .line 11
    iget v0, p0, Lkb3;->g:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    iput v0, p0, Lkb3;->g:I

    .line 15
    .line 16
    check-cast v1, Lwn3;

    .line 17
    .line 18
    iget v2, v1, Lwn3;->g:I

    .line 19
    .line 20
    if-ge v0, v2, :cond_1c

    .line 21
    .line 22
    iget-object p0, v1, Lwn3;->f:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object p0, p0, v0

    .line 25
    .line 26
    check-cast p0, Lyn3;

    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lkb3;->a()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    :goto_26
    return-object p0

    .line 40
    :pswitch_27
    iput-boolean v2, p0, Lkb3;->h:Z

    .line 41
    .line 42
    iget v0, p0, Lkb3;->g:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Lkb3;->g:I

    .line 46
    .line 47
    check-cast v1, Lib3;

    .line 48
    .line 49
    iget v2, v1, Lib3;->g:I

    .line 50
    .line 51
    if-ge v0, v2, :cond_3b

    .line 52
    .line 53
    iget-object p0, v1, Lib3;->f:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    check-cast p0, Ljb3;

    .line 58
    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lkb3;->a()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    :goto_45
    return-object p0

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method

.method public final remove()V
    .registers 7

    .line 1
    iget v0, p0, Lkb3;->f:I

    .line 2
    .line 3
    const-string v1, "remove() was called before next()"

    .line 4
    .line 5
    iget-object v2, p0, Lkb3;->j:Ljava/util/AbstractMap;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_aa

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lkb3;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2d

    .line 14
    .line 15
    iput-boolean v3, p0, Lkb3;->h:Z

    .line 16
    .line 17
    check-cast v2, Lwn3;

    .line 18
    .line 19
    sget v0, Lwn3;->l:I

    .line 20
    .line 21
    invoke-virtual {v2}, Lwn3;->g()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lkb3;->g:I

    .line 25
    .line 26
    iget v1, v2, Lwn3;->g:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_25

    .line 29
    .line 30
    add-int/lit8 v1, v0, -0x1

    .line 31
    .line 32
    iput v1, p0, Lkb3;->g:I

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lwn3;->e(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_30

    .line 38
    :cond_25
    invoke-virtual {p0}, Lkb3;->a()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-static {v1}, Lu1;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void

    .line 50
    :pswitch_31
    iget-boolean v0, p0, Lkb3;->h:Z

    .line 51
    .line 52
    if-eqz v0, :cond_a6

    .line 53
    .line 54
    iput-boolean v3, p0, Lkb3;->h:Z

    .line 55
    .line 56
    check-cast v2, Lib3;

    .line 57
    .line 58
    invoke-virtual {v2}, Lib3;->e()V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lkb3;->g:I

    .line 62
    .line 63
    iget v1, v2, Lib3;->g:I

    .line 64
    .line 65
    if-ge v0, v1, :cond_9e

    .line 66
    .line 67
    add-int/lit8 v1, v0, -0x1

    .line 68
    .line 69
    iput v1, p0, Lkb3;->g:I

    .line 70
    .line 71
    invoke-virtual {v2}, Lib3;->e()V

    .line 72
    .line 73
    .line 74
    iget-object p0, v2, Lib3;->f:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v1, p0, v0

    .line 77
    .line 78
    check-cast v1, Ljb3;

    .line 79
    .line 80
    iget-object v1, v1, Ljb3;->f:Ljava/lang/Object;

    .line 81
    .line 82
    iget v1, v2, Lib3;->g:I

    .line 83
    .line 84
    sub-int/2addr v1, v0

    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    add-int/lit8 v3, v0, 0x1

    .line 88
    .line 89
    invoke-static {p0, v3, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iget p0, v2, Lib3;->g:I

    .line 93
    .line 94
    add-int/lit8 p0, p0, -0x1

    .line 95
    .line 96
    iput p0, v2, Lib3;->g:I

    .line 97
    .line 98
    iget-object p0, v2, Lib3;->h:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_a9

    .line 105
    .line 106
    invoke-virtual {v2}, Lib3;->f()Ljava/util/SortedMap;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object v0, v2, Lib3;->f:[Ljava/lang/Object;

    .line 119
    .line 120
    iget v1, v2, Lib3;->g:I

    .line 121
    .line 122
    new-instance v3, Ljb3;

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v5, :cond_9a

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v3, v2, v4}, Ljb3;-><init>(Lib3;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    aput-object v3, v0, v1

    .line 144
    .line 145
    iget v0, v2, Lib3;->g:I

    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    iput v0, v2, Lib3;->g:I

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 152
    .line 153
    .line 154
    goto :goto_a9

    .line 155
    :cond_9a
    invoke-static {}, Lu1;->l()V

    .line 156
    .line 157
    .line 158
    goto :goto_a9

    .line 159
    :cond_9e
    invoke-virtual {p0}, Lkb3;->a()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 164
    .line 165
    .line 166
    goto :goto_a9

    .line 167
    :cond_a6
    invoke-static {v1}, Lu1;->n(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    return-void

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_31
    .end packed-switch
.end method
