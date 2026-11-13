###### Class defpackage.p51 (p51)
.class public final Lp51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo51;


# instance fields
.field public final synthetic f:I

.field public final g:Lfz1;


# direct methods
.method public synthetic constructor <init>(Lfz1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lp51;->f:I

    iput-object p1, p0, Lp51;->g:Lfz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_38

    .line 2
    .line 3
    const-string p1, "persistentData"

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_38

    .line 10
    .line 11
    const-string p1, "persistentData"

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_38

    .line 26
    :cond_19
    iget-object p0, p0, Lp51;->g:Lfz1;

    .line 27
    .line 28
    const-string p1, "persistentData"

    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    monitor-enter p0

    .line 37
    :try_start_24
    iput-object p1, p0, Lfz1;->x:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p1, Lso3;->C:Lso3;

    .line 40
    .line 41
    iget-object p1, p1, Lso3;->h:Lne1;

    .line 42
    .line 43
    invoke-virtual {p1}, Lne1;->i()Lif3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lfz1;->x:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lif3;->k(Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_24 .. :try_end_33} :catchall_35

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 56
    throw p1

    .line 57
    :cond_38
    :goto_38
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .line 1
    iget v0, p0, Lp51;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_40

    .line 7
    .line 8
    const-string p1, "extras"

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    goto :goto_40

    .line 17
    :cond_10
    const-string p1, "expires"

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_29

    .line 29
    .line 30
    :try_start_1d
    const-string p1, "expires"

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_29} :catch_29

    .line 42
    :catch_29
    :cond_29
    iget-object p0, p0, Lp51;->g:Lfz1;

    .line 43
    .line 44
    const-string p1, "extras"

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    monitor-enter p0

    .line 53
    :try_start_34
    iput-object p1, p0, Lfz1;->o:Ljava/lang/String;

    .line 54
    .line 55
    iput-wide v0, p0, Lfz1;->q:J

    .line 56
    .line 57
    invoke-virtual {p0}, Lfz1;->n()V
    :try_end_3b
    .catchall {:try_start_34 .. :try_end_3b} :catchall_3d

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    goto :goto_40

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 64
    throw p1

    .line 65
    :cond_40
    :goto_40
    return-void

    .line 66
    :pswitch_41
    invoke-direct {p0, p1, p2}, Lp51;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_41
    .end packed-switch
.end method
