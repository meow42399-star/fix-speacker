###### Class defpackage.ik1 (ik1)
.class public final Lik1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk1;


# instance fields
.field public final synthetic a:I

.field public final b:Lif3;


# direct methods
.method public synthetic constructor <init>(Lif3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lik1;->a:I

    iput-object p1, p0, Lik1;->b:Lif3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/util/HashMap;)V
    .registers 5

    .line 1
    const-string v0, "content_url_opted_out"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lik1;->b:Lif3;

    .line 14
    .line 15
    invoke-virtual {p0}, Lif3;->n()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lif3;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_14
    iget-boolean v1, p0, Lif3;->u:Z

    .line 22
    .line 23
    if-ne v1, p1, :cond_1c

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_31

    .line 29
    :cond_1c
    iput-boolean p1, p0, Lif3;->u:Z

    .line 30
    .line 31
    iget-object v1, p0, Lif3;->g:Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    if-eqz v1, :cond_2c

    .line 34
    .line 35
    const-string v2, "content_url_opted_out"

    .line 36
    .line 37
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lif3;->g:Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0}, Lif3;->o()V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_14 .. :try_end_32} :catchall_1a

    .line 51
    throw p0
.end method

.method private final c(Ljava/util/HashMap;)V
    .registers 5

    .line 1
    const-string v0, "content_vertical_opted_out"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lik1;->b:Lif3;

    .line 14
    .line 15
    invoke-virtual {p0}, Lif3;->n()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lif3;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_14
    iget-boolean v1, p0, Lif3;->v:Z

    .line 22
    .line 23
    if-ne v1, p1, :cond_1c

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_31

    .line 29
    :cond_1c
    iput-boolean p1, p0, Lif3;->v:Z

    .line 30
    .line 31
    iget-object v1, p0, Lif3;->g:Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    if-eqz v1, :cond_2c

    .line 34
    .line 35
    const-string v2, "content_vertical_opted_out"

    .line 36
    .line 37
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lif3;->g:Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0}, Lif3;->o()V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_14 .. :try_end_32} :catchall_1a

    .line 51
    throw p0
.end method

.method private final d(Ljava/util/HashMap;)V
    .registers 5

    .line 1
    const-string v0, "default_queue_capacity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_3b

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_3b

    .line 20
    .line 21
    iget-object p0, p0, Lik1;->b:Lif3;

    .line 22
    .line 23
    invoke-virtual {p0}, Lif3;->n()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lif3;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_1c
    iget v1, p0, Lif3;->G:I

    .line 30
    .line 31
    if-ne v1, p1, :cond_24

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_39

    .line 37
    :cond_24
    iput p1, p0, Lif3;->G:I

    .line 38
    .line 39
    iget-object v1, p0, Lif3;->g:Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    if-eqz v1, :cond_34

    .line 42
    .line 43
    const-string v2, "default_queue_capacity"

    .line 44
    .line 45
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lif3;->g:Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {p0}, Lif3;->o()V

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_1c .. :try_end_3a} :catchall_22

    .line 59
    throw p0

    .line 60
    :cond_3b
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .registers 5

    .line 1
    iget v0, p0, Lik1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    const-string v0, "total_inflight_ad_limit"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_40

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_40

    .line 25
    .line 26
    iget-object p0, p0, Lik1;->b:Lif3;

    .line 27
    .line 28
    invoke-virtual {p0}, Lif3;->n()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lif3;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_21
    iget v1, p0, Lif3;->F:I

    .line 35
    .line 36
    if-ne v1, p1, :cond_29

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    goto :goto_40

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_3e

    .line 42
    :cond_29
    iput p1, p0, Lif3;->F:I

    .line 43
    .line 44
    iget-object v1, p0, Lif3;->g:Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    if-eqz v1, :cond_39

    .line 47
    .line 48
    const-string v2, "total_inflight_ad_limit"

    .line 49
    .line 50
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lif3;->g:Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {p0}, Lif3;->o()V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    goto :goto_40

    .line 63
    :goto_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_21 .. :try_end_3f} :catchall_27

    .line 64
    throw p0

    .line 65
    :cond_40
    :goto_40
    return-void

    .line 66
    :pswitch_41
    invoke-direct {p0, p1}, Lik1;->d(Ljava/util/HashMap;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_45
    invoke-direct {p0, p1}, Lik1;->c(Ljava/util/HashMap;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_49
    invoke-direct {p0, p1}, Lik1;->b(Ljava/util/HashMap;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_49
        :pswitch_45
        :pswitch_41
    .end packed-switch
.end method
