###### Class defpackage.yf0 (yf0)
.class public final synthetic Lyf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp2;


# static fields
.field public static final synthetic g:Lyf0;

.field public static final synthetic h:Lyf0;

.field public static final synthetic i:Lyf0;

.field public static final synthetic j:Lyf0;

.field public static final synthetic k:Lyf0;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lyf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyf0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyf0;->g:Lyf0;

    .line 8
    .line 9
    new-instance v0, Lyf0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lyf0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyf0;->h:Lyf0;

    .line 16
    .line 17
    new-instance v0, Lyf0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lyf0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lyf0;->i:Lyf0;

    .line 24
    .line 25
    new-instance v0, Lyf0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lyf0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lyf0;->j:Lyf0;

    .line 32
    .line 33
    new-instance v0, Lyf0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lyf0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lyf0;->k:Lyf0;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lyf0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic p(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget p0, p0, Lyf0;->f:I

    .line 2
    .line 3
    const-string v0, "iTunSMPB"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_3e

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_e
    return v1

    .line 16
    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_18

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_18
    return v1

    .line 26
    :pswitch_19
    check-cast p1, Lll0;

    .line 27
    .line 28
    instance-of p0, p1, Lvh0;

    .line 29
    .line 30
    xor-int/2addr p0, v2

    .line 31
    return p0

    .line 32
    :pswitch_1f
    check-cast p1, Lgi0;

    .line 33
    .line 34
    iget-object p0, p1, Lgi0;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_28
    check-cast p1, Loi0;

    .line 42
    .line 43
    iget-object p0, p1, Loi0;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "com.apple.iTunes"

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3d

    .line 52
    .line 53
    iget-object p0, p1, Loi0;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3d

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_3d
    return v1

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_28
        :pswitch_1f
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method
