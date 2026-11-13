###### Class defpackage.h3 (h3)
.class public final Lh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg0;
.implements Lbv2;
.implements Lqc;
.implements Lig3;
.implements Lrq3;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IB)V
    .registers 3

    iput p1, p0, Lh3;->f:I

    sparse-switch p1, :sswitch_data_2e

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 103
    iput p1, p0, Lh3;->g:I

    const/4 p1, 0x0

    .line 104
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh3;->h:Ljava/lang/Object;

    return-void

    .line 105
    :sswitch_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh3;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lh3;->g:I

    return-void

    .line 106
    :sswitch_21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lv42;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lv42;-><init>(I)V

    iput-object p1, p0, Lh3;->h:Ljava/lang/Object;

    return-void

    :sswitch_data_2e
    .sparse-switch
        0x4 -> :sswitch_21
        0x7 -> :sswitch_13
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .registers 4

    iput p2, p0, Lh3;->f:I

    packed-switch p2, :pswitch_data_1c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcy0;

    const/4 v0, 0x7

    .line 88
    invoke-direct {p2, v0}, Lq93;-><init>(I)V

    .line 89
    iput-object p2, p0, Lh3;->h:Ljava/lang/Object;

    iput p1, p0, Lh3;->g:I

    return-void

    .line 90
    :pswitch_13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lh3;->h:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_1c
    .packed-switch 0xa
        :pswitch_13
    .end packed-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 91
    iput p2, p0, Lh3;->f:I

    iput p1, p0, Lh3;->g:I

    iput-object p3, p0, Lh3;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II[I)V
    .registers 5

    .line 1
    iput p2, p0, Lh3;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_54

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lh3;->g:I

    .line 10
    .line 11
    if-eqz p3, :cond_18

    .line 12
    .line 13
    array-length p1, p3

    .line 14
    new-instance p2, Llt2;

    .line 15
    .line 16
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length p3, p1

    .line 21
    invoke-direct {p2, p1, p3}, Llt2;-><init>([II)V

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sget-object p2, Llt2;->h:Llt2;

    .line 26
    .line 27
    :goto_1a
    iput-object p2, p0, Lh3;->h:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length p2, p3

    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne p2, v0, :cond_29

    .line 36
    .line 37
    iput p1, p0, Lh3;->g:I

    .line 38
    .line 39
    iput-object p3, p0, Lh3;->h:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const/16 p1, 0x2c

    .line 45
    .line 46
    invoke-static {p2, p1}, Lhz0;->g(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string p1, "Ake3rgkWMjm+UlOd1Tg3PHccqBbIRJQk3bhyKj5k"

    .line 56
    .line 57
    invoke-static {p1}, Lxq0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "a0CvvBEaN339T0zNlXk="

    .line 62
    .line 63
    invoke-static {v0}, Lxq0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x6
        :pswitch_1d
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .registers 3

    .line 85
    iput p1, p0, Lh3;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lh3;->g:I

    iput-object p2, p0, Lh3;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;)V
    .registers 4

    const/16 v0, 0xe

    iput v0, p0, Lh3;->f:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh3;->g:I

    iput-object p2, p0, Lh3;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lh3;->f:I

    .line 97
    invoke-static {p1, v0}, Li3;->g(Landroid/content/Context;I)I

    move-result v0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v1, Ld3;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 100
    invoke-static {p1, v0}, Li3;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Ld3;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Lh3;->h:Ljava/lang/Object;

    .line 101
    iput v0, p0, Lh3;->g:I

    return-void
.end method

.method public constructor <init>(Lrb;I)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lh3;->f:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lrn3;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lh3;->h:Ljava/lang/Object;

    iput p2, p0, Lh3;->g:I

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .registers 5

    const/16 v0, 0xf

    iput v0, p0, Lh3;->f:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p1, :cond_10

    if-nez p2, :cond_10

    if-eqz p3, :cond_f

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    :goto_10
    iput v0, p0, Lh3;->g:I

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lh3;->f:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lh3;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 96
    iput p1, p0, Lh3;->g:I

    return-void
.end method

.method private final l(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget p0, p0, Lh3;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    sget-object p0, Lso3;->C:Lso3;

    .line 7
    .line 8
    iget-object p0, p0, Lso3;->h:Lne1;

    .line 9
    .line 10
    const-string v0, "BufferingUrlPinger.attributionReportingManager"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :pswitch_e
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x9
        :pswitch_e
    .end packed-switch
.end method

.method public a()I
    .registers 3

    .line 1
    iget-object v0, p0, Lh3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    iget v0, p0, Lh3;->g:I

    .line 8
    .line 9
    new-instance v1, Landroid/media/MediaCodecList;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lh3;->h:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_13
    iget-object p0, p0, Lh3;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    array-length p0, p0

    .line 25
    return p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 4

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 3

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public synthetic d(Landroid/util/JsonWriter;)V
    .registers 6

    .line 1
    iget v0, p0, Lh3;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Lh3;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "params"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 14
    .line 15
    .line 16
    const-string v1, "firstline"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 23
    .line 24
    .line 25
    const-string v1, "code"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    int-to-long v2, v0

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Lgh3;->d(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public e(Lmq3;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lmq3;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2c

    .line 6
    .line 7
    iget v0, p0, Lh3;->g:I

    .line 8
    .line 9
    iget-object p0, p0, Lh3;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lzr0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lmq3;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lph2;

    .line 18
    .line 19
    invoke-virtual {p0}, Lw93;->c()Ly93;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcs0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lb93;->b()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Li6;

    .line 33
    .line 34
    invoke-direct {v1, p1, p0}, Li6;-><init>(Lph2;[B)V

    .line 35
    .line 36
    .line 37
    iput v0, v1, Li6;->b:I

    .line 38
    .line 39
    invoke-virtual {v1}, Li6;->d()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p0
.end method

.method public f()Li3;
    .registers 11

    .line 1
    new-instance v0, Li3;

    .line 2
    .line 3
    iget-object v1, p0, Lh3;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ld3;

    .line 6
    .line 7
    iget-object v2, v1, Ld3;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget p0, p0, Lh3;->g:I

    .line 10
    .line 11
    invoke-direct {v0, v2, p0}, Li3;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, Ld3;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, v0, Li3;->k:Lg3;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p0, :cond_17

    .line 20
    .line 21
    iput-object p0, v2, Lg3;->p:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_36

    .line 24
    :cond_17
    iget-object p0, v1, Ld3;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz p0, :cond_24

    .line 27
    .line 28
    iput-object p0, v2, Lg3;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v4, v2, Lg3;->n:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v4, :cond_24

    .line 33
    .line 34
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p0, v1, Ld3;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz p0, :cond_36

    .line 40
    .line 41
    iput-object p0, v2, Lg3;->l:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object v4, v2, Lg3;->m:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v4, :cond_36

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, Lg3;->m:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    iget-object p0, v1, Ld3;->h:Landroid/widget/ListAdapter;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz p0, :cond_79

    .line 60
    .line 61
    iget-object p0, v1, Ld3;->b:Landroid/view/LayoutInflater;

    .line 62
    .line 63
    iget v6, v2, Lg3;->t:I

    .line 64
    .line 65
    invoke-virtual {p0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 70
    .line 71
    iget-boolean v6, v1, Ld3;->k:Z

    .line 72
    .line 73
    if-eqz v6, :cond_4d

    .line 74
    .line 75
    iget v6, v2, Lg3;->u:I

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    iget v6, v2, Lg3;->v:I

    .line 79
    .line 80
    :goto_4f
    iget-object v7, v1, Ld3;->h:Landroid/widget/ListAdapter;

    .line 81
    .line 82
    if-eqz v7, :cond_54

    .line 83
    .line 84
    goto :goto_5e

    .line 85
    :cond_54
    new-instance v7, Lf3;

    .line 86
    .line 87
    iget-object v8, v1, Ld3;->a:Landroid/view/ContextThemeWrapper;

    .line 88
    .line 89
    const v9, 0x1020014

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v8, v6, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    iput-object v7, v2, Lg3;->q:Landroid/widget/ListAdapter;

    .line 96
    .line 97
    iget v6, v1, Ld3;->l:I

    .line 98
    .line 99
    iput v6, v2, Lg3;->r:I

    .line 100
    .line 101
    iget-object v6, v1, Ld3;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 102
    .line 103
    if-eqz v6, :cond_70

    .line 104
    .line 105
    new-instance v6, Lc3;

    .line 106
    .line 107
    invoke-direct {v6, v1, v2}, Lc3;-><init>(Ld3;Lg3;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-boolean v6, v1, Ld3;->k:Z

    .line 114
    .line 115
    if-eqz v6, :cond_77

    .line 116
    .line 117
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 118
    .line 119
    .line 120
    :cond_77
    iput-object p0, v2, Lg3;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 121
    .line 122
    :cond_79
    iget-object p0, v1, Ld3;->j:Landroid/view/View;

    .line 123
    .line 124
    if-eqz p0, :cond_81

    .line 125
    .line 126
    iput-object p0, v2, Lg3;->f:Landroid/view/View;

    .line 127
    .line 128
    iput-boolean v3, v2, Lg3;->g:Z

    .line 129
    .line 130
    :cond_81
    iget-boolean p0, v1, Ld3;->f:Z

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 133
    .line 134
    .line 135
    iget-boolean p0, v1, Ld3;->f:Z

    .line 136
    .line 137
    if-eqz p0, :cond_8d

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, v1, Ld3;->g:Lis;

    .line 149
    .line 150
    if-eqz p0, :cond_9a

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    return-object v0
.end method

.method public g()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public h(J)I
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    new-array v4, v3, [I

    .line 8
    .line 9
    fill-array-data v4, :array_84

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aget v6, v4, v5

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    aget v8, v4, v7

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    aget v10, v4, v9

    .line 20
    .line 21
    const/4 v11, 0x3

    .line 22
    aget v12, v4, v11

    .line 23
    .line 24
    const/4 v13, 0x4

    .line 25
    aget v14, v4, v13

    .line 26
    .line 27
    const/4 v15, 0x5

    .line 28
    move/from16 v16, v5

    .line 29
    .line 30
    aget v5, v4, v15

    .line 31
    .line 32
    const/16 v17, 0x6

    .line 33
    .line 34
    move/from16 v18, v7

    .line 35
    .line 36
    aget v7, v4, v17

    .line 37
    .line 38
    const/16 v19, 0x7

    .line 39
    .line 40
    aget v4, v4, v19

    .line 41
    .line 42
    move/from16 v20, v9

    .line 43
    .line 44
    not-int v9, v6

    .line 45
    and-int/2addr v8, v9

    .line 46
    or-int/2addr v8, v10

    .line 47
    and-int/2addr v6, v12

    .line 48
    or-int/2addr v6, v14

    .line 49
    invoke-static {v8, v6, v5, v7}, Luc;->b(IIII)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const v6, 0x5072367

    .line 54
    .line 55
    .line 56
    rem-int/2addr v4, v6

    .line 57
    new-array v3, v3, [J

    .line 58
    .line 59
    fill-array-data v3, :array_9a

    .line 60
    .line 61
    .line 62
    aget-wide v6, v3, v16

    .line 63
    .line 64
    aget-wide v8, v3, v18

    .line 65
    .line 66
    aget-wide v20, v3, v20

    .line 67
    .line 68
    aget-wide v10, v3, v11

    .line 69
    .line 70
    aget-wide v12, v3, v13

    .line 71
    .line 72
    aget-wide v14, v3, v15

    .line 73
    .line 74
    aget-wide v16, v3, v17

    .line 75
    .line 76
    aget-wide v18, v3, v19

    .line 77
    .line 78
    move/from16 v22, v4

    .line 79
    .line 80
    not-long v3, v6

    .line 81
    and-long/2addr v3, v8

    .line 82
    or-long v3, v3, v20

    .line 83
    .line 84
    and-long/2addr v6, v10

    .line 85
    or-long/2addr v6, v12

    .line 86
    add-long/2addr v3, v6

    .line 87
    sub-long/2addr v3, v14

    .line 88
    add-long v3, v3, v16

    .line 89
    .line 90
    const-wide/32 v6, 0x1a27709e

    .line 91
    .line 92
    .line 93
    rem-long v18, v18, v6

    .line 94
    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    cmp-long v8, v1, v6

    .line 98
    .line 99
    if-ltz v8, :cond_6c

    .line 100
    .line 101
    xor-int v3, v5, v22

    .line 102
    .line 103
    iget v4, v0, Lh3;->g:I

    .line 104
    .line 105
    add-int/2addr v4, v3

    .line 106
    int-to-long v3, v4

    .line 107
    sub-long/2addr v3, v1

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    xor-long v3, v3, v18

    .line 110
    .line 111
    neg-long v1, v1

    .line 112
    add-long/2addr v3, v1

    .line 113
    :goto_70
    cmp-long v1, v3, v6

    .line 114
    .line 115
    if-ltz v1, :cond_7d

    .line 116
    .line 117
    iget v0, v0, Lh3;->g:I

    .line 118
    .line 119
    int-to-long v0, v0

    .line 120
    cmp-long v0, v3, v0

    .line 121
    .line 122
    if-gez v0, :cond_7d

    .line 123
    .line 124
    long-to-int v0, v3

    .line 125
    return v0

    .line 126
    :cond_7d
    new-instance v0, Lhr0;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    nop

    .line 133
    :array_84
    .array-data 4
        0x77465f01
        0x7f00424f
        0x863b9a1
        -0x8eebdb2
        -0x7766f770
        0xc103e9e
        0x164585d
        0x440badfc
        0x5072367
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_9a
    .array-data 8
        0x100f59dc
        0x76db3a86
        0x96cdb2c
        -0x96cdf7d
        -0x76bfee8f
        0x212a72d4
        0x885e1b
        0x7fffca11
        0x1a27709e
    .end array-data
.end method

.method public i(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_d
    const/16 v5, 0xa

    .line 15
    .line 16
    if-ge v4, v2, :cond_28

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_d

    .line 41
    :cond_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "\n"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    array-length v2, v1

    .line 52
    const-string v4, ""

    .line 53
    .line 54
    if-nez v2, :cond_38

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_38
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 58
    .line 59
    const/16 v6, 0x1000

    .line 60
    .line 61
    invoke-direct {v2, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/util/Base64OutputStream;

    .line 65
    .line 66
    invoke-direct {v6, v2, v5}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 67
    .line 68
    .line 69
    iget v7, v0, Lh3;->g:I

    .line 70
    .line 71
    new-instance v12, Ljava/util/PriorityQueue;

    .line 72
    .line 73
    new-instance v5, Lvb0;

    .line 74
    .line 75
    const/16 v8, 0x10

    .line 76
    .line 77
    invoke-direct {v5, v8}, Lvb0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v12, v7, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    move v5, v3

    .line 84
    :goto_53
    array-length v8, v1

    .line 85
    if-ge v5, v8, :cond_e4

    .line 86
    .line 87
    aget-object v8, v1, v5

    .line 88
    .line 89
    invoke-static {v8, v3}, Lrz2;->z(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    array-length v8, v13

    .line 94
    if-eqz v8, :cond_d7

    .line 95
    .line 96
    array-length v11, v13

    .line 97
    const/4 v14, 0x6

    .line 98
    if-ge v11, v14, :cond_6f

    .line 99
    .line 100
    invoke-static {v11, v13}, Lv93;->L(I[Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-static {v13, v3, v11}, Lv93;->y([Ljava/lang/String;II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static/range {v7 .. v12}, Lv93;->t(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 109
    .line 110
    .line 111
    goto :goto_d7

    .line 112
    :cond_6f
    invoke-static {v14, v13}, Lv93;->L(I[Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-static {v13, v3, v14}, Lv93;->y([Ljava/lang/String;II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/4 v11, 0x6

    .line 121
    invoke-static/range {v7 .. v12}, Lv93;->t(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    move v15, v10

    .line 126
    :goto_7d
    array-length v11, v13

    .line 127
    add-int/lit8 v10, v11, -0x5

    .line 128
    .line 129
    if-ge v15, v10, :cond_d7

    .line 130
    .line 131
    add-int/lit8 v10, v15, -0x1

    .line 132
    .line 133
    aget-object v10, v13, v10

    .line 134
    .line 135
    invoke-static {v10}, Lrz2;->q(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    add-int/lit8 v16, v15, 0x5

    .line 140
    .line 141
    aget-object v16, v13, v16

    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, Lrz2;->q(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    move/from16 v16, v15

    .line 148
    .line 149
    int-to-long v14, v10

    .line 150
    const-wide/32 v17, 0x4000ffff

    .line 151
    .line 152
    .line 153
    add-long v8, v8, v17

    .line 154
    .line 155
    move-object/from16 v19, v1

    .line 156
    .line 157
    move-object/from16 v20, v2

    .line 158
    .line 159
    int-to-long v1, v3

    .line 160
    move/from16 v3, v16

    .line 161
    .line 162
    const/4 v10, 0x6

    .line 163
    invoke-static {v13, v3, v10}, Lv93;->y([Ljava/lang/String;II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    const-wide/32 v21, 0x7fffffff

    .line 168
    .line 169
    .line 170
    add-long v1, v1, v21

    .line 171
    .line 172
    add-long v14, v14, v21

    .line 173
    .line 174
    const/4 v10, 0x5

    .line 175
    move-wide/from16 v21, v1

    .line 176
    .line 177
    const-wide/32 v1, 0x1001fff

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v1, v2}, Lv93;->F(IJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v23

    .line 184
    rem-long v14, v14, v17

    .line 185
    .line 186
    mul-long v14, v14, v23

    .line 187
    .line 188
    rem-long v14, v14, v17

    .line 189
    .line 190
    sub-long/2addr v8, v14

    .line 191
    rem-long v8, v8, v17

    .line 192
    .line 193
    mul-long/2addr v8, v1

    .line 194
    rem-long v8, v8, v17

    .line 195
    .line 196
    rem-long v1, v21, v17

    .line 197
    .line 198
    add-long/2addr v1, v8

    .line 199
    rem-long v8, v1, v17

    .line 200
    .line 201
    move-object/from16 v10, v16

    .line 202
    .line 203
    const/4 v1, 0x6

    .line 204
    invoke-static/range {v7 .. v12}, Lv93;->t(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v15, v3, 0x1

    .line 208
    .line 209
    move v14, v1

    .line 210
    move-object/from16 v1, v19

    .line 211
    .line 212
    move-object/from16 v2, v20

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    goto :goto_7d

    .line 216
    :cond_d7
    :goto_d7
    move-object/from16 v19, v1

    .line 217
    .line 218
    move-object/from16 v20, v2

    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    move-object/from16 v1, v19

    .line 223
    .line 224
    move-object/from16 v2, v20

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    goto/16 :goto_53

    .line 228
    .line 229
    :cond_e4
    move-object/from16 v20, v2

    .line 230
    .line 231
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_ea
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_10c

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ldy0;

    .line 246
    .line 247
    :try_start_f6
    iget-object v3, v0, Lh3;->h:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Lcy0;

    .line 250
    .line 251
    iget-object v2, v2, Ldy0;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Lcy0;->a2(Ljava/lang/String;)[B

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_103
    .catch Ljava/io/IOException; {:try_start_f6 .. :try_end_103} :catch_104

    .line 258
    .line 259
    .line 260
    goto :goto_ea

    .line 261
    :catch_104
    move-exception v0

    .line 262
    sget v1, Lix1;->b:I

    .line 263
    .line 264
    const-string v1, "Error while writing hash to byteStream"

    .line 265
    .line 266
    invoke-static {v1, v0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    const-string v1, "HashManager: Unable to convert to Base64."

    .line 270
    .line 271
    :try_start_10e
    invoke-virtual {v6}, Landroid/util/Base64OutputStream;->close()V
    :try_end_111
    .catch Ljava/io/IOException; {:try_start_10e .. :try_end_111} :catch_112

    .line 272
    .line 273
    .line 274
    goto :goto_118

    .line 275
    :catch_112
    move-exception v0

    .line 276
    sget v2, Lix1;->b:I

    .line 277
    .line 278
    invoke-static {v1, v0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_118
    :try_start_118
    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4
    :try_end_11f
    .catch Ljava/io/IOException; {:try_start_118 .. :try_end_11f} :catch_120
    .catchall {:try_start_118 .. :try_end_11f} :catchall_122

    .line 288
    goto :goto_129

    .line 289
    :catch_120
    move-exception v0

    .line 290
    goto :goto_124

    .line 291
    :catchall_122
    move-exception v0

    .line 292
    throw v0

    .line 293
    :goto_124
    sget v2, Lix1;->b:I

    .line 294
    .line 295
    invoke-static {v1, v0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_129
    return-object v4
.end method

.method public j()V
    .registers 5

    .line 1
    iget v0, p0, Lh3;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lh3;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_10

    .line 9
    .line 10
    add-int/2addr v0, v0

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lh3;->h:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lh3;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [J

    .line 20
    .line 21
    iget v1, p0, Lh3;->g:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iput v2, p0, Lh3;->g:I

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    aput-wide v2, v0, v1

    .line 30
    .line 31
    return-void
.end method

.method public k(I[B)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x69ec173c

    .line 4
    .line 5
    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    :goto_1c
    const v2, 0x2ae7a48f

    .line 30
    .line 31
    .line 32
    if-eq v3, v2, :cond_b4

    .line 33
    .line 34
    const v2, 0x5a8db186

    .line 35
    .line 36
    .line 37
    if-eq v3, v2, :cond_86

    .line 38
    .line 39
    if-eq v3, v1, :cond_62

    .line 40
    .line 41
    shr-int v0, v6, v13

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, p2, v20

    .line 45
    .line 46
    shr-int v0, v6, v14

    .line 47
    .line 48
    and-int/2addr v0, v15

    .line 49
    shl-int/2addr v0, v13

    .line 50
    shr-int/2addr v0, v13

    .line 51
    int-to-byte v0, v0

    .line 52
    const/4 v1, 0x1

    .line 53
    aput-byte v0, p2, v1

    .line 54
    .line 55
    shr-int v0, v6, v17

    .line 56
    .line 57
    and-int/2addr v0, v15

    .line 58
    shl-int/2addr v0, v13

    .line 59
    shr-int/2addr v0, v13

    .line 60
    int-to-byte v0, v0

    .line 61
    aput-byte v0, p2, v16

    .line 62
    .line 63
    and-int v0, v6, v15

    .line 64
    .line 65
    shl-int/2addr v0, v13

    .line 66
    shr-int/2addr v0, v13

    .line 67
    int-to-byte v0, v0

    .line 68
    aput-byte v0, p2, v10

    .line 69
    .line 70
    shr-int v0, v7, v13

    .line 71
    .line 72
    int-to-byte v0, v0

    .line 73
    aput-byte v0, p2, v8

    .line 74
    .line 75
    shr-int v0, v7, v14

    .line 76
    .line 77
    and-int/2addr v0, v15

    .line 78
    shl-int/2addr v0, v13

    .line 79
    shr-int/2addr v0, v13

    .line 80
    int-to-byte v0, v0

    .line 81
    aput-byte v0, p2, v9

    .line 82
    .line 83
    shr-int v0, v7, v17

    .line 84
    .line 85
    and-int/2addr v0, v15

    .line 86
    shl-int/2addr v0, v13

    .line 87
    shr-int/2addr v0, v13

    .line 88
    int-to-byte v0, v0

    .line 89
    aput-byte v0, p2, v18

    .line 90
    .line 91
    and-int v0, v7, v15

    .line 92
    .line 93
    shl-int/2addr v0, v13

    .line 94
    shr-int/2addr v0, v13

    .line 95
    int-to-byte v0, v0

    .line 96
    aput-byte v0, p2, v19

    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    iget v6, v0, Lh3;->g:I

    .line 100
    .line 101
    const v2, -0x3f0472ad

    .line 102
    .line 103
    .line 104
    add-int/2addr v3, v2

    .line 105
    const/4 v10, 0x3

    .line 106
    const/16 v15, 0xff

    .line 107
    .line 108
    const/16 v19, 0x7

    .line 109
    .line 110
    const/16 v18, 0x6

    .line 111
    .line 112
    const/16 v16, 0x2

    .line 113
    .line 114
    const/16 v13, 0x18

    .line 115
    .line 116
    const/16 v12, 0xb

    .line 117
    .line 118
    const v11, 0x4fe15c59

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x5

    .line 122
    const/4 v8, 0x4

    .line 123
    const v5, -0x3d474e0

    .line 124
    .line 125
    .line 126
    const/16 v14, 0x10

    .line 127
    .line 128
    const/16 v17, 0x8

    .line 129
    .line 130
    move/from16 v7, p1

    .line 131
    .line 132
    move/from16 v4, v20

    .line 133
    .line 134
    goto :goto_1c

    .line 135
    :cond_86
    shl-int v2, v7, v8

    .line 136
    .line 137
    ushr-int v21, v7, v9

    .line 138
    .line 139
    xor-int v2, v2, v21

    .line 140
    .line 141
    add-int/2addr v2, v7

    .line 142
    iget-object v1, v0, Lh3;->h:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, [I

    .line 145
    .line 146
    and-int v22, v4, v10

    .line 147
    .line 148
    aget v22, v1, v22

    .line 149
    .line 150
    add-int v22, v4, v22

    .line 151
    .line 152
    xor-int v2, v2, v22

    .line 153
    .line 154
    add-int/2addr v6, v2

    .line 155
    add-int/2addr v4, v11

    .line 156
    shl-int v2, v6, v8

    .line 157
    .line 158
    ushr-int v22, v6, v9

    .line 159
    .line 160
    ushr-int v23, v4, v12

    .line 161
    .line 162
    and-int v23, v23, v10

    .line 163
    .line 164
    aget v1, v1, v23

    .line 165
    .line 166
    add-int/2addr v1, v4

    .line 167
    xor-int v2, v2, v22

    .line 168
    .line 169
    add-int/2addr v2, v6

    .line 170
    xor-int/2addr v1, v2

    .line 171
    add-int/2addr v7, v1

    .line 172
    const v1, -0x2fa60cf7

    .line 173
    .line 174
    .line 175
    add-int/2addr v3, v1

    .line 176
    :cond_af
    :goto_af
    const v1, 0x69ec173c

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1c

    .line 180
    .line 181
    :cond_b4
    const v1, -0xe0dd522

    .line 182
    .line 183
    .line 184
    add-int/2addr v1, v3

    .line 185
    const v2, 0x2fa60cf7

    .line 186
    .line 187
    .line 188
    add-int/2addr v3, v2

    .line 189
    if-ne v4, v5, :cond_af

    .line 190
    .line 191
    move v3, v1

    .line 192
    goto :goto_af
.end method

.method public m(Lif0;)J
    .registers 10

    .line 1
    iget-object v0, p0, Lh3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv42;

    .line 4
    .line 5
    iget-object v1, v0, Lv42;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lif0;->F([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lv42;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-eqz v1, :cond_3c

    .line 19
    .line 20
    const/16 v4, 0x80

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_16
    add-int/lit8 v6, v5, 0x1

    .line 24
    .line 25
    and-int v7, v1, v4

    .line 26
    .line 27
    if-nez v7, :cond_20

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    move v5, v6

    .line 32
    goto :goto_16

    .line 33
    :cond_20
    not-int v4, v4

    .line 34
    and-int/2addr v1, v4

    .line 35
    iget-object v4, v0, Lv42;->a:[B

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3, v5, v2}, Lif0;->F([BIIZ)Z

    .line 38
    .line 39
    .line 40
    :goto_27
    if-ge v2, v5, :cond_35

    .line 41
    .line 42
    shl-int/lit8 p1, v1, 0x8

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iget-object v1, v0, Lv42;->a:[B

    .line 47
    .line 48
    aget-byte v1, v1, v2

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    add-int/2addr v1, p1

    .line 53
    goto :goto_27

    .line 54
    :cond_35
    iget p1, p0, Lh3;->g:I

    .line 55
    .line 56
    add-int/2addr p1, v6

    .line 57
    iput p1, p0, Lh3;->g:I

    .line 58
    .line 59
    int-to-long p0, v1

    .line 60
    return-wide p0

    .line 61
    :cond_3c
    const-wide/high16 p0, -0x8000000000000000L

    .line 62
    .line 63
    return-wide p0
.end method

.method public n(Ltr0;)V
    .registers 12

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_50

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    aget v4, v0, v4

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    aget v5, v0, v5

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    aget v6, v0, v6

    .line 22
    .line 23
    const/4 v7, 0x5

    .line 24
    aget v7, v0, v7

    .line 25
    .line 26
    const/4 v8, 0x6

    .line 27
    aget v8, v0, v8

    .line 28
    .line 29
    const/4 v9, 0x7

    .line 30
    aget v0, v0, v9

    .line 31
    .line 32
    not-int v9, v1

    .line 33
    and-int/2addr v3, v9

    .line 34
    or-int/2addr v3, v4

    .line 35
    and-int/2addr v1, v5

    .line 36
    or-int/2addr v1, v6

    .line 37
    invoke-static {v3, v1, v7, v8}, Luc;->b(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v3, 0x37e203ab

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v3

    .line 45
    iget v3, p0, Lh3;->g:I

    .line 46
    .line 47
    xor-int/2addr v0, v1

    .line 48
    if-ge v3, v0, :cond_4a

    .line 49
    .line 50
    iget-object v0, p0, Lh3;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v3, v1, :cond_3f

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    iget v1, p0, Lh3;->g:I

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_44
    iget p1, p0, Lh3;->g:I

    .line 70
    .line 71
    add-int/2addr p1, v2

    .line 72
    iput p1, p0, Lh3;->g:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    new-instance p0, Lir0;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :array_50
    .array-data 4
        0x1f3da4d5
        0x2c291419
        0x186028c7
        0x250fdc38
        0x176c9e5
        0x47f6d07d
        0x11bfcfe4
        0x3f8b0cbf
        0x37e203ab
    .end array-data
.end method

.method public o([J)V
    .registers 7

    .line 1
    iget v0, p0, Lh3;->g:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lh3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [J

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-le v0, v3, :cond_16

    .line 11
    .line 12
    add-int/2addr v3, v3

    .line 13
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lh3;->h:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_16
    iget-object v2, p0, Lh3;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [J

    .line 26
    .line 27
    iget v3, p0, Lh3;->g:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {p1, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput v0, p0, Lh3;->g:I

    .line 34
    .line 35
    return-void
.end method

.method public p(I)J
    .registers 5

    .line 1
    if-ltz p1, :cond_d

    .line 2
    .line 3
    iget v0, p0, Lh3;->g:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_d

    .line 6
    .line 7
    iget-object p0, p0, Lh3;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, [J

    .line 10
    .line 11
    aget-wide v0, p0, p1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_d
    iget p0, p0, Lh3;->g:I

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 v0, v0, 0x18

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "Invalid index "

    .line 41
    .line 42
    const-string v1, ", size is "

    .line 43
    .line 44
    invoke-static {v2, v0, p1, v1, p0}, Luc;->j(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lu1;->q(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 p0, 0x0

    .line 52
    .line 53
    return-wide p0
.end method

.method public q()Ltr0;
    .registers 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_50

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Luc;->b(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x1b640c94

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    iget v2, p0, Lh3;->g:I

    .line 46
    .line 47
    if-lez v2, :cond_49

    .line 48
    .line 49
    xor-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lh3;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    add-int/2addr v2, v0

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ltr0;

    .line 60
    .line 61
    iget v3, p0, Lh3;->g:I

    .line 62
    .line 63
    add-int/2addr v3, v0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lh3;->g:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    iput v1, p0, Lh3;->g:I

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_49
    new-instance p0, Lhr0;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    nop

    .line 81
    :array_50
    .array-data 4
        0x56e5e35
        0x5700e868
        0x22f18533
        -0xaea95b7
        -0x5d6aec7b
        0x36cbcad2
        0x8beda84
        0x2ee9fbe1
        0x1b640c94
    .end array-data
.end method

.method public r(J)Ltr0;
    .registers 4

    .line 1
    iget-object v0, p0, Lh3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh3;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ltr0;

    .line 14
    .line 15
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lh3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lh3;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llt2;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v2, v0, Llt2;->g:I

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    iget v3, v0, Llt2;->g:I

    .line 24
    .line 25
    if-ge v2, v3, :cond_28

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Llt2;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Lya2;->a(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_16

    .line 41
    :cond_28
    iget p0, p0, Lh3;->g:I

    .line 42
    .line 43
    invoke-static {p0}, Lya2;->a(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v1, v1, 0x25

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v0, v1, v2}, Luc;->d(Ljava/lang/String;II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "UnsupportedBrands{major="

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ", compatible="

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, "}"

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_5c
    .packed-switch 0x5
        :pswitch_a
    .end packed-switch
.end method

.method public u(I)Landroid/media/MediaCodecInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Lh3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    iget v0, p0, Lh3;->g:I

    .line 8
    .line 9
    new-instance v1, Landroid/media/MediaCodecList;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lh3;->h:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_13
    iget-object p0, p0, Lh3;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    aget-object p0, p0, p1

    .line 25
    .line 26
    return-object p0
.end method

.method public v(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget v0, p0, Lh3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_64

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh3;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldb2;

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lh3;->g:I

    .line 14
    .line 15
    iget-object p0, v0, Ldb2;->a:Lma2;

    .line 16
    .line 17
    iget-boolean p1, p0, Lma2;->i0:Z

    .line 18
    .line 19
    if-nez p1, :cond_1f

    .line 20
    .line 21
    iget-object p1, v0, Ldb2;->c:Lzd2;

    .line 22
    .line 23
    iget-object v0, v0, Ldb2;->e:Lwc2;

    .line 24
    .line 25
    iget-object p0, p0, Lma2;->x0:Lda2;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v5, p0, v0, v1}, Lzd2;->b(Ljava/lang/String;Lda2;Lwc2;Lzp1;)V

    .line 29
    .line 30
    .line 31
    goto :goto_46

    .line 32
    :cond_1f
    iget-object p0, v0, Ldb2;->d:Lwd2;

    .line 33
    .line 34
    iget-object p1, v0, Ldb2;->b:Loa2;

    .line 35
    .line 36
    iget-object v4, p1, Loa2;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lwp0;

    .line 42
    .line 43
    sget-object p1, Lso3;->C:Lso3;

    .line 44
    .line 45
    iget-object p1, p1, Lso3;->k:Lne;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-direct/range {v1 .. v6}, Lwp0;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lwd2;->a:Lk12;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p1, Lwt1;

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-direct {p1, p0, v0, v1}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lk12;->a(Lcc2;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void

    .line 72
    :pswitch_47
    iget p1, p0, Lh3;->g:I

    .line 73
    .line 74
    invoke-static {p1}, Lhz0;->c(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lso3;->C:Lso3;

    .line 79
    .line 80
    iget-object v0, v0, Lso3;->k:Lne;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-object p0, p0, Lh3;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ld40;

    .line 92
    .line 93
    iget-object p0, p0, Ld40;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lox1;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0, v1}, Lox1;->c(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_64
    .packed-switch 0x9
        :pswitch_47
    .end packed-switch
.end method
