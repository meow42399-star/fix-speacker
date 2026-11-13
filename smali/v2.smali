###### Class defpackage.v2 (v2)
.class public final Lv2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lv2;

.field public static final j:Lv2;

.field public static final k:Lv2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lv2;

    .line 2
    .line 3
    const-string v1, "320x50_mb"

    .line 4
    .line 5
    const/16 v2, 0x140

    .line 6
    .line 7
    const/16 v3, 0x32

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lv2;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lv2;->i:Lv2;

    .line 13
    .line 14
    new-instance v0, Lv2;

    .line 15
    .line 16
    const/16 v1, 0x1d4

    .line 17
    .line 18
    const/16 v4, 0x3c

    .line 19
    .line 20
    const-string v5, "468x60_as"

    .line 21
    .line 22
    invoke-direct {v0, v5, v1, v4}, Lv2;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lv2;

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v4, "320x100_as"

    .line 30
    .line 31
    invoke-direct {v0, v4, v2, v1}, Lv2;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lv2;

    .line 35
    .line 36
    const/16 v1, 0x2d8

    .line 37
    .line 38
    const/16 v2, 0x5a

    .line 39
    .line 40
    const-string v4, "728x90_as"

    .line 41
    .line 42
    invoke-direct {v0, v4, v1, v2}, Lv2;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lv2;

    .line 46
    .line 47
    const/16 v1, 0x12c

    .line 48
    .line 49
    const/16 v2, 0xfa

    .line 50
    .line 51
    const-string v4, "300x250_as"

    .line 52
    .line 53
    invoke-direct {v0, v4, v1, v2}, Lv2;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lv2;

    .line 57
    .line 58
    const/16 v1, 0xa0

    .line 59
    .line 60
    const/16 v2, 0x258

    .line 61
    .line 62
    const-string v4, "160x600_as"

    .line 63
    .line 64
    invoke-direct {v0, v4, v1, v2}, Lv2;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lv2;

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    const/4 v2, -0x2

    .line 71
    const-string v4, "smart_banner"

    .line 72
    .line 73
    invoke-direct {v0, v4, v1, v2}, Lv2;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lv2;

    .line 77
    .line 78
    const/4 v1, -0x3

    .line 79
    const/4 v2, -0x4

    .line 80
    const-string v4, "fluid"

    .line 81
    .line 82
    invoke-direct {v0, v4, v1, v2}, Lv2;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lv2;->j:Lv2;

    .line 86
    .line 87
    new-instance v0, Lv2;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const-string v2, "invalid"

    .line 91
    .line 92
    invoke-direct {v0, v2, v1, v1}, Lv2;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lv2;->k:Lv2;

    .line 96
    .line 97
    const-string v0, "50x50_mb"

    .line 98
    .line 99
    new-instance v1, Lv2;

    .line 100
    .line 101
    invoke-direct {v1, v0, v3, v3}, Lv2;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(II)V
    .registers 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    .line 81
    const-string v0, "FULL"

    goto :goto_a

    .line 82
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    const/4 v1, -0x2

    if-ne p2, v1, :cond_10

    .line 83
    const-string v1, "AUTO"

    goto :goto_14

    :cond_10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "x"

    const-string v4, "_as"

    .line 84
    invoke-static {v2, v0, v3, v1, v4}, Luc;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-direct {p0, v0, p1, p2}, Lv2;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-gez p2, :cond_26

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p2, v0, :cond_26

    .line 8
    .line 9
    const/4 v0, -0x3

    .line 10
    if-ne p2, v0, :cond_c

    .line 11
    .line 12
    goto :goto_26

    .line 13
    :cond_c
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x1a

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string p0, "Invalid width for AdSize: "

    .line 29
    .line 30
    invoke-static {p1, p0, p2}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :cond_26
    :goto_26
    if-gez p3, :cond_49

    .line 40
    .line 41
    const/4 v0, -0x2

    .line 42
    if-eq p3, v0, :cond_49

    .line 43
    .line 44
    const/4 v0, -0x4

    .line 45
    if-ne p3, v0, :cond_2f

    .line 46
    .line 47
    goto :goto_49

    .line 48
    :cond_2f
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    add-int/lit8 p0, p0, 0x1b

    .line 59
    .line 60
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string p0, "Invalid height for AdSize: "

    .line 64
    .line 65
    invoke-static {p1, p0, p3}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0

    .line 74
    :cond_49
    :goto_49
    iput p2, p0, Lv2;->a:I

    .line 75
    .line 76
    iput p3, p0, Lv2;->b:I

    .line 77
    .line 78
    iput-object p1, p0, Lv2;->c:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .registers 3

    .line 1
    const/4 v0, -0x4

    .line 2
    iget p0, p0, Lv2;->b:I

    .line 3
    .line 4
    if-eq p0, v0, :cond_37

    .line 5
    .line 6
    const/4 v0, -0x3

    .line 7
    if-eq p0, v0, :cond_37

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    if-eq p0, v0, :cond_14

    .line 11
    .line 12
    sget-object v0, Lks0;->g:Lks0;

    .line 13
    .line 14
    iget-object v0, v0, Lks0;->a:Lg72;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lg72;->b(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget p1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    div-float/2addr p1, p0

    .line 35
    float-to-int p1, p1

    .line 36
    const/16 v0, 0x190

    .line 37
    .line 38
    if-gt p1, v0, :cond_2a

    .line 39
    .line 40
    const/16 p1, 0x20

    .line 41
    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    const/16 v0, 0x2d0

    .line 44
    .line 45
    if-gt p1, v0, :cond_31

    .line 46
    .line 47
    const/16 p1, 0x32

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 p1, 0x5a

    .line 51
    .line 52
    :goto_33
    int-to-float p1, p1

    .line 53
    mul-float/2addr p1, p0

    .line 54
    float-to-int p0, p1

    .line 55
    return p0

    .line 56
    :cond_37
    const/4 p0, -0x1

    .line 57
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Lv2;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    check-cast p1, Lv2;

    .line 15
    .line 16
    iget v2, p0, Lv2;->a:I

    .line 17
    .line 18
    iget v3, p1, Lv2;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_26

    .line 21
    .line 22
    iget v2, p0, Lv2;->b:I

    .line 23
    .line 24
    iget v3, p1, Lv2;->b:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_26

    .line 27
    .line 28
    iget-object p0, p0, Lv2;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lv2;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_26

    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lv2;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lv2;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
