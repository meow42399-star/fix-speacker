###### Class defpackage.ih1 (ih1)
.class public final Lih1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final a:Lvh1;


# direct methods
.method public constructor <init>(Lvh1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih1;->a:Lvh1;

    .line 5
    .line 6
    return-void
.end method

.method public static final b(Landroid/webkit/WebView;)Landroid/content/Context;
    .registers 2

    .line 1
    instance-of v0, p0, Ljh1;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    check-cast p0, Ljh1;

    .line 11
    .line 12
    invoke-interface {p0}, Ljh1;->h()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-interface {p0}, Ljh1;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z
    .registers 16

    .line 1
    const-string v0, "\')"

    .line 2
    .line 3
    const-string v1, "(\'"

    .line 4
    .line 5
    const-string v2, "window."

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_7
    iget-object p0, p0, Lih1;->a:Lvh1;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eqz p0, :cond_4e

    .line 13
    .line 14
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 15
    .line 16
    iget-object p0, p0, Lyh1;->s:Lei1;

    .line 17
    .line 18
    if-eqz p0, :cond_4e

    .line 19
    .line 20
    iget-object p0, p0, Lei1;->B:Lzt0;

    .line 21
    .line 22
    if-eqz p0, :cond_4e

    .line 23
    .line 24
    if-eqz p0, :cond_4e

    .line 25
    .line 26
    invoke-virtual {p0}, Lzt0;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_4e

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, 0x9

    .line 37
    .line 38
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    add-int/2addr p1, p3

    .line 47
    add-int/2addr p1, v5

    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lzt0;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v4

    .line 76
    :catch_4b
    move-exception p0

    .line 77
    goto/16 :goto_ce

    .line 78
    .line 79
    :cond_4e
    sget-object p0, Lso3;->C:Lso3;

    .line 80
    .line 81
    iget-object p0, p0, Lso3;->c:Lpn3;

    .line 82
    .line 83
    invoke-static {p1}, Lpn3;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    const/high16 p2, 0x1040000

    .line 91
    .line 92
    const p3, 0x104000a

    .line 93
    .line 94
    .line 95
    if-eqz p8, :cond_a7

    .line 96
    .line 97
    new-instance p6, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-direct {p6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    .line 104
    .line 105
    new-instance p8, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-direct {p8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p8, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    new-instance p4, Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-direct {p4, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p6, p8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p6, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Lrk0;

    .line 132
    .line 133
    invoke-direct {p1, p7, v3, p4}, Lrk0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p1, Lph0;

    .line 141
    .line 142
    const/4 p3, 0x4

    .line 143
    invoke-direct {p1, p3, p7}, Lph0;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance p1, Ltf;

    .line 151
    .line 152
    const/4 p2, 0x3

    .line 153
    invoke-direct {p1, p2, p7}, Ltf;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 165
    .line 166
    .line 167
    return v3

    .line 168
    :cond_a7
    invoke-virtual {p0, p4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance p1, Lgh1;

    .line 173
    .line 174
    invoke-direct {p1, p6, v3}, Lgh1;-><init>(Landroid/webkit/JsResult;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance p1, Lgh1;

    .line 182
    .line 183
    invoke-direct {p1, p6, v4}, Lgh1;-><init>(Landroid/webkit/JsResult;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-instance p1, Ltf;

    .line 191
    .line 192
    invoke-direct {p1, v5, p6}, Ltf;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_cd
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_7 .. :try_end_cd} :catch_4b

    .line 204
    .line 205
    .line 206
    return v3

    .line 207
    :goto_ce
    sget p1, Lix1;->b:I

    .line 208
    .line 209
    const-string p1, "Fail to display Dialog."

    .line 210
    .line 211
    invoke-static {p1, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    return v3
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .registers 2

    .line 1
    instance-of p0, p1, Ljh1;

    .line 2
    .line 3
    if-nez p0, :cond_c

    .line 4
    .line 5
    sget p0, Lix1;->b:I

    .line 6
    .line 7
    const-string p0, "Tried to close a WebView that wasn\'t an AdWebView."

    .line 8
    .line 9
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    check-cast p1, Ljh1;

    .line 14
    .line 15
    invoke-interface {p1}, Ljh1;->D0()Ljf0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1c

    .line 20
    .line 21
    sget p0, Lix1;->b:I

    .line 22
    .line 23
    const-string p0, "Tried to close an AdWebView not associated with an overlay."

    .line 24
    .line 25
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0}, Ljf0;->p()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/lit8 v3, v3, 0x6

    .line 38
    .line 39
    add-int/2addr v3, v4

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    add-int/2addr v3, v6

    .line 44
    add-int/2addr v3, v5

    .line 45
    add-int/2addr v3, v6

    .line 46
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v3, "JS: "

    .line 50
    .line 51
    const-string v5, " ("

    .line 52
    .line 53
    invoke-static {v4, v3, v0, v5, v1}, Luc;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, ":"

    .line 57
    .line 58
    const-string v1, ")"

    .line 59
    .line 60
    invoke-static {v4, v0, v2, v1}, Lhz0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Application Cache"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4c

    .line 71
    .line 72
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_4c
    sget-object v1, Lhh1;->a:[I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    aget v1, v1, v2

    .line 88
    .line 89
    if-eq v1, v6, :cond_7e

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    if-eq v1, v2, :cond_78

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    if-eq v1, v2, :cond_72

    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    if-eq v1, v2, :cond_72

    .line 99
    .line 100
    const/4 v2, 0x5

    .line 101
    if-eq v1, v2, :cond_6c

    .line 102
    .line 103
    sget v1, Lix1;->b:I

    .line 104
    .line 105
    invoke-static {v0}, Lix1;->h(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_83

    .line 109
    :cond_6c
    sget v1, Lix1;->b:I

    .line 110
    .line 111
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_83

    .line 115
    :cond_72
    sget v1, Lix1;->b:I

    .line 116
    .line 117
    invoke-static {v0}, Lix1;->h(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_83

    .line 121
    :cond_78
    sget v1, Lix1;->b:I

    .line 122
    .line 123
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    sget v1, Lix1;->b:I

    .line 128
    .line 129
    invoke-static {v0}, Lix1;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_83
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 5

    .line 1
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    .line 4
    .line 5
    new-instance p3, Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lih1;->a:Lvh1;

    .line 15
    .line 16
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 17
    .line 18
    iget-object p0, p0, Lyh1;->s:Lei1;

    .line 19
    .line 20
    if-eqz p0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p3, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p2, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .registers 12

    .line 1
    const-wide/32 p0, 0x500000

    .line 2
    .line 3
    .line 4
    sub-long/2addr p0, p7

    .line 5
    const-wide/16 p7, 0x0

    .line 6
    .line 7
    cmp-long p2, p0, p7

    .line 8
    .line 9
    if-gtz p2, :cond_e

    .line 10
    .line 11
    invoke-interface {p9, p3, p4}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    cmp-long p2, p3, p7

    .line 16
    .line 17
    const-wide/32 v0, 0x100000

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_20

    .line 21
    .line 22
    cmp-long p0, p5, p0

    .line 23
    .line 24
    if-gtz p0, :cond_1e

    .line 25
    .line 26
    cmp-long p0, p5, v0

    .line 27
    .line 28
    if-gtz p0, :cond_1e

    .line 29
    .line 30
    goto :goto_3c

    .line 31
    :cond_1e
    move-wide p5, p7

    .line 32
    goto :goto_3c

    .line 33
    :cond_20
    cmp-long p2, p5, p7

    .line 34
    .line 35
    if-nez p2, :cond_31

    .line 36
    .line 37
    const-wide/32 p5, 0x20000

    .line 38
    .line 39
    .line 40
    invoke-static {p5, p6, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    add-long/2addr p0, p3

    .line 45
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p5

    .line 49
    goto :goto_3c

    .line 50
    :cond_31
    sub-long/2addr v0, p3

    .line 51
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    cmp-long p0, p5, p0

    .line 56
    .line 57
    if-gtz p0, :cond_3b

    .line 58
    .line 59
    add-long/2addr p3, p5

    .line 60
    :cond_3b
    move-wide p5, p3

    .line 61
    :goto_3c
    invoke-interface {p9, p5, p6}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 8

    .line 1
    if-eqz p2, :cond_55

    .line 2
    .line 3
    sget-object v0, Lso3;->C:Lso3;

    .line 4
    .line 5
    iget-object v0, v0, Lso3;->c:Lpn3;

    .line 6
    .line 7
    iget-object p0, p0, Lih1;->a:Lvh1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lpn3;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_22

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lpn3;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_24

    .line 34
    .line 35
    :cond_22
    move p0, v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move p0, v1

    .line 38
    :goto_25
    sget-object v0, Ll11;->Ne:Lg11;

    .line 39
    .line 40
    sget-object v3, Lgu0;->e:Lgu0;

    .line 41
    .line 42
    iget-object v4, v3, Lgu0;->c:Lk11;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3b

    .line 55
    .line 56
    invoke-interface {p2, p1, v1, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-interface {p2, p1, p0, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    sget-object p0, Ll11;->Oe:Lg11;

    .line 64
    .line 65
    iget-object p1, v3, Lgu0;->c:Lk11;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_55

    .line 78
    .line 79
    sget p0, Lix1;->b:I

    .line 80
    .line 81
    const-string p0, "AdWebChromeClient.onGeolocationPermissionsShowPrompt()"

    .line 82
    .line 83
    invoke-static {p0}, Lix1;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public final onHideCustomView()V
    .registers 1

    .line 1
    iget-object p0, p0, Lih1;->a:Lvh1;

    .line 2
    .line 3
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyh1;->D0()Ljf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_12

    .line 10
    .line 11
    sget p0, Lix1;->b:I

    .line 12
    .line 13
    const-string p0, "Could not get ad overlay when hiding custom view."

    .line 14
    .line 15
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljf0;->C()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 14

    .line 1
    invoke-static {p1}, Lih1;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const-string v2, "alert"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v0 .. v8}, Lih1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 14

    .line 1
    invoke-static {p1}, Lih1;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const-string v2, "onBeforeUnload"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v0 .. v8}, Lih1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 14

    .line 1
    invoke-static {p1}, Lih1;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const-string v2, "confirm"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v0 .. v8}, Lih1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 15

    .line 1
    invoke-static {p1}, Lih1;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    const-string v2, "prompt"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v7, p5

    .line 14
    invoke-virtual/range {v0 .. v8}, Lih1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lih1;->a:Lvh1;

    .line 2
    .line 3
    iget-object p0, p0, Lvh1;->f:Lyh1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyh1;->D0()Ljf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_15

    .line 10
    .line 11
    sget p0, Lix1;->b:I

    .line 12
    .line 13
    const-string p0, "Could not get ad overlay when showing custom view."

    .line 14
    .line 15
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget-object v1, p0, Ljf0;->g:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ljf0;->m:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const/high16 v2, -0x1000000

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljf0;->m:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {v0, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ljf0;->m:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Ljf0;->x:Z

    .line 49
    .line 50
    iput-object p3, p0, Ljf0;->n:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 51
    .line 52
    iput-boolean p1, p0, Ljf0;->l:Z

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Ljf0;->U(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 4

    const/4 v0, -0x1

    .line 58
    invoke-virtual {p0, p1, v0, p2}, Lih1;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method
