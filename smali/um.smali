###### Class defpackage.um (um)
.class public final synthetic Lum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2;


# instance fields
.field public final synthetic f:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lum;->f:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzi2;ILandroid/os/Bundle;)Z
    .registers 10

    .line 1
    iget-object p0, p0, Lum;->f:Landroid/view/KeyEvent$Callback;

    .line 2
    .line 3
    check-cast p0, Ll5;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v0, v1, :cond_3d

    .line 12
    .line 13
    and-int/2addr p2, v3

    .line 14
    if-eqz p2, :cond_3d

    .line 15
    .line 16
    :try_start_f
    iget-object p2, p1, Lzi2;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lbo;

    .line 19
    .line 20
    invoke-interface {p2}, Lbo;->e()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_16} :catch_34

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lzi2;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lbo;

    .line 26
    .line 27
    invoke-interface {p2}, Lbo;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_28

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v1

    .line 47
    :goto_2e
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3d

    .line 53
    :catch_34
    move-exception p0

    .line 54
    const-string p1, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    :goto_3d
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object p1, p1, Lzi2;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lbo;

    .line 67
    .line 68
    invoke-interface {p1}, Lbo;->getDescription()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    invoke-interface {p1}, Lbo;->d()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x1f

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-lt v0, v1, :cond_5e

    .line 88
    .line 89
    new-instance v0, Lav0;

    .line 90
    .line 91
    invoke-direct {v0, p2, v4}, Lav0;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_67

    .line 95
    :cond_5e
    new-instance v0, Lgc;

    .line 96
    .line 97
    invoke-direct {v0}, Lgc;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v0, Lgc;->g:Landroid/content/ClipData;

    .line 101
    .line 102
    iput v4, v0, Lgc;->h:I

    .line 103
    .line 104
    :goto_67
    invoke-interface {p1}, Lbo;->f()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Lfc;->d(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p3}, Lfc;->setExtras(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lfc;->build()Lic;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Lh60;->g(Landroid/view/View;Lic;)Lic;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_7c

    .line 123
    .line 124
    return v3

    .line 125
    :cond_7c
    return v2
.end method

.method public i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lum;->f:Landroid/view/KeyEvent$Callback;

    .line 2
    .line 3
    check-cast p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->O:Lqm;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p1}, Lqm;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->O:Lqm;

    .line 16
    .line 17
    return-void
.end method
