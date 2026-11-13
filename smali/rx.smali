###### Class defpackage.rx (rx)
.class public final Lrx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lrx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 1
    iget p0, p0, Lrx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_78

    .line 5
    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lj50;

    .line 12
    .line 13
    invoke-direct {p1}, Lj50;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, p2, p3, p4}, Lj50;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_12} :catch_14

    .line 17
    .line 18
    .line 19
    move-object v0, p1

    .line 20
    goto :goto_1c

    .line 21
    :catch_14
    move-exception p0

    .line 22
    const-string p1, "VdcInflateDelegate"

    .line 23
    .line 24
    const-string p2, "Exception while inflating <vector>"

    .line 25
    .line 26
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-object v0

    .line 30
    :pswitch_1d
    :try_start_1d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Lt3;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lt3;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0, p2, p3, p4}, Lt3;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_29} :catch_2b

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_33

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    const-string p1, "AvdcInflateDelegate"

    .line 46
    .line 47
    const-string p2, "Exception while inflating <animated-vector>"

    .line 48
    .line 49
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :goto_33
    return-object v0

    .line 53
    :pswitch_34
    :try_start_34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, p0, p2, p3, p4}, Lp3;->c(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lp3;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3c} :catch_3d

    .line 61
    goto :goto_45

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    const-string p1, "AsldcInflateDelegate"

    .line 64
    .line 65
    const-string p2, "Exception while inflating <animated-selector>"

    .line 66
    .line 67
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :goto_45
    return-object v0

    .line 71
    :pswitch_46
    invoke-interface {p3}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_77

    .line 76
    .line 77
    :try_start_4c
    const-class v1, Lrx;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p0, p1, p2, p3, p4}, Lva;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_6d} :catch_6f

    .line 108
    .line 109
    .line 110
    move-object v0, p0

    .line 111
    goto :goto_77

    .line 112
    :catch_6f
    move-exception p0

    .line 113
    const-string p1, "DrawableDelegate"

    .line 114
    .line 115
    const-string p2, "Exception while inflating <drawable>"

    .line 116
    .line 117
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    return-object v0

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_46
        :pswitch_34
        :pswitch_1d
    .end packed-switch
.end method
