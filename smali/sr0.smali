###### Class defpackage.sr0 (sr0)
.class public abstract Lsr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsi1;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    const-class v2, Lvq0;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "com.google.android.gms.ads.internal.ClientApi"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Landroid/os/IBinder;

    .line 25
    .line 26
    if-nez v3, :cond_21

    .line 27
    .line 28
    const-string v0, "ClientApi class is not an instance of IBinder."

    .line 29
    .line 30
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3b

    .line 34
    :cond_21
    check-cast v2, Landroid/os/IBinder;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Lsi1;

    .line 41
    .line 42
    if-eqz v4, :cond_2f

    .line 43
    .line 44
    check-cast v3, Lsi1;

    .line 45
    .line 46
    :goto_2d
    move-object v1, v3

    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    new-instance v3, Lsh1;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-direct {v3, v2, v0, v4}, Ls90;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    goto :goto_2d

    .line 55
    :catch_36
    const-string v0, "Failed to instantiate ClientApi class."

    .line 56
    .line 57
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    sput-object v1, Lsr0;->a:Lsi1;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c(Lsi1;)Ljava/lang/Object;
.end method

.method public final d(Landroid/content/Context;Z)Ljava/lang/Object;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_19

    .line 3
    .line 4
    sget-object v1, Lks0;->g:Lks0;

    .line 5
    .line 6
    iget-object v1, v1, Lks0;->a:Lg72;

    .line 7
    .line 8
    const v1, 0xbdfcb8

    .line 9
    .line 10
    .line 11
    sget-object v2, Lem;->b:Lem;

    .line 12
    .line 13
    invoke-virtual {v2, p1, v1}, Lem;->c(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    const-string p2, "Google Play Services is not available."

    .line 21
    .line 22
    invoke-static {p2}, Lix1;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move p2, v0

    .line 26
    :cond_19
    :goto_19
    invoke-static {p1}, Lug;->a(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v2}, Lug;->d(Landroid/content/Context;Z)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-le v1, v3, :cond_26

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v1, v0

    .line 40
    :goto_27
    xor-int/2addr v1, v0

    .line 41
    invoke-static {p1}, Ll11;->a(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Ln21;->a:Lsp0;

    .line 45
    .line 46
    invoke-virtual {v3}, Lsp0;->z()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3b

    .line 57
    .line 58
    move p2, v2

    .line 59
    goto :goto_50

    .line 60
    :cond_3b
    or-int/2addr p2, v1

    .line 61
    sget-object v1, Ln21;->b:Lsp0;

    .line 62
    .line 63
    invoke-virtual {v1}, Lsp0;->z()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4d

    .line 74
    .line 75
    move p2, v0

    .line 76
    move v2, p2

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    move v9, v2

    .line 79
    move v2, p2

    .line 80
    move p2, v9

    .line 81
    :goto_50
    const-string v1, "Cannot invoke remote loader."

    .line 82
    .line 83
    const-string v3, "ClientApi class cannot be loaded."

    .line 84
    .line 85
    const-string v4, "Cannot invoke local loader using ClientApi class."

    .line 86
    .line 87
    sget-object v5, Lsr0;->a:Lsi1;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v2, :cond_7b

    .line 91
    .line 92
    if-eqz v5, :cond_68

    .line 93
    .line 94
    :try_start_5d
    invoke-virtual {p0, v5}, Lsr0;->c(Lsi1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_61
    .catch Landroid/os/RemoteException; {:try_start_5d .. :try_end_61} :catch_62

    .line 98
    goto :goto_6c

    .line 99
    :catch_62
    move-exception p1

    .line 100
    invoke-static {v4, p1}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    move-object p1, v6

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-static {v3}, Lix1;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_66

    .line 109
    :goto_6c
    if-nez p1, :cond_d4

    .line 110
    .line 111
    if-nez p2, :cond_d4

    .line 112
    .line 113
    :try_start_70
    invoke-virtual {p0}, Lsr0;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6
    :try_end_74
    .catch Landroid/os/RemoteException; {:try_start_70 .. :try_end_74} :catch_75

    .line 117
    goto :goto_79

    .line 118
    :catch_75
    move-exception p1

    .line 119
    invoke-static {v1, p1}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    move-object p1, v6

    .line 123
    goto :goto_d4

    .line 124
    :cond_7b
    :try_start_7b
    invoke-virtual {p0}, Lsr0;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2
    :try_end_7f
    .catch Landroid/os/RemoteException; {:try_start_7b .. :try_end_7f} :catch_80

    .line 128
    goto :goto_85

    .line 129
    :catch_80
    move-exception p2

    .line 130
    invoke-static {v1, p2}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    move-object p2, v6

    .line 134
    :goto_85
    if-nez p2, :cond_c1

    .line 135
    .line 136
    sget-object v1, La31;->a:Lsp0;

    .line 137
    .line 138
    invoke-virtual {v1}, Lsp0;->z()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    sget-object v2, Lks0;->g:Lks0;

    .line 149
    .line 150
    iget-object v7, v2, Lks0;->e:Ljava/util/Random;

    .line 151
    .line 152
    invoke-virtual {v7, v1}, Ljava/util/Random;->nextInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_c1

    .line 157
    .line 158
    new-instance v1, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v7, "action"

    .line 164
    .line 165
    const-string v8, "dynamite_load"

    .line 166
    .line 167
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v7, "is_missing"

    .line 171
    .line 172
    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, Lks0;->a:Lg72;

    .line 176
    .line 177
    iget-object v2, v2, Lks0;->d:Lo50;

    .line 178
    .line 179
    iget-object v2, v2, Lo50;->f:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v7, Lis1;

    .line 185
    .line 186
    const/16 v8, 0x12

    .line 187
    .line 188
    invoke-direct {v7, v0, v8, p1}, Lis1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v2, v1, v7}, Lg72;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljx1;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    if-nez p2, :cond_d3

    .line 195
    .line 196
    if-eqz v5, :cond_cf

    .line 197
    .line 198
    :try_start_c5
    invoke-virtual {p0, v5}, Lsr0;->c(Lsi1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6
    :try_end_c9
    .catch Landroid/os/RemoteException; {:try_start_c5 .. :try_end_c9} :catch_ca

    .line 202
    goto :goto_79

    .line 203
    :catch_ca
    move-exception p1

    .line 204
    invoke-static {v4, p1}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_79

    .line 208
    :cond_cf
    invoke-static {v3}, Lix1;->i(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_79

    .line 212
    :cond_d3
    move-object p1, p2

    .line 213
    :cond_d4
    :goto_d4
    if-nez p1, :cond_db

    .line 214
    .line 215
    invoke-virtual {p0}, Lsr0;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_db
    return-object p1
.end method
