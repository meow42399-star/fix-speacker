###### Class defpackage.r11 (r11)
.class public final Lr11;
.super Ljp0;
.source "SourceFile"


# instance fields
.field public final r:Lwe1;

.field public final s:Lgh3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwe1;)V
    .registers 9

    .line 1
    new-instance v0, Lc70;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lc70;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, p1, v0}, Ljp0;-><init>(ILjava/lang/String;Llp0;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lr11;->r:Lwe1;

    .line 13
    .line 14
    new-instance p2, Lgh3;

    .line 15
    .line 16
    invoke-direct {p2}, Lgh3;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lr11;->s:Lgh3;

    .line 20
    .line 21
    invoke-static {}, Lgh3;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Ld40;

    .line 29
    .line 30
    const/16 v5, 0x18

    .line 31
    .line 32
    const-string v2, "GET"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v4, v3

    .line 36
    move-object v1, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Ld40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string p0, "onNetworkRequest"

    .line 41
    .line 42
    invoke-virtual {p2, p0, v0}, Lgh3;->e(Ljava/lang/String;Lig3;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final i(Lhp0;)Lae;
    .registers 3

    .line 1
    invoke-static {p1}, Lbg1;->m(Lhp0;)Lap0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lae;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lae;-><init>(Ljava/lang/Object;Lap0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lhp0;

    .line 2
    .line 3
    iget-object v0, p1, Lhp0;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget v1, p1, Lhp0;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lr11;->s:Lgh3;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lgh3;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_12

    .line 17
    .line 18
    goto :goto_30

    .line 19
    :cond_12
    new-instance v3, Lh3;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0}, Lh3;-><init>(ILjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onNetworkResponse"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Lgh3;->e(Ljava/lang/String;Lig3;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xc8

    .line 30
    .line 31
    if-lt v1, v0, :cond_24

    .line 32
    .line 33
    const/16 v0, 0x12c

    .line 34
    .line 35
    if-lt v1, v0, :cond_30

    .line 36
    .line 37
    :cond_24
    new-instance v0, Lcx2;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v3, v1}, Lcx2;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "onNetworkRequestError"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lgh3;->e(Ljava/lang/String;Lig3;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    iget-object v0, p1, Lhp0;->b:[B

    .line 50
    .line 51
    invoke-static {}, Lgh3;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_39

    .line 56
    .line 57
    goto :goto_45

    .line 58
    :cond_39
    if-eqz v0, :cond_45

    .line 59
    .line 60
    new-instance v1, Lwg1;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lwg1;-><init>([B)V

    .line 63
    .line 64
    .line 65
    const-string v0, "onNetworkResponseBody"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lgh3;->e(Ljava/lang/String;Lig3;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    iget-object p0, p0, Lr11;->r:Lwe1;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lwe1;->a(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method
