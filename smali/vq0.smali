###### Class defpackage.vq0 (vq0)
.class public final Lvq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr92;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    packed-switch p1, :pswitch_data_68

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f07004b

    .line 8
    .line 9
    .line 10
    const v0, 0x7f070001

    .line 11
    .line 12
    .line 13
    const v1, 0x7f07004d

    .line 14
    .line 15
    .line 16
    filled-new-array {v1, p1, v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lvq0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x7

    .line 23
    new-array v0, p1, [I

    .line 24
    .line 25
    fill-array-data v0, :array_6e

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lvq0;->g:Ljava/lang/Object;

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    fill-array-data p1, :array_80

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lvq0;->h:Ljava/lang/Object;

    .line 36
    .line 37
    const p1, 0x7f070010

    .line 38
    .line 39
    .line 40
    const v0, 0x7f070031

    .line 41
    .line 42
    .line 43
    const v1, 0x7f070032

    .line 44
    .line 45
    .line 46
    filled-new-array {v1, p1, v0}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lvq0;->i:Ljava/lang/Object;

    .line 51
    .line 52
    const p1, 0x7f070044

    .line 53
    .line 54
    .line 55
    const v0, 0x7f07004e

    .line 56
    .line 57
    .line 58
    filled-new-array {p1, v0}, [I

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lvq0;->j:Ljava/lang/Object;

    .line 63
    .line 64
    const p1, 0x7f070005

    .line 65
    .line 66
    .line 67
    const v0, 0x7f07000b

    .line 68
    .line 69
    .line 70
    const v1, 0x7f070004

    .line 71
    .line 72
    .line 73
    const v2, 0x7f07000a

    .line 74
    .line 75
    .line 76
    filled-new-array {v1, v2, p1, v0}, [I

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lvq0;->k:Ljava/lang/Object;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lvq0;->f:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p1, Lux0;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-direct {p1, v0, p0}, Lux0;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lvq0;->g:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance p1, Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lvq0;->h:Ljava/lang/Object;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_68
    .packed-switch 0x2
        :pswitch_52
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_6e
    .array-data 4
        0x7f070019
        0x7f07003c
        0x7f070020
        0x7f07001b
        0x7f07001c
        0x7f07001f
        0x7f07001e
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_80
    .array-data 4
        0x7f07004a
        0x7f07004c
        0x7f070012
        0x7f070046
        0x7f070047
        0x7f070048
        0x7f070049
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwt1;Lm03;Lmc0;Ljava/lang/String;Lue1;)V
    .registers 6

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvq0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lvq0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lvq0;->i:Ljava/lang/Object;

    iput-object p5, p0, Lvq0;->k:Ljava/lang/Object;

    return-void
.end method

.method public static a([II)Z
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_e

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_e
    return v1
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 7

    .line 1
    const v0, 0x7f03005a

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lc30;->c(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f030058

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lc30;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p1}, Lra;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, p1}, Lra;->b(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v2, v2, [[I

    .line 25
    .line 26
    sget-object v3, Lc30;->b:[I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    sget-object v3, Lc30;->d:[I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    sget-object v3, Lc30;->c:[I

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v3, v2, v4

    .line 40
    .line 41
    sget-object v3, Lc30;->f:[I

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    filled-new-array {p0, v1, v0, p1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-direct {p1, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static c(Lsx;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, 0x7f070040

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lsx;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f070041

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lsx;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_33

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_33

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_33

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4f

    .line 52
    :cond_33
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :goto_4f
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    if-eqz v2, :cond_67

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, p2, :cond_67

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, p2, :cond_67

    .line 100
    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_7d

    .line 104
    :cond_67
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p0, v2, v0

    .line 135
    .line 136
    const/4 p0, 0x2

    .line 137
    aput-object p1, v2, p0

    .line 138
    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/high16 p1, 0x1020000

    .line 143
    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    .line 146
    .line 147
    const p1, 0x102000f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    .line 152
    .line 153
    const p1, 0x102000d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public static e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    sget-object p2, Lj5;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    :cond_8
    sget-object v0, Lj5;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const-class v0, Lj5;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    invoke-static {p1, p2}, Lsx;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_16

    .line 18
    monitor-exit v0

    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw p0
.end method

.method public static p(Ldk3;Ler2;Lor3;Lzv0;)Lor3;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ldk3;->Q1()Lhx0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldk3;->i:Lfu1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lfu1;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ldk3;->h:Lth3;

    .line 11
    .line 12
    invoke-virtual {v1}, Lth3;->t2()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lhx0;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_18

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v0, v1}, Lhx0;->f(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1c
    invoke-virtual {p0}, Ldk3;->f2()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v4, :cond_36

    .line 35
    .line 36
    invoke-virtual {v0}, Lhx0;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2a

    .line 41
    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    invoke-virtual {v0, v1, p3, v5}, Lhx0;->d(ILzv0;Z)Lzv0;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p0}, Ldk3;->c2()J

    .line 48
    .line 49
    .line 50
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-ge v5, p3, :cond_58

    .line 60
    .line 61
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lor3;

    .line 66
    .line 67
    invoke-virtual {p0}, Ldk3;->f2()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Ldk3;->R()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Ldk3;->g2()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {p3, v2, v0, v1, v4}, Lvq0;->s(Lor3;Ljava/lang/Object;ZII)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_55

    .line 84
    .line 85
    return-object p3

    .line 86
    :cond_55
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_36

    .line 89
    :cond_58
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_73

    .line 94
    .line 95
    if-eqz p2, :cond_73

    .line 96
    .line 97
    invoke-virtual {p0}, Ldk3;->f2()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0}, Ldk3;->R()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {p0}, Ldk3;->g2()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p2, v2, p1, p3, p0}, Lvq0;->s(Lor3;Ljava/lang/Object;ZII)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_73

    .line 114
    .line 115
    return-object p2

    .line 116
    :cond_73
    return-object v3
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    const-string v2, "no_ads_fallback"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "flow"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lks0;->g:Lks0;

    .line 19
    .line 20
    iget-object v1, p1, Lks0;->a:Lg72;

    .line 21
    .line 22
    iget-object p1, p1, Lks0;->d:Lo50;

    .line 23
    .line 24
    iget-object p1, p1, Lo50;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lis1;

    .line 30
    .line 31
    const/16 v3, 0x12

    .line 32
    .line 33
    invoke-direct {v2, v1, v3, p0}, Lis1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v0, v2}, Lg72;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljx1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static s(Lor3;Ljava/lang/Object;ZII)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lor3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_1d

    .line 10
    :cond_9
    iget p1, p0, Lor3;->b:I

    .line 11
    .line 12
    if-eqz p2, :cond_14

    .line 13
    .line 14
    if-ne p1, p3, :cond_1d

    .line 15
    .line 16
    iget p0, p0, Lor3;->c:I

    .line 17
    .line 18
    if-ne p0, p4, :cond_1d

    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    const/4 p2, -0x1

    .line 22
    if-ne p1, p2, :cond_1d

    .line 23
    .line 24
    iget p0, p0, Lor3;->e:I

    .line 25
    .line 26
    if-ne p0, p2, :cond_1d

    .line 27
    .line 28
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 10

    .line 1
    const v0, 0x7f070015

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_d

    .line 5
    .line 6
    const p0, 0x7f050015

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lrn3;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const v0, 0x7f070043

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1a

    .line 18
    .line 19
    const p0, 0x7f050018

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lrn3;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const v0, 0x7f070042

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_7c

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    new-array p2, p0, [[I

    .line 35
    .line 36
    new-array p0, p0, [I

    .line 37
    .line 38
    const v0, 0x7f030060

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lc30;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    const v4, 0x7f030059

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v2, :cond_58

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_58

    .line 57
    .line 58
    sget-object v0, Lc30;->b:[I

    .line 59
    .line 60
    aput-object v0, p2, v1

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aput v0, p0, v1

    .line 67
    .line 68
    sget-object v0, Lc30;->e:[I

    .line 69
    .line 70
    aput-object v0, p2, v5

    .line 71
    .line 72
    invoke-static {p1, v4}, Lc30;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput p1, p0, v5

    .line 77
    .line 78
    sget-object p1, Lc30;->f:[I

    .line 79
    .line 80
    aput-object p1, p2, v3

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aput p1, p0, v3

    .line 87
    .line 88
    goto :goto_76

    .line 89
    :cond_58
    sget-object v2, Lc30;->b:[I

    .line 90
    .line 91
    aput-object v2, p2, v1

    .line 92
    .line 93
    invoke-static {p1, v0}, Lc30;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    aput v2, p0, v1

    .line 98
    .line 99
    sget-object v1, Lc30;->e:[I

    .line 100
    .line 101
    aput-object v1, p2, v5

    .line 102
    .line 103
    invoke-static {p1, v4}, Lc30;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p0, v5

    .line 108
    .line 109
    sget-object v1, Lc30;->f:[I

    .line 110
    .line 111
    aput-object v1, p2, v3

    .line 112
    .line 113
    invoke-static {p1, v0}, Lc30;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aput p1, p0, v3

    .line 118
    .line 119
    :goto_76
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p1, p2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_7c
    const v0, 0x7f070009

    .line 126
    .line 127
    .line 128
    if-ne p2, v0, :cond_8d

    .line 129
    .line 130
    const p0, 0x7f030058

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p0}, Lc30;->c(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {p1, p0}, Lvq0;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_8d
    const v0, 0x7f070003

    .line 143
    .line 144
    .line 145
    if-ne p2, v0, :cond_97

    .line 146
    .line 147
    invoke-static {p1, v1}, Lvq0;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_97
    const v0, 0x7f070008

    .line 153
    .line 154
    .line 155
    if-ne p2, v0, :cond_a8

    .line 156
    .line 157
    const p0, 0x7f030056

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p0}, Lc30;->c(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p1, p0}, Lvq0;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_a8
    const v0, 0x7f07003e

    .line 170
    .line 171
    .line 172
    if-eq p2, v0, :cond_f8

    .line 173
    .line 174
    const v0, 0x7f07003f

    .line 175
    .line 176
    .line 177
    if-ne p2, v0, :cond_b3

    .line 178
    .line 179
    goto :goto_f8

    .line 180
    :cond_b3
    iget-object v0, p0, Lvq0;->g:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [I

    .line 183
    .line 184
    invoke-static {v0, p2}, Lvq0;->a([II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c5

    .line 189
    .line 190
    const p0, 0x7f03005b

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p0}, Lc30;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_c5
    iget-object v0, p0, Lvq0;->j:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [I

    .line 201
    .line 202
    invoke-static {v0, p2}, Lvq0;->a([II)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d7

    .line 207
    .line 208
    const p0, 0x7f050014

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p0}, Lrn3;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_d7
    iget-object p0, p0, Lvq0;->k:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, [I

    .line 219
    .line 220
    invoke-static {p0, p2}, Lvq0;->a([II)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_e9

    .line 225
    .line 226
    const p0, 0x7f050013

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p0}, Lrn3;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_e9
    const p0, 0x7f07003b

    .line 235
    .line 236
    .line 237
    if-ne p2, p0, :cond_f6

    .line 238
    .line 239
    const p0, 0x7f050016

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p0}, Lrn3;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_f6
    const/4 p0, 0x0

    .line 248
    return-object p0

    .line 249
    :cond_f8
    :goto_f8
    const p0, 0x7f050017

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p0}, Lrn3;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Ll11;->sb:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_11
    const-string v2, "objectId"

    .line 19
    .line 20
    iget-object v3, p0, Lvq0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v2, "eventCategory"

    .line 28
    .line 29
    iget-object v3, p0, Lvq0;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "event"

    .line 37
    .line 38
    iget-object v3, p0, Lvq0;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v2, "errorCode"

    .line 46
    .line 47
    iget-object v3, p0, Lvq0;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v2, "rewardType"

    .line 55
    .line 56
    iget-object v3, p0, Lvq0;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v2, "rewardAmount"

    .line 64
    .line 65
    iget-object p0, p0, Lvq0;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    goto :goto_4f

    .line 73
    :catch_48
    sget p0, Lix1;->b:I

    .line 74
    .line 75
    const-string p0, "Could not convert parameters to JSON."

    .line 76
    .line 77
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    add-int/lit8 v1, v1, 0xe

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v2, v1

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x2

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string v2, "(\"h5adsEvent\","

    .line 111
    .line 112
    const-string v3, ");"

    .line 113
    .line 114
    invoke-static {v1, v0, v2, p0, v3}, Luc;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public g(Lis1;Lq92;)Llq;
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p1, Lis1;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lp92;

    .line 5
    .line 6
    invoke-interface {p2, v0}, Lq92;->n(Lp92;)Lkj1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v4, Lk92;

    .line 11
    .line 12
    iget-object v5, p0, Lvq0;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v4, v5}, Lk92;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v5, v0, Lkj1;->a:I

    .line 20
    .line 21
    packed-switch v5, :pswitch_data_7c

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Lkj1;->d:Lk92;

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :pswitch_1a
    iput-object v4, v0, Lkj1;->d:Lk92;

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {v0}, Lkj1;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpo1;

    .line 34
    .line 35
    invoke-interface {v0}, Lpo1;->c()Lwa2;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lpo1;->c()Lwa2;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lpo1;->c()Lwa2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Lwa2;->d:Lii3;

    .line 46
    .line 47
    iget-object v5, v4, Lii3;->x:Ldb1;

    .line 48
    .line 49
    if-nez v5, :cond_36

    .line 50
    .line 51
    iget-object v4, v4, Lii3;->C:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v4, :cond_38

    .line 54
    .line 55
    :cond_36
    move-object v5, v0

    .line 56
    goto :goto_6e

    .line 57
    :cond_38
    invoke-interface {v0}, Lpo1;->c()Lwa2;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v4, Lwa2;->d:Lii3;

    .line 62
    .line 63
    iget-object v6, v4, Lwa2;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v4, Lwa2;->k:Ler3;

    .line 66
    .line 67
    iget-object v4, p0, Lvq0;->k:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v7, v4

    .line 70
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v2, Lj92;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v4, p1

    .line 76
    move-object v3, p2

    .line 77
    invoke-direct/range {v2 .. v9}, Lj92;-><init>(Lq92;Lis1;Lii3;Ljava/lang/String;Ljava/util/concurrent/Executor;Ler3;Lqb2;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lvq0;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lm03;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lm03;->x(Lpo1;)Lzu2;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lzu2;->r(Llq;)Lzu2;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    move-object v5, v0

    .line 93
    new-instance v0, Lt22;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    move-object v1, p0

    .line 97
    move-object v4, p2

    .line 98
    move-object v3, v2

    .line 99
    move-object v2, p1

    .line 100
    invoke-direct/range {v0 .. v6}, Lt22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v0, v7}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_6a
    .catchall {:try_start_1 .. :try_end_6a} :catchall_6c

    .line 107
    monitor-exit p0

    .line 108
    return-object v0

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    goto :goto_7a

    .line 111
    :goto_6e
    :try_start_6e
    iput-object v5, p0, Lvq0;->j:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, p0, Lvq0;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lwt1;

    .line 116
    .line 117
    invoke-virtual {v0, p1, p2, v5}, Lwt1;->i(Lis1;Lq92;Lpo1;)Llq;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_78
    .catchall {:try_start_6e .. :try_end_78} :catchall_6c

    .line 121
    monitor-exit p0

    .line 122
    return-object v0

    .line 123
    :goto_7a
    :try_start_7a
    monitor-exit p0
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_6c

    .line 124
    throw v0

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method

.method public h(Landroid/content/Context;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lvq0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lvq0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_4a

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lvq0;->j:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Ll11;->f5:Lg11;

    .line 24
    .line 25
    sget-object v1, Lgu0;->e:Lgu0;

    .line 26
    .line 27
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2c

    .line 40
    .line 41
    invoke-virtual {p0}, Lvq0;->q()V

    .line 42
    .line 43
    .line 44
    goto :goto_48

    .line 45
    :cond_2c
    sget-object p1, Ll11;->e5:Lg11;

    .line 46
    .line 47
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_48

    .line 60
    .line 61
    new-instance p1, Lqy0;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lqy0;-><init>(Lvq0;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lso3;->C:Lso3;

    .line 67
    .line 68
    iget-object p0, p0, Lso3;->g:Luk;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Luk;->j(Lyx0;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_6 .. :try_end_4b} :catchall_e

    .line 76
    throw p0
.end method

.method public i(Lty0;)Lry0;
    .registers 4

    .line 1
    iget-object v0, p0, Lvq0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lvq0;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Luy0;

    .line 7
    .line 8
    if-nez v1, :cond_12

    .line 9
    .line 10
    new-instance p0, Lry0;

    .line 11
    .line 12
    invoke-direct {p0}, Lry0;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_10

    .line 16
    return-object p0

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_61

    .line 19
    :cond_12
    :try_start_12
    iget-object v1, p0, Lvq0;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lsy0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lsy0;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_1a} :catch_52
    .catchall {:try_start_12 .. :try_end_1a} :catchall_10

    .line 27
    iget-object p0, p0, Lvq0;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Luy0;

    .line 30
    .line 31
    if-eqz v1, :cond_39

    .line 32
    .line 33
    :try_start_20
    invoke-virtual {p0}, Ls90;->D0()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p1}, Lcx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-virtual {p0, v1, p1}, Ls90;->O0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lry0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lry0;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_37
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_37} :catch_52
    .catchall {:try_start_20 .. :try_end_37} :catchall_10

    .line 54
    .line 55
    .line 56
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_10

    .line 57
    return-object p1

    .line 58
    :cond_39
    :try_start_39
    invoke-virtual {p0}, Ls90;->D0()Landroid/os/Parcel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, p1}, Lcx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, v1, p1}, Ls90;->O0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lry0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lry0;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_50
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_50} :catch_52
    .catchall {:try_start_39 .. :try_end_50} :catchall_10

    .line 79
    .line 80
    .line 81
    :try_start_50
    monitor-exit v0

    .line 82
    return-object p1

    .line 83
    :catch_52
    move-exception p0

    .line 84
    const-string p1, "Unable to call into cache service."

    .line 85
    .line 86
    sget v1, Lix1;->b:I

    .line 87
    .line 88
    invoke-static {p1, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lry0;

    .line 92
    .line 93
    invoke-direct {p0}, Lry0;-><init>()V

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-object p0

    .line 98
    :goto_61
    monitor-exit v0
    :try_end_62
    .catchall {:try_start_50 .. :try_end_62} :catchall_10

    .line 99
    throw p0
.end method

.method public declared-synchronized j(Lzi2;Liy;)Lsy0;
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lsy0;

    .line 3
    .line 4
    iget-object v1, p0, Lvq0;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    sget-object v2, Lso3;->C:Lso3;

    .line 9
    .line 10
    iget-object v2, v2, Lso3;->t:Lj2;

    .line 11
    .line 12
    invoke-virtual {v2}, Lj2;->a()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lsy0;-><init>(Landroid/content/Context;Landroid/os/Looper;Ll8;Lm8;I)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_17

    .line 27
    throw p1
.end method

.method public k(Lpb2;Lis1;)Llq;
    .registers 5

    .line 1
    iget-object v0, p1, Lpb2;->a:Lpo1;

    .line 2
    .line 3
    iput-object v0, p0, Lvq0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p1, Lpb2;->c:Lum1;

    .line 6
    .line 7
    if-eqz v1, :cond_22

    .line 8
    .line 9
    invoke-interface {v0}, Lpo1;->g()Lo92;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1b

    .line 14
    .line 15
    iget-object p0, p1, Lpb2;->c:Lum1;

    .line 16
    .line 17
    iget-object p0, p0, Lum1;->e:Lo92;

    .line 18
    .line 19
    iget-object p2, p1, Lpb2;->a:Lpo1;

    .line 20
    .line 21
    invoke-interface {p2}, Lpo1;->g()Lo92;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p0, p2}, Lo92;->l(Lo92;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p0, p1, Lpb2;->c:Lum1;

    .line 29
    .line 30
    invoke-static {p0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-interface {v0}, Lpo1;->a()Len1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Lpb2;->b:Lsa2;

    .line 40
    .line 41
    iput-object v1, v0, Len1;->g:Lsa2;

    .line 42
    .line 43
    iget-object p0, p0, Lvq0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lwt1;

    .line 46
    .line 47
    iget-object p1, p1, Lpb2;->a:Lpo1;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p2, v0, p1}, Lwt1;->i(Lis1;Lq92;Lpo1;)Llq;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public l()Ljava/lang/Object;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lvq0;->j:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lpo1;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_9

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_7
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_9

    .line 9
    throw v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_7
.end method

.method public synthetic m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lvq0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lvq0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lsy0;

    .line 7
    .line 8
    if-nez v1, :cond_d

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_2e

    .line 14
    :cond_d
    invoke-virtual {v1}, Lo8;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1d

    .line 19
    .line 20
    iget-object v1, p0, Lvq0;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lsy0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lo8;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_24

    .line 29
    .line 30
    :cond_1d
    iget-object v1, p0, Lvq0;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lsy0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lo8;->o()V

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lvq0;->i:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Lvq0;->k:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_b

    .line 48
    throw p0
.end method

.method public n(Lhx0;)V
    .registers 6

    .line 1
    new-instance v0, Lsp0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lsp0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvq0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ler2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_50

    .line 16
    .line 17
    iget-object v1, p0, Lvq0;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lor3;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lvq0;->o(Lsp0;Lor3;Lhx0;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lvq0;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lor3;

    .line 27
    .line 28
    iget-object v2, p0, Lvq0;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lor3;

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2c

    .line 37
    .line 38
    iget-object v1, p0, Lvq0;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lor3;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, p1}, Lvq0;->o(Lsp0;Lor3;Lhx0;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v1, p0, Lvq0;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lor3;

    .line 48
    .line 49
    iget-object v2, p0, Lvq0;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lor3;

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_7c

    .line 58
    .line 59
    iget-object v1, p0, Lvq0;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lor3;

    .line 62
    .line 63
    iget-object v2, p0, Lvq0;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lor3;

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_7c

    .line 72
    .line 73
    iget-object v1, p0, Lvq0;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lor3;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, p1}, Lvq0;->o(Lsp0;Lor3;Lhx0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_7c

    .line 81
    :cond_50
    const/4 v1, 0x0

    .line 82
    :goto_51
    iget-object v2, p0, Lvq0;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ler2;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, p0, Lvq0;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ler2;

    .line 93
    .line 94
    if-ge v1, v2, :cond_6b

    .line 95
    .line 96
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lor3;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v2, p1}, Lvq0;->o(Lsp0;Lor3;Lhx0;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_51

    .line 108
    :cond_6b
    iget-object v1, p0, Lvq0;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lor3;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ler2;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_7c

    .line 117
    .line 118
    iget-object v1, p0, Lvq0;->i:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lor3;

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1, p1}, Lvq0;->o(Lsp0;Lor3;Lhx0;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    const/4 p1, 0x1

    .line 126
    invoke-virtual {v0, p1}, Lsp0;->A(Z)Lfs2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lvq0;->h:Ljava/lang/Object;

    .line 131
    .line 132
    return-void
.end method

.method public o(Lsp0;Lor3;Lhx0;)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    goto :goto_1f

    .line 4
    :cond_3
    iget-object v0, p2, Lor3;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lhx0;->e(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lsp0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p0, p0, Lvq0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lfs2;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lfs2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lhx0;

    .line 26
    .line 27
    if-eqz p0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p1, p2, p0}, Lsp0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public q()V
    .registers 5

    .line 1
    iget-object v0, p0, Lvq0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lvq0;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v1, :cond_29

    .line 9
    .line 10
    iget-object v1, p0, Lvq0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lsy0;

    .line 13
    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_29

    .line 17
    :cond_10
    new-instance v1, Lzi2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lzi2;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Liy;

    .line 23
    .line 24
    const/16 v3, 0xf

    .line 25
    .line 26
    invoke-direct {v2, v3, p0}, Liy;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lvq0;->j(Lzi2;Liy;)Lsy0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lvq0;->i:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1}, Lo8;->m()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    :goto_29
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_27

    .line 45
    throw p0
.end method
