###### Class defpackage.da (da)
.class public final Lda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca;


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Lvk;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const-class v2, Lgl;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    const-class v2, Lkl;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    const-class v2, Lll;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aput-object v2, v0, v3

    .line 24
    .line 25
    const-class v2, Lml;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    aput-object v2, v0, v3

    .line 29
    .line 30
    const-class v2, Lnl;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    aput-object v2, v0, v3

    .line 34
    .line 35
    const-class v2, Lol;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    aput-object v2, v0, v3

    .line 39
    .line 40
    const-class v2, Lpl;

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    aput-object v2, v0, v3

    .line 44
    .line 45
    const-class v2, Lql;

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    aput-object v2, v0, v3

    .line 50
    .line 51
    const-class v2, Lrl;

    .line 52
    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    aput-object v2, v0, v3

    .line 56
    .line 57
    const-class v2, Lwk;

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    aput-object v2, v0, v3

    .line 62
    .line 63
    const-class v2, Lxk;

    .line 64
    .line 65
    const/16 v3, 0xb

    .line 66
    .line 67
    aput-object v2, v0, v3

    .line 68
    .line 69
    const-class v2, Lyk;

    .line 70
    .line 71
    const/16 v3, 0xc

    .line 72
    .line 73
    aput-object v2, v0, v3

    .line 74
    .line 75
    const-class v2, Lzk;

    .line 76
    .line 77
    const/16 v3, 0xd

    .line 78
    .line 79
    aput-object v2, v0, v3

    .line 80
    .line 81
    const-class v2, Lal;

    .line 82
    .line 83
    const/16 v3, 0xe

    .line 84
    .line 85
    aput-object v2, v0, v3

    .line 86
    .line 87
    const-class v2, Lbl;

    .line 88
    .line 89
    const/16 v3, 0xf

    .line 90
    .line 91
    aput-object v2, v0, v3

    .line 92
    .line 93
    const-class v2, Lcl;

    .line 94
    .line 95
    const/16 v3, 0x10

    .line 96
    .line 97
    aput-object v2, v0, v3

    .line 98
    .line 99
    const-class v2, Ldl;

    .line 100
    .line 101
    const/16 v3, 0x11

    .line 102
    .line 103
    aput-object v2, v0, v3

    .line 104
    .line 105
    const-class v2, Lel;

    .line 106
    .line 107
    const/16 v3, 0x12

    .line 108
    .line 109
    aput-object v2, v0, v3

    .line 110
    .line 111
    const-class v2, Lfl;

    .line 112
    .line 113
    const/16 v3, 0x13

    .line 114
    .line 115
    aput-object v2, v0, v3

    .line 116
    .line 117
    const-class v2, Lhl;

    .line 118
    .line 119
    const/16 v3, 0x14

    .line 120
    .line 121
    aput-object v2, v0, v3

    .line 122
    .line 123
    const-class v2, Lil;

    .line 124
    .line 125
    const/16 v3, 0x15

    .line 126
    .line 127
    aput-object v2, v0, v3

    .line 128
    .line 129
    const-class v2, Ljl;

    .line 130
    .line 131
    const/16 v3, 0x16

    .line 132
    .line 133
    aput-object v2, v0, v3

    .line 134
    .line 135
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_9a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_c0

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    add-int/lit8 v4, v1, 0x1

    .line 166
    .line 167
    if-ltz v1, :cond_b8

    .line 168
    .line 169
    check-cast v3, Ljava/lang/Class;

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v5, Lsv;

    .line 176
    .line 177
    invoke-direct {v5, v3, v1}, Lsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move v1, v4

    .line 184
    goto :goto_9a

    .line 185
    :cond_b8
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 186
    .line 187
    const-string v1, "Index overflow has happened."

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_c0
    invoke-static {v2}, Llr;->J(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lda;->b:Ljava/util/Map;

    .line 198
    .line 199
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Lda;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lda;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-static {p0}, Lez2;->j(Lda;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lda;

    .line 10
    .line 11
    invoke-static {p1}, Lez2;->j(Lda;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    invoke-static {p0}, Lez2;->j(Lda;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lda;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " (Kotlin reflection is not available)"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
