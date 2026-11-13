###### Class defpackage.yw (yw)
.class public final Lyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lyw;->f:I

    iput-object p2, p0, Lyw;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lqp;Ljp;)V
    .registers 8

    .line 1
    iget v0, p0, Lyw;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lyw;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_136

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljp;->ON_CREATE:Ljp;

    .line 12
    .line 13
    if-ne p2, v0, :cond_41

    .line 14
    .line 15
    invoke-interface {p1}, Lqp;->e()Lsp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lsp;->f(Lpp;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, Laz;

    .line 23
    .line 24
    iget-boolean p0, v3, Laz;->b:Z

    .line 25
    .line 26
    if-nez p0, :cond_40

    .line 27
    .line 28
    iget-object p0, v3, Laz;->a:Lff2;

    .line 29
    .line 30
    const-string p1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lff2;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p2, v3, Laz;->c:Landroid/os/Bundle;

    .line 42
    .line 43
    if-eqz p2, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    if-eqz p0, :cond_34

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iput-object p1, v3, Laz;->c:Landroid/os/Bundle;

    .line 54
    .line 55
    iput-boolean v2, v3, Laz;->b:Z

    .line 56
    .line 57
    iget-object p0, v3, Laz;->d:Lc20;

    .line 58
    .line 59
    invoke-virtual {p0}, Lc20;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lbz;

    .line 64
    .line 65
    :cond_40
    return-void

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p1, "Next event must be ON_CREATE, it was "

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :pswitch_59
    sget-object p0, Ljp;->ON_STOP:Ljp;

    .line 91
    .line 92
    if-ne p2, p0, :cond_62

    .line 93
    .line 94
    check-cast v3, Lpj;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void

    .line 100
    :pswitch_63
    new-instance p0, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    check-cast v3, [Lvl;

    .line 106
    .line 107
    array-length p0, v3

    .line 108
    if-gtz p0, :cond_74

    .line 109
    .line 110
    array-length p0, v3

    .line 111
    if-gtz p0, :cond_71

    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    aget-object p0, v3, v1

    .line 115
    .line 116
    throw v4

    .line 117
    :cond_74
    aget-object p0, v3, v1

    .line 118
    .line 119
    throw v4

    .line 120
    :pswitch_77
    sget-object p0, Ljp;->ON_CREATE:Ljp;

    .line 121
    .line 122
    if-ne p2, p0, :cond_98

    .line 123
    .line 124
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 p2, 0x21

    .line 127
    .line 128
    if-lt p0, p2, :cond_98

    .line 129
    .line 130
    check-cast v3, Ljb;

    .line 131
    .line 132
    iget-object p0, v3, Ljb;->l:Lcv;

    .line 133
    .line 134
    check-cast p1, Ljb;

    .line 135
    .line 136
    invoke-static {p1}, Lfb;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcv;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 147
    .line 148
    iget-boolean p1, p0, Lcv;->g:Z

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcv;->b(Z)V

    .line 151
    .line 152
    .line 153
    :cond_98
    return-void

    .line 154
    :pswitch_99
    sget-object v0, Ljp;->ON_CREATE:Ljp;

    .line 155
    .line 156
    if-ne p2, v0, :cond_12e

    .line 157
    .line 158
    invoke-interface {p1}, Lqp;->e()Lsp;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, p0}, Lsp;->f(Lpp;)V

    .line 163
    .line 164
    .line 165
    check-cast v3, Lfz;

    .line 166
    .line 167
    invoke-interface {v3}, Lfz;->a()Lff2;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string p1, "androidx.savedstate.Restarter"

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lff2;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-nez p0, :cond_b4

    .line 178
    .line 179
    goto/16 :goto_12d

    .line 180
    .line 181
    :cond_b4
    const-string p1, "classes_to_restore"

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-eqz p0, :cond_128

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_c7

    .line 198
    .line 199
    goto :goto_12d

    .line 200
    :cond_c7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljava/lang/String;

    .line 205
    .line 206
    const-string p1, "Class "

    .line 207
    .line 208
    :try_start_cf
    const-class p2, Lyw;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p0, v1, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const-class v0, Ldz;

    .line 219
    .line 220
    invoke-virtual {p2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_cf .. :try_end_e2} :catch_11d

    .line 225
    .line 226
    .line 227
    :try_start_e2
    invoke-virtual {p2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 228
    .line 229
    .line 230
    move-result-object p1
    :try_end_e6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e2 .. :try_end_e6} :catch_101

    .line 231
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 232
    .line 233
    .line 234
    :try_start_e9
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance p1, Ljava/lang/ClassCastException;

    .line 242
    .line 243
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw p1
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_f6} :catch_f6

    .line 247
    :catch_f6
    move-exception p1

    .line 248
    const-string p2, "Failed to instantiate "

    .line 249
    .line 250
    invoke-static {p2, p0}, Luc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {p0, p1}, Lu1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_12d

    .line 258
    :catch_101
    move-exception p0

    .line 259
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string p1, " must have default constructor in order to be automatically recreated"

    .line 274
    .line 275
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :catch_11d
    move-exception p2

    .line 287
    const-string v0, " wasn\'t found"

    .line 288
    .line 289
    invoke-static {p1, p0, v0}, Luc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {p0, p2}, Lu1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    goto :goto_12d

    .line 297
    :cond_128
    const-string p0, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 298
    .line 299
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_12d
    return-void

    .line 303
    :cond_12e
    new-instance p0, Ljava/lang/AssertionError;

    .line 304
    .line 305
    const-string p1, "Next event must be ON_CREATE"

    .line 306
    .line 307
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_99
        :pswitch_77
        :pswitch_63
        :pswitch_59
    .end packed-switch
.end method
