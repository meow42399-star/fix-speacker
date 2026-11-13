###### Class defpackage.wc1 (wc1)
.class public final Lwc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrp2;

.field public final b:Landroid/os/Handler;

.field public c:Lfi3;

.field public d:Ljn1;

.field public e:I

.field public f:I

.field public g:F

.field public h:Lef1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lfi3;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lwc1;->g:F

    .line 7
    .line 8
    new-instance v0, Lqv;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p1, v1}, Lqv;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lfe3;->r(Lrp2;)Lrp2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lwc1;->a:Lrp2;

    .line 19
    .line 20
    iput-object p3, p0, Lwc1;->c:Lfi3;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lwc1;->b:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lwc1;->e:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljn1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwc1;->d:Ljn1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iput-object p1, p0, Lwc1;->d:Ljn1;

    .line 10
    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x1

    .line 16
    :goto_f
    iput p1, p0, Lwc1;->f:I

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final b(IZ)I
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_7a

    .line 4
    .line 5
    iget p1, p0, Lwc1;->f:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_7a

    .line 8
    .line 9
    iget p1, p0, Lwc1;->e:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eqz p2, :cond_73

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_12

    .line 17
    .line 18
    goto :goto_77

    .line 19
    :cond_12
    iget-object p1, p0, Lwc1;->h:Lef1;

    .line 20
    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    goto :goto_2f

    .line 24
    :cond_17
    sget-object p1, Ljn1;->b:Ljn1;

    .line 25
    .line 26
    iget-object p1, p0, Lwc1;->d:Ljn1;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lkb1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lkb1;-><init>(Lwc1;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lef1;

    .line 37
    .line 38
    iget-object v5, p0, Lwc1;->b:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v0, v5, p1}, Lef1;-><init>(Lkb1;Landroid/os/Handler;Ljn1;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lwc1;->h:Lef1;

    .line 47
    .line 48
    :goto_2f
    iget-object p1, p0, Lwc1;->a:Lrp2;

    .line 49
    .line 50
    invoke-interface {p1}, Lrp2;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/media/AudioManager;

    .line 55
    .line 56
    iget-object v0, p0, Lwc1;->h:Lef1;

    .line 57
    .line 58
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v5, 0x1a

    .line 61
    .line 62
    if-lt v4, v5, :cond_4d

    .line 63
    .line 64
    iget-object v0, v0, Lef1;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcf1;->g(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Ll0;->c(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_65

    .line 78
    :cond_4d
    iget-object v6, v0, Lef1;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 79
    .line 80
    iget-object v0, v0, Lef1;->c:Ljn1;

    .line 81
    .line 82
    if-lt v4, v5, :cond_61

    .line 83
    .line 84
    :try_start_53
    invoke-virtual {v0}, Ljn1;->a()Landroid/media/AudioAttributes;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ll0;->b(Landroid/media/AudioAttributes;)I

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_5b
    .catch Ljava/lang/RuntimeException; {:try_start_53 .. :try_end_5b} :catch_61

    .line 92
    const/high16 v4, -0x80000000

    .line 93
    .line 94
    if-ne v0, v4, :cond_60

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v3, v0

    .line 98
    :catch_61
    :cond_61
    :goto_61
    invoke-virtual {p1, v6, v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    :goto_65
    if-eq p1, v1, :cond_6f

    .line 103
    .line 104
    if-ne p1, p2, :cond_6a

    .line 105
    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    invoke-virtual {p0, v1}, Lwc1;->e(I)V

    .line 108
    .line 109
    .line 110
    move v1, v2

    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    :goto_6f
    invoke-virtual {p0, p2}, Lwc1;->e(I)V

    .line 113
    .line 114
    .line 115
    :goto_72
    return v1

    .line 116
    :cond_73
    if-eq p1, v1, :cond_79

    .line 117
    .line 118
    if-eq p1, v3, :cond_78

    .line 119
    .line 120
    :goto_77
    return v1

    .line 121
    :cond_78
    return v0

    .line 122
    :cond_79
    return v2

    .line 123
    :cond_7a
    invoke-virtual {p0}, Lwc1;->d()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lwc1;->e(I)V

    .line 127
    .line 128
    .line 129
    return v1
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwc1;->c:Lfi3;

    .line 3
    .line 4
    invoke-virtual {p0}, Lwc1;->d()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lwc1;->e(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget v0, p0, Lwc1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2e

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_2e

    .line 9
    :cond_8
    iget-object v0, p0, Lwc1;->h:Lef1;

    .line 10
    .line 11
    if-eqz v0, :cond_2e

    .line 12
    .line 13
    iget-object v0, p0, Lwc1;->a:Lrp2;

    .line 14
    .line 15
    invoke-interface {v0}, Lrp2;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object p0, p0, Lwc1;->h:Lef1;

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1a

    .line 26
    .line 27
    if-lt v1, v2, :cond_29

    .line 28
    .line 29
    iget-object p0, p0, Lef1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcf1;->g(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Ll0;->v(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object p0, p0, Lef1;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final e(I)V
    .registers 3

    .line 1
    iget v0, p0, Lwc1;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_23

    .line 6
    :cond_5
    iput p1, p0, Lwc1;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_e

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_10
    iget v0, p0, Lwc1;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-eqz v0, :cond_23

    .line 22
    .line 23
    iput p1, p0, Lwc1;->g:F

    .line 24
    .line 25
    iget-object p0, p0, Lwc1;->c:Lfi3;

    .line 26
    .line 27
    if-eqz p0, :cond_23

    .line 28
    .line 29
    iget-object p0, p0, Lfi3;->l:La92;

    .line 30
    .line 31
    const/16 p1, 0x22

    .line 32
    .line 33
    invoke-virtual {p0, p1}, La92;->c(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method
