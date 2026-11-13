###### Class defpackage.m11 (m11)
.class public final Lm11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lm11;

.field public static final c:Lm11;

.field public static final d:Lm11;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm11;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm11;->b:Lm11;

    .line 8
    .line 9
    new-instance v0, Lm11;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lm11;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm11;->c:Lm11;

    .line 16
    .line 17
    new-instance v0, Lm11;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lm11;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lm11;->d:Lm11;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lm11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x2c

    .line 19
    .line 20
    if-ge v2, v3, :cond_1e

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v3, v4, :cond_1e

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_d

    .line 31
    :cond_1e
    :goto_1e
    if-lez v0, :cond_2a

    .line 32
    .line 33
    add-int/lit8 v3, v0, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ne v5, v4, :cond_2a

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_1e

    .line 43
    :cond_2a
    if-ge v0, v2, :cond_2e

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    if-nez v2, :cond_38

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v0, v2, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    return-object p0

    .line 57
    :cond_38
    move v1, v2

    .line 58
    :goto_39
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget p0, p0, Lm11;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_42

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lm11;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p2}, Lm11;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_15

    .line 19
    .line 20
    move-object p0, p1

    .line 21
    goto :goto_3a

    .line 22
    :cond_15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1c

    .line 27
    .line 28
    goto :goto_3a

    .line 29
    :cond_1c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/2addr p2, v0

    .line 50
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string p2, ","

    .line 54
    .line 55
    invoke-static {v1, p0, p2, p1}, Luc;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_3a
    return-object p0

    .line 60
    :pswitch_3b
    if-eqz p1, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object p1, p2

    .line 64
    :goto_3f
    return-object p1

    .line 65
    :pswitch_40
    return-object p2

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3b
    .end packed-switch
.end method
