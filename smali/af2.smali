###### Class defpackage.af2 (af2)
.class public final Laf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltk1;

.field public final b:Landroid/webkit/WebView;

.field public final c:Leg2;

.field public final d:Ljava/util/HashMap;

.field public final e:Llf2;


# direct methods
.method public constructor <init>(Ltk1;Landroid/webkit/WebView;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laf2;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Llf2;

    .line 12
    .line 13
    invoke-direct {v1}, Llf2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Laf2;->e:Llf2;

    .line 17
    .line 18
    sget-object v1, Lez2;->g:Lgk0;

    .line 19
    .line 20
    iget-boolean v1, v1, Lgk0;->g:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_b9

    .line 24
    .line 25
    iput-object p1, p0, Laf2;->a:Ltk1;

    .line 26
    .line 27
    iput-object p2, p0, Laf2;->b:Landroid/webkit/WebView;

    .line 28
    .line 29
    iget-object p1, p0, Laf2;->c:Leg2;

    .line 30
    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    goto :goto_28

    .line 34
    :cond_21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Landroid/view/View;

    .line 40
    .line 41
    :goto_28
    if-ne v2, p2, :cond_2b

    .line 42
    .line 43
    goto :goto_4a

    .line 44
    :cond_2b
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_43

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lwe2;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lwe2;->b(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_33

    .line 68
    :cond_43
    new-instance p1, Leg2;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Laf2;->c:Leg2;

    .line 74
    .line 75
    :goto_4a
    const-string p1, "WEB_MESSAGE_LISTENER"

    .line 76
    .line 77
    invoke-static {p1}, Lfo;->e(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_b1

    .line 82
    .line 83
    iget-object p1, p0, Laf2;->b:Landroid/webkit/WebView;

    .line 84
    .line 85
    sget p2, Lf70;->a:I

    .line 86
    .line 87
    sget-object p2, Li70;->d:Lb4;

    .line 88
    .line 89
    invoke-virtual {p2}, Lc4;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_ac

    .line 94
    .line 95
    invoke-static {p1}, Lf70;->b(Landroid/webkit/WebView;)Lg42;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lg42;->g:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 102
    .line 103
    const-string v0, "omidJsSessionService"

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lda2;

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    invoke-direct {p1, v1, p0}, Lda2;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Laf2;->b:Landroid/webkit/WebView;

    .line 115
    .line 116
    new-instance v1, Ljava/util/HashSet;

    .line 117
    .line 118
    const-string v2, "*"

    .line 119
    .line 120
    filled-new-array {v2}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lc4;->b()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_a7

    .line 136
    .line 137
    invoke-static {p0}, Lf70;->b(Landroid/webkit/WebView;)Lg42;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/4 p2, 0x0

    .line 142
    new-array v2, p2, [Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, [Ljava/lang/String;

    .line 149
    .line 150
    iget-object p0, p0, Lg42;->g:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 153
    .line 154
    new-instance v2, Lc70;

    .line 155
    .line 156
    invoke-direct {v2, p2, p1}, Lc70;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lu8;

    .line 160
    .line 161
    invoke-direct {p1, v2}, Lu8;-><init>(Lc70;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, v0, v1, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    invoke-static {}, Li70;->a()Ljava/lang/UnsupportedOperationException;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    throw p0

    .line 173
    :cond_ac
    invoke-static {}, Li70;->a()Ljava/lang/UnsupportedOperationException;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    throw p0

    .line 178
    :cond_b1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 179
    .line 180
    const-string p1, "The JavaScriptSessionService cannot be supported in this WebView version."

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_b9
    const-string p0, "Method called before OM SDK activation"

    .line 187
    .line 188
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 13

    .line 1
    new-instance v0, Lwe2;

    .line 2
    .line 3
    sget-object v1, Lxe2;->g:Lxe2;

    .line 4
    .line 5
    sget-object v2, Lze2;->g:Lze2;

    .line 6
    .line 7
    sget-object v3, Lbf2;->h:Lbf2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v2, v3, v3, v4}, Lch2;->d(Lxe2;Lze2;Lbf2;Lbf2;Z)Lch2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v5, Lv30;

    .line 15
    .line 16
    sget-object v10, Lve2;->g:Lve2;

    .line 17
    .line 18
    iget-object v6, p0, Laf2;->a:Ltk1;

    .line 19
    .line 20
    iget-object v7, p0, Laf2;->b:Landroid/webkit/WebView;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v9, v8

    .line 24
    invoke-direct/range {v5 .. v10}, Lv30;-><init>(Ltk1;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lve2;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v5, p1}, Lwe2;-><init>(Lch2;Lv30;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Laf2;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Laf2;->c:Leg2;

    .line 36
    .line 37
    if-nez p1, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/View;

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v0, p1}, Lwe2;->b(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Laf2;->e:Llf2;

    .line 51
    .line 52
    iget-object p0, p0, Llf2;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_39
    if-ge v4, p1, :cond_58

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    check-cast v1, Lkf2;

    .line 67
    .line 68
    iget-object v2, v1, Lkf2;->a:Leg2;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/view/View;

    .line 75
    .line 76
    iget-object v1, v1, Lkf2;->c:Lye2;

    .line 77
    .line 78
    iget-boolean v3, v0, Lwe2;->f:Z

    .line 79
    .line 80
    if-eqz v3, :cond_52

    .line 81
    .line 82
    goto :goto_39

    .line 83
    :cond_52
    iget-object v3, v0, Lwe2;->b:Llf2;

    .line 84
    .line 85
    invoke-virtual {v3, v2, v1}, Llf2;->a(Landroid/view/View;Lye2;)V

    .line 86
    .line 87
    .line 88
    goto :goto_39

    .line 89
    :cond_58
    invoke-virtual {v0}, Lwe2;->a()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
