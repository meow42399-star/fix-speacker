###### Class defpackage.yy1 (yy1)
.class public final Lyy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap1;
.implements Lgq1;
.implements Lrp1;


# instance fields
.field public final f:Lfz1;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:Lxy1;

.field public k:Lvo1;

.field public l:Lgx1;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lorg/json/JSONObject;

.field public q:Lorg/json/JSONObject;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lfz1;Lwa2;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lyy1;->m:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lyy1;->n:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lyy1;->o:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lyy1;->f:Lfz1;

    .line 13
    .line 14
    iput-object p3, p0, Lyy1;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p2, Lwa2;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lyy1;->g:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lyy1;->i:I

    .line 22
    .line 23
    sget-object p1, Lxy1;->f:Lxy1;

    .line 24
    .line 25
    iput-object p1, p0, Lyy1;->j:Lxy1;

    .line 26
    .line 27
    return-void
.end method

.method public static d(Lgx1;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "errorDomain"

    .line 7
    .line 8
    iget-object v2, p0, Lgx1;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "errorCode"

    .line 14
    .line 15
    iget v2, p0, Lgx1;->f:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "errorDescription"

    .line 21
    .line 22
    iget-object v2, p0, Lgx1;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lgx1;->i:Lgx1;

    .line 28
    .line 29
    if-nez p0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-static {p0}, Lyy1;->d(Lgx1;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_24
    const-string v1, "underlyingError"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final P0(Lec1;)V
    .registers 3

    .line 1
    sget-object p1, Ll11;->Ia:Lg11;

    .line 2
    .line 3
    sget-object v0, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1f

    .line 18
    .line 19
    iget-object p1, p0, Lyy1;->f:Lfz1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lfz1;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    iget-object v0, p0, Lyy1;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Lfz1;->d(Ljava/lang/String;Lyy1;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final X(Lgx1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyy1;->f:Lfz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfz1;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_26

    .line 10
    :cond_9
    sget-object v1, Lxy1;->h:Lxy1;

    .line 11
    .line 12
    iput-object v1, p0, Lyy1;->j:Lxy1;

    .line 13
    .line 14
    iput-object p1, p0, Lyy1;->l:Lgx1;

    .line 15
    .line 16
    sget-object p1, Ll11;->Ia:Lg11;

    .line 17
    .line 18
    sget-object v1, Lgu0;->e:Lgu0;

    .line 19
    .line 20
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_26

    .line 33
    .line 34
    iget-object p1, p0, Lyy1;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Lfz1;->d(Ljava/lang/String;Lyy1;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public final a(Lum1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyy1;->f:Lfz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfz1;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_28

    .line 10
    :cond_9
    iget-object p1, p1, Lum1;->f:Lvo1;

    .line 11
    .line 12
    iput-object p1, p0, Lyy1;->k:Lvo1;

    .line 13
    .line 14
    sget-object p1, Lxy1;->g:Lxy1;

    .line 15
    .line 16
    iput-object p1, p0, Lyy1;->j:Lxy1;

    .line 17
    .line 18
    sget-object p1, Ll11;->Ia:Lg11;

    .line 19
    .line 20
    sget-object v1, Lgu0;->e:Lgu0;

    .line 21
    .line 22
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_28

    .line 35
    .line 36
    iget-object p1, p0, Lyy1;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p0}, Lfz1;->d(Ljava/lang/String;Lyy1;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    iget-object v2, p0, Lyy1;->j:Lxy1;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lyy1;->i:I

    .line 14
    .line 15
    invoke-static {v1}, Lma2;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "format"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    sget-object v1, Ll11;->Ia:Lg11;

    .line 25
    .line 26
    sget-object v2, Lgu0;->e:Lgu0;

    .line 27
    .line 28
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3b

    .line 41
    .line 42
    iget-boolean v1, p0, Lyy1;->r:Z

    .line 43
    .line 44
    const-string v2, "isOutOfContext"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lyy1;->r:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3b

    .line 52
    .line 53
    iget-boolean v1, p0, Lyy1;->s:Z

    .line 54
    .line 55
    const-string v2, "shown"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v1, p0, Lyy1;->k:Lvo1;

    .line 61
    .line 62
    if-eqz v1, :cond_44

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lyy1;->c(Lvo1;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_6f

    .line 69
    :cond_44
    iget-object v1, p0, Lyy1;->l:Lgx1;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_6e

    .line 73
    .line 74
    iget-object v1, v1, Lgx1;->j:Landroid/os/IBinder;

    .line 75
    .line 76
    if-eqz v1, :cond_6e

    .line 77
    .line 78
    check-cast v1, Lvo1;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lyy1;->c(Lvo1;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, v1, Lvo1;->j:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6e

    .line 91
    .line 92
    new-instance v1, Lorg/json/JSONArray;

    .line 93
    .line 94
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lyy1;->l:Lgx1;

    .line 98
    .line 99
    invoke-static {p0}, Lyy1;->d(Lgx1;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    const-string p0, "errors"

    .line 107
    .line 108
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_6e
    move-object p0, v2

    .line 112
    :goto_6f
    const-string v1, "responseInfo"

    .line 113
    .line 114
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public final c(Lvo1;)Lorg/json/JSONObject;
    .registers 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "winningAdapterClassName"

    .line 7
    .line 8
    iget-object v2, p1, Lvo1;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "responseSecsSinceEpoch"

    .line 14
    .line 15
    iget-wide v2, p1, Lvo1;->k:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "responseId"

    .line 21
    .line 22
    iget-object v2, p1, Lvo1;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    sget-object v1, Ll11;->Ba:Lg11;

    .line 28
    .line 29
    sget-object v2, Lgu0;->e:Lgu0;

    .line 30
    .line 31
    iget-object v3, v2, Lgu0;->c:Lk11;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4d

    .line 44
    .line 45
    iget-object v1, p1, Lvo1;->l:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4d

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v4, Lix1;->b:I

    .line 58
    .line 59
    const-string v4, "Bidding data: "

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lix1;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "biddingData"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v1, p0, Lyy1;->m:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5c

    .line 85
    .line 86
    iget-object v1, p0, Lyy1;->m:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "adRequestUrl"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object v1, p0, Lyy1;->n:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_6b

    .line 100
    .line 101
    iget-object v1, p0, Lyy1;->n:Ljava/lang/String;

    .line 102
    .line 103
    const-string v3, "postBody"

    .line 104
    .line 105
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object v1, p0, Lyy1;->o:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_7a

    .line 115
    .line 116
    iget-object v1, p0, Lyy1;->o:Ljava/lang/String;

    .line 117
    .line 118
    const-string v3, "adResponseBody"

    .line 119
    .line 120
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object v1, p0, Lyy1;->p:Lorg/json/JSONObject;

    .line 124
    .line 125
    if-eqz v1, :cond_83

    .line 126
    .line 127
    const-string v3, "adResponseHeaders"

    .line 128
    .line 129
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-object v1, p0, Lyy1;->q:Lorg/json/JSONObject;

    .line 133
    .line 134
    if-eqz v1, :cond_8c

    .line 135
    .line 136
    const-string v3, "transactionExtras"

    .line 137
    .line 138
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    :cond_8c
    sget-object v1, Ll11;->Ea:Lg11;

    .line 142
    .line 143
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a3

    .line 156
    .line 157
    iget-boolean p0, p0, Lyy1;->t:Z

    .line 158
    .line 159
    const-string v1, "hasExceededMemoryLimit"

    .line 160
    .line 161
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    :cond_a3
    new-instance p0, Lorg/json/JSONArray;

    .line 165
    .line 166
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lvo1;->j:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_ae
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_101

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lxp3;

    .line 186
    .line 187
    new-instance v2, Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v3, v1, Lxp3;->f:Ljava/lang/String;

    .line 193
    .line 194
    const-string v4, "adapterClassName"

    .line 195
    .line 196
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    iget-wide v3, v1, Lxp3;->g:J

    .line 200
    .line 201
    const-string v5, "latencyMillis"

    .line 202
    .line 203
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    sget-object v3, Ll11;->Ca:Lg11;

    .line 207
    .line 208
    sget-object v4, Lgu0;->e:Lgu0;

    .line 209
    .line 210
    iget-object v4, v4, Lgu0;->c:Lk11;

    .line 211
    .line 212
    invoke-virtual {v4, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_ee

    .line 223
    .line 224
    sget-object v3, Lks0;->g:Lks0;

    .line 225
    .line 226
    iget-object v3, v3, Lks0;->a:Lg72;

    .line 227
    .line 228
    iget-object v4, v1, Lxp3;->i:Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Lg72;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v4, "credentials"

    .line 235
    .line 236
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    :cond_ee
    iget-object v1, v1, Lxp3;->h:Lgx1;

    .line 240
    .line 241
    if-nez v1, :cond_f4

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    goto :goto_f8

    .line 245
    :cond_f4
    invoke-static {v1}, Lyy1;->d(Lgx1;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_f8
    const-string v3, "error"

    .line 250
    .line 251
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 255
    .line 256
    .line 257
    goto :goto_ae

    .line 258
    :cond_101
    const-string p1, "adNetworks"

    .line 259
    .line 260
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    return-object v0
.end method

.method public final w0(Lsa2;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lyy1;->f:Lfz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfz1;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_a7

    .line 10
    .line 11
    :cond_a
    iget-object p1, p1, Lsa2;->b:Ltd1;

    .line 12
    .line 13
    iget-object v1, p1, Ltd1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_21

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lma2;

    .line 29
    .line 30
    iget v1, v1, Lma2;->b:I

    .line 31
    .line 32
    iput v1, p0, Lyy1;->i:I

    .line 33
    .line 34
    :cond_21
    iget-object p1, p1, Ltd1;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Loa2;

    .line 37
    .line 38
    iget-object v1, p1, Loa2;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2f

    .line 45
    .line 46
    iput-object v1, p0, Lyy1;->m:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2f
    iget-object v1, p1, Loa2;->m:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_39

    .line 55
    .line 56
    iput-object v1, p0, Lyy1;->n:Ljava/lang/String;

    .line 57
    .line 58
    :cond_39
    iget-object v1, p1, Loa2;->p:Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lez v2, :cond_43

    .line 65
    .line 66
    iput-object v1, p0, Lyy1;->q:Lorg/json/JSONObject;

    .line 67
    .line 68
    :cond_43
    sget-object v1, Ll11;->Ea:Lg11;

    .line 69
    .line 70
    sget-object v2, Lgu0;->e:Lgu0;

    .line 71
    .line 72
    iget-object v4, v2, Lgu0;->c:Lk11;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_a7

    .line 85
    .line 86
    iget-wide v4, v0, Lfz1;->w:J

    .line 87
    .line 88
    sget-object v1, Ll11;->Fa:Lg11;

    .line 89
    .line 90
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    cmp-long v1, v4, v1

    .line 103
    .line 104
    if-gez v1, :cond_a4

    .line 105
    .line 106
    iget-object v1, p1, Loa2;->n:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_73

    .line 113
    .line 114
    iput-object v1, p0, Lyy1;->o:Ljava/lang/String;

    .line 115
    .line 116
    :cond_73
    iget-object p1, p1, Loa2;->o:Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_7d

    .line 123
    .line 124
    iput-object p1, p0, Lyy1;->p:Lorg/json/JSONObject;

    .line 125
    .line 126
    :cond_7d
    iget-object p1, p0, Lyy1;->p:Lorg/json/JSONObject;

    .line 127
    .line 128
    if-eqz p1, :cond_89

    .line 129
    .line 130
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :cond_89
    iget-object p1, p0, Lyy1;->o:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_98

    .line 145
    .line 146
    iget-object p0, p0, Lyy1;->o:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    add-int/2addr v3, p0

    .line 153
    :cond_98
    int-to-long p0, v3

    .line 154
    monitor-enter v0

    .line 155
    :try_start_9a
    iget-wide v1, v0, Lfz1;->w:J

    .line 156
    .line 157
    add-long/2addr v1, p0

    .line 158
    iput-wide v1, v0, Lfz1;->w:J
    :try_end_9f
    .catchall {:try_start_9a .. :try_end_9f} :catchall_a1

    .line 159
    .line 160
    monitor-exit v0

    .line 161
    return-void

    .line 162
    :catchall_a1
    move-exception p0

    .line 163
    :try_start_a2
    monitor-exit v0
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a1

    .line 164
    throw p0

    .line 165
    :cond_a4
    const/4 p1, 0x1

    .line 166
    iput-boolean p1, p0, Lyy1;->t:Z

    .line 167
    .line 168
    :cond_a7
    :goto_a7
    return-void
.end method
