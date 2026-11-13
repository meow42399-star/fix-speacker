###### Class defpackage.tp0 (tp0)
.class public final Ltp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lap0;)V
    .registers 16

    .line 1
    iget-object v2, p2, Lap0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v3, p2, Lap0;->c:J

    .line 4
    .line 5
    iget-wide v5, p2, Lap0;->d:J

    .line 6
    .line 7
    iget-wide v7, p2, Lap0;->e:J

    .line 8
    .line 9
    iget-wide v9, p2, Lap0;->f:J

    .line 10
    .line 11
    iget-object v0, p2, Lap0;->h:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    :cond_e
    move-object v1, p1

    .line 16
    move-object v11, v0

    .line 17
    move-object v0, p0

    .line 18
    goto :goto_46

    .line 19
    :cond_12
    iget-object p2, p2, Lap0;->g:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_e

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    new-instance v11, Ldp0;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v11, v12, v1}, Ldp0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_25

    .line 71
    :goto_46
    invoke-direct/range {v0 .. v11}, Ltp0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .registers 13

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp0;->b:Ljava/lang/String;

    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_f

    const/4 p2, 0x0

    :cond_f
    iput-object p2, p0, Ltp0;->c:Ljava/lang/String;

    iput-wide p3, p0, Ltp0;->d:J

    iput-wide p5, p0, Ltp0;->e:J

    iput-wide p7, p0, Ltp0;->f:J

    iput-wide p9, p0, Ltp0;->g:J

    iput-object p11, p0, Ltp0;->h:Ljava/util/List;

    return-void
.end method

.method public static a(Lup0;)Ltp0;
    .registers 17

    .line 1
    invoke-static/range {p0 .. p0}, Lwp0;->h(Lup0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x20150306

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_71

    .line 9
    .line 10
    invoke-static/range {p0 .. p0}, Lwp0;->l(Lup0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static/range {p0 .. p0}, Lwp0;->l(Lup0;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static/range {p0 .. p0}, Lwp0;->j(Lup0;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static/range {p0 .. p0}, Lwp0;->j(Lup0;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-static/range {p0 .. p0}, Lwp0;->j(Lup0;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-static/range {p0 .. p0}, Lwp0;->j(Lup0;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-static/range {p0 .. p0}, Lwp0;->h(Lup0;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_57

    .line 39
    .line 40
    if-nez v0, :cond_2d

    .line 41
    .line 42
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    :goto_2b
    move-object v13, v1

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_2b

    .line 52
    :goto_33
    const/4 v1, 0x0

    .line 53
    :goto_34
    if-ge v1, v0, :cond_51

    .line 54
    .line 55
    invoke-static/range {p0 .. p0}, Lwp0;->l(Lup0;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static/range {p0 .. p0}, Lwp0;->l(Lup0;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    new-instance v15, Ldp0;

    .line 72
    .line 73
    invoke-direct {v15, v2, v14}, Ldp0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_34

    .line 82
    :cond_51
    new-instance v2, Ltp0;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v13}, Ltp0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x14

    .line 99
    .line 100
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const-string v1, "readHeaderList size="

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lu1;->s(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    return-object v0

    .line 114
    :cond_71
    new-instance v0, Ljava/io/IOException;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0
.end method
