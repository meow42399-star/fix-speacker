###### Class defpackage.ky0 (ky0)
.class public final Lky0;
.super Ljp0;
.source "SourceFile"


# instance fields
.field public final r:Ljava/lang/Object;

.field public final s:Lxy0;

.field public final synthetic t:[B

.field public final synthetic u:Ljava/util/Map;

.field public final synthetic v:Lgh3;


# direct methods
.method public constructor <init>(Li21;ILjava/lang/String;Lxy0;Lpb1;[BLjava/util/Map;Lgh3;)V
    .registers 9

    .line 1
    iput-object p6, p0, Lky0;->t:[B

    .line 2
    .line 3
    iput-object p7, p0, Lky0;->u:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p8, p0, Lky0;->v:Lgh3;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p5}, Ljp0;-><init>(ILjava/lang/String;Llp0;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lky0;->r:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, Lky0;->s:Lxy0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lky0;->u:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    :cond_6
    return-object p0
.end method

.method public final g()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lky0;->t:[B

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    return-object p0
.end method

.method public final i(Lhp0;)Lae;
    .registers 11

    .line 1
    iget-object p0, p1, Lhp0;->b:[B

    .line 2
    .line 3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lhp0;->c:Ljava/util/Map;

    .line 6
    .line 7
    const-string v2, "ISO-8859-1"

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_41

    .line 12
    :cond_b
    const-string v3, "Content-Type"

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_41

    .line 21
    .line 22
    const-string v3, ";"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x1

    .line 30
    move v5, v3

    .line 31
    :goto_1e
    array-length v6, v1

    .line 32
    if-ge v5, v6, :cond_41

    .line 33
    .line 34
    aget-object v6, v1, v5

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "="

    .line 41
    .line 42
    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    array-length v7, v6

    .line 47
    const/4 v8, 0x2

    .line 48
    if-ne v7, v8, :cond_3e

    .line 49
    .line 50
    aget-object v7, v6, v4

    .line 51
    .line 52
    const-string v8, "charset"

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3e

    .line 59
    .line 60
    aget-object v2, v6, v3

    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1e

    .line 66
    :cond_41
    :goto_41
    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_44
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    goto :goto_4a

    .line 70
    :catch_45
    new-instance v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    invoke-static {p1}, Lbg1;->m(Lhp0;)Lap0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lae;

    .line 80
    .line 81
    invoke-direct {p1, v0, p0}, Lae;-><init>(Ljava/lang/Object;Lap0;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final j(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lky0;->v:Lgh3;

    .line 4
    .line 5
    invoke-static {}, Lgh3;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_1b

    .line 12
    :cond_b
    if-eqz p1, :cond_1b

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lwg1;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lwg1;-><init>([B)V

    .line 21
    .line 22
    .line 23
    const-string v1, "onNetworkResponseBody"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lgh3;->e(Ljava/lang/String;Lig3;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lky0;->r:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_1e
    iget-object p0, p0, Lky0;->s:Lxy0;

    .line 32
    .line 33
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_25

    .line 34
    invoke-virtual {p0, p1}, Lwe1;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 40
    throw p0
.end method
