###### Class defpackage.a40 (a40)
.class public abstract La40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/adservices/topics/TopicsManager;


# direct methods
.method public constructor <init>(Landroid/adservices/topics/TopicsManager;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La40;->a:Landroid/adservices/topics/TopicsManager;

    .line 8
    .line 9
    return-void
.end method

.method public static c(La40;Lxl;Lpc;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La40;",
            "Lxl;",
            "Lpc;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lz30;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz30;

    .line 7
    .line 8
    iget v1, v0, Lz30;->l:I

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
    iput v1, v0, Lz30;->l:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lz30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz30;-><init>(La40;Lpc;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lz30;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz30;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 31
    .line 32
    if-ne v1, v2, :cond_27

    .line 33
    .line 34
    iget-object p0, v0, Lz30;->i:La40;

    .line 35
    .line 36
    invoke-static {p2}, Lf40;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_5d

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p2}, Lf40;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, La40;->a(Lxl;)Landroid/adservices/topics/GetTopicsRequest;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p0, v0, Lz30;->i:La40;

    .line 55
    .line 56
    iput v2, v0, Lz30;->l:I

    .line 57
    .line 58
    new-instance p2, Lp9;

    .line 59
    .line 60
    invoke-static {v0}, Lio;->f(Lpc;)Lpc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p2, v2, v0}, Lp9;-><init>(ILpc;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lp9;->v()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, La40;->a:Landroid/adservices/topics/TopicsManager;

    .line 71
    .line 72
    new-instance v1, Ll7;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ll7;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lsc;

    .line 78
    .line 79
    invoke-direct {v2, p2}, Lsc;-><init>(Lp9;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1, v1, v2}, Lmr;->v(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Ll7;Landroid/os/OutcomeReceiver;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lp9;->t()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object p1, Lhd;->f:Lhd;

    .line 90
    .line 91
    if-ne p2, p1, :cond_5d

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5d
    :goto_5d
    invoke-static {p2}, Lmr;->k(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance p0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lmr;->q(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_97

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Lmr;->l(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance v0, Lw30;

    .line 132
    .line 133
    invoke-static {p2}, Lmr;->d(Landroid/adservices/topics/Topic;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-static {p2}, Lmr;->z(Landroid/adservices/topics/Topic;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-static {p2}, Lmr;->b(Landroid/adservices/topics/Topic;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-direct/range {v0 .. v5}, Lw30;-><init>(IJJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_74

    .line 152
    :cond_97
    new-instance p1, Lyl;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lyl;-><init>(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-object p1
.end method


# virtual methods
.method public a(Lxl;)Landroid/adservices/topics/GetTopicsRequest;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmr;->g()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lmr;->h(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lmr;->j(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public b(Lxl;Lpc;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl;",
            "Lpc;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, La40;->c(La40;Lxl;Lpc;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
