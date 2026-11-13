###### Class defpackage.g13 (g13)
.class public final Lg13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk03;


# static fields
.field public static final a:Lg13;

.field public static final b:Lf03;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lg13;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg13;->a:Lg13;

    .line 7
    .line 8
    sget-object v0, Lcy2;->I:Lcy2;

    .line 9
    .line 10
    new-instance v1, Lf03;

    .line 11
    .line 12
    const-class v2, Lpz2;

    .line 13
    .line 14
    const-class v3, Ldw2;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lf03;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lg03;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lg13;->b:Lf03;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Ldw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lwn2;Lis1;)Ljava/lang/Object;
    .registers 9

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget-object v1, p1, Lwn2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ge v0, v1, :cond_99

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lwn2;->T(I)Lbw2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, v1, Lbw2;->b:Lzv2;

    .line 23
    .line 24
    sget-object v4, Lzv2;->h:Lzv2;

    .line 25
    .line 26
    if-eq v3, v4, :cond_1c

    .line 27
    .line 28
    goto :goto_68

    .line 29
    :cond_1c
    invoke-virtual {p2, v1}, Lis1;->d(Lbw2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ldw2;

    .line 34
    .line 35
    iget-object v1, v1, Lbw2;->a:Lio;

    .line 36
    .line 37
    instance-of v3, v1, Le13;

    .line 38
    .line 39
    if-eqz v3, :cond_2f

    .line 40
    .line 41
    check-cast v1, Le13;

    .line 42
    .line 43
    invoke-virtual {v1}, Le13;->O()Lg83;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    instance-of v3, v1, Lpz2;

    .line 49
    .line 50
    if-eqz v3, :cond_6b

    .line 51
    .line 52
    check-cast v1, Lpz2;

    .line 53
    .line 54
    invoke-virtual {v1}, Lpz2;->O()Lg83;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_39
    new-instance v3, Li13;

    .line 59
    .line 60
    const/4 v4, 0x7

    .line 61
    invoke-direct {v3, v4}, Li13;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v1, Lg83;->a:[B

    .line 65
    .line 66
    array-length v5, v4

    .line 67
    if-eqz v5, :cond_4f

    .line 68
    .line 69
    array-length v4, v4

    .line 70
    const/4 v5, 0x5

    .line 71
    if-ne v4, v5, :cond_49

    .line 72
    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    const-string p0, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 75
    .line 76
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5c

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    goto :goto_65

    .line 93
    :cond_5c
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :goto_65
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_68
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v1}, Lio;->o()Lew2;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/lit8 v0, v0, 0x3b

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    add-int/2addr v0, v1

    .line 139
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const-string v0, "Cannot get output prefix for key of class "

    .line 143
    .line 144
    const-string v1, " with parameters "

    .line 145
    .line 146
    invoke-static {v2, v0, p0, v1, p2}, Luc;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_99
    iget-object p0, p1, Lwn2;->h:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ljava/util/Map;

    .line 157
    .line 158
    const-class v0, Lrz2;

    .line 159
    .line 160
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-nez p0, :cond_ba

    .line 165
    .line 166
    invoke-virtual {p1}, Lwn2;->Q()Lbw2;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p2, p0}, Lis1;->d(Lbw2;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ldw2;

    .line 175
    .line 176
    new-instance p0, Lm13;

    .line 177
    .line 178
    invoke-virtual {p1}, Lwn2;->Q()Lbw2;

    .line 179
    .line 180
    .line 181
    new-instance p1, Le03;

    .line 182
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_ba
    invoke-static {}, Lu1;->l()V

    .line 188
    .line 189
    .line 190
    return-object v2
.end method

.method public final c()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Ldw2;

    .line 2
    .line 3
    return-object p0
.end method
