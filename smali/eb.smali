###### Class defpackage.eb (eb)
.class public final Leb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp;


# static fields
.field public static h:I

.field public static i:Ljava/lang/reflect/Field;

.field public static j:Ljava/lang/reflect/Field;

.field public static k:Ljava/lang/reflect/Field;


# instance fields
.field public final synthetic f:I

.field public g:Lg4;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Leb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg4;I)V
    .registers 3

    .line 1
    iput p2, p0, Leb;->f:I

    iput-object p1, p0, Leb;->g:Lg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lqp;Ljp;)V
    .registers 5

    .line 1
    iget p1, p0, Leb;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_f0

    .line 5
    .line 6
    .line 7
    sget-object p1, Ljp;->ON_DESTROY:Ljp;

    .line 8
    .line 9
    if-eq p2, p1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_79

    .line 12
    .line 13
    :cond_c
    sget p1, Leb;->h:I

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-nez p1, :cond_39

    .line 17
    .line 18
    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    :try_start_14
    sput v1, Leb;->h:I

    .line 22
    .line 23
    const-string v1, "mServedView"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Leb;->j:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    const-string v1, "mNextServedView"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Leb;->k:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    const-string v1, "mH"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sput-object p1, Leb;->i:Ljava/lang/reflect/Field;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    sput p2, Leb;->h:I
    :try_end_39
    .catch Ljava/lang/NoSuchFieldException; {:try_start_14 .. :try_end_39} :catch_39

    .line 57
    .line 58
    :catch_39
    :cond_39
    sget p1, Leb;->h:I

    .line 59
    .line 60
    if-ne p1, p2, :cond_79

    .line 61
    .line 62
    iget-object p0, p0, Leb;->g:Lg4;

    .line 63
    .line 64
    const-string p1, "input_method"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 71
    .line 72
    :try_start_47
    sget-object p1, Leb;->i:Ljava/lang/reflect/Field;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_4d
    .catch Ljava/lang/IllegalAccessException; {:try_start_47 .. :try_end_4d} :catch_79

    .line 78
    if-nez p1, :cond_50

    .line 79
    .line 80
    goto :goto_79

    .line 81
    :cond_50
    monitor-enter p1

    .line 82
    :try_start_51
    sget-object p2, Leb;->j:Ljava/lang/reflect/Field;

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/view/View;
    :try_end_59
    .catch Ljava/lang/IllegalAccessException; {:try_start_51 .. :try_end_59} :catch_75
    .catch Ljava/lang/ClassCastException; {:try_start_51 .. :try_end_59} :catch_73
    .catchall {:try_start_51 .. :try_end_59} :catchall_5d

    .line 89
    .line 90
    if-nez p2, :cond_5f

    .line 91
    .line 92
    :try_start_5b
    monitor-exit p1

    .line 93
    goto :goto_79

    .line 94
    :catchall_5d
    move-exception p0

    .line 95
    goto :goto_77

    .line 96
    :cond_5f
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_67

    .line 101
    .line 102
    monitor-exit p1
    :try_end_66
    .catchall {:try_start_5b .. :try_end_66} :catchall_5d

    .line 103
    goto :goto_79

    .line 104
    :cond_67
    :try_start_67
    sget-object p2, Leb;->k:Ljava/lang/reflect/Field;

    .line 105
    .line 106
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6c
    .catch Ljava/lang/IllegalAccessException; {:try_start_67 .. :try_end_6c} :catch_71
    .catchall {:try_start_67 .. :try_end_6c} :catchall_5d

    .line 107
    .line 108
    .line 109
    :try_start_6c
    monitor-exit p1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_5d

    .line 110
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 111
    .line 112
    .line 113
    goto :goto_79

    .line 114
    :catch_71
    :try_start_71
    monitor-exit p1

    .line 115
    goto :goto_79

    .line 116
    :catch_73
    monitor-exit p1

    .line 117
    goto :goto_79

    .line 118
    :catch_75
    monitor-exit p1

    .line 119
    goto :goto_79

    .line 120
    :goto_77
    monitor-exit p1
    :try_end_78
    .catchall {:try_start_71 .. :try_end_78} :catchall_5d

    .line 121
    throw p0

    .line 122
    :catch_79
    :cond_79
    :goto_79
    return-void

    .line 123
    :pswitch_7a
    iget-object p1, p0, Leb;->g:Lg4;

    .line 124
    .line 125
    iget-object p2, p1, Ljb;->k:Ln60;

    .line 126
    .line 127
    if-nez p2, :cond_97

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lgb;

    .line 134
    .line 135
    if-eqz p2, :cond_8c

    .line 136
    .line 137
    iget-object p2, p2, Lgb;->a:Ln60;

    .line 138
    .line 139
    iput-object p2, p1, Ljb;->k:Ln60;

    .line 140
    .line 141
    :cond_8c
    iget-object p2, p1, Ljb;->k:Ln60;

    .line 142
    .line 143
    if-nez p2, :cond_97

    .line 144
    .line 145
    new-instance p2, Ln60;

    .line 146
    .line 147
    invoke-direct {p2}, Ln60;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p2, p1, Ljb;->k:Ln60;

    .line 151
    .line 152
    :cond_97
    iget-object p1, p1, Ljb;->i:Lsp;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Lsp;->f(Lpp;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_9d
    sget-object p1, Ljp;->ON_DESTROY:Ljp;

    .line 159
    .line 160
    if-ne p2, p1, :cond_d8

    .line 161
    .line 162
    iget-object p1, p0, Leb;->g:Lg4;

    .line 163
    .line 164
    iget-object p1, p1, Ljb;->g:Llc;

    .line 165
    .line 166
    iput-object v0, p1, Llc;->f:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object p1, p0, Leb;->g:Lg4;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_b8

    .line 175
    .line 176
    iget-object p1, p0, Leb;->g:Lg4;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljb;->d()Ln60;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ln60;->a()V

    .line 183
    .line 184
    .line 185
    :cond_b8
    iget-object p0, p0, Leb;->g:Lg4;

    .line 186
    .line 187
    iget-object p0, p0, Ljb;->m:Lhb;

    .line 188
    .line 189
    iget-object p1, p0, Lhb;->i:Lg4;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    return-void

    .line 218
    :pswitch_d9
    sget-object p1, Ljp;->ON_STOP:Ljp;

    .line 219
    .line 220
    if-ne p2, p1, :cond_ee

    .line 221
    .line 222
    iget-object p0, p0, Leb;->g:Lg4;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-eqz p0, :cond_e9

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_e9
    if-eqz v0, :cond_ee

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 237
    .line 238
    .line 239
    :cond_ee
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_d9
        :pswitch_9d
        :pswitch_7a
    .end packed-switch
.end method
