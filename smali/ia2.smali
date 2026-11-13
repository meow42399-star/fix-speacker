###### Class defpackage.ia2 (ia2)
.class public final Lia2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc52;
.implements Lvq1;
.implements Lw73;
.implements Lyx1;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lia2;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v1, v4, v5

    .line 22
    .line 23
    aput-object v2, v4, v0

    .line 24
    .line 25
    invoke-static {v4, v3}, Lkr2;->o([Ljava/lang/Object;I)Lkr2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lia2;->g:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 33
    iput p1, p0, Lia2;->f:I

    iput-object p2, p0, Lia2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgk3;Lwp3;Lsf3;)V
    .registers 4

    const/16 p1, 0x8

    iput p1, p0, Lia2;->f:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lia2;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object p0, p0, Lia2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lka2;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    iput-object v0, p0, Lka2;->i:Luv1;

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method

.method public b(Landroid/view/View;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p0, p0, p0}, Luf2;->a(IIII)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object v0, Lfe3;->p:Landroid/app/UiModeManager;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v1, :cond_17

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_14

    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    sget v0, Lv93;->o:I

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x2

    .line 25
    :goto_18
    add-int/lit8 v2, v0, -0x1

    .line 26
    .line 27
    if-eqz v0, :cond_2d

    .line 28
    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move p0, v1

    .line 33
    :goto_20
    :try_start_20
    const-string v0, "noOutputDevice"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catch_26
    move-exception p0

    .line 40
    const-string v0, "Error with setting output device status"

    .line 41
    .line 42
    invoke-static {v0, p0}, Lrz2;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public i0(Lum1;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lia2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lka2;

    .line 4
    .line 5
    check-cast p1, Luv1;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iput-object p1, p0, Lka2;->i:Luv1;

    .line 9
    .line 10
    sget-object v0, Ll11;->t4:Lg11;

    .line 11
    .line 12
    sget-object v1, Lgu0;->e:Lgu0;

    .line 13
    .line 14
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 27
    .line 28
    iget-object p1, p1, Luv1;->u:Lua2;

    .line 29
    .line 30
    iget-object v0, p0, Lka2;->h:Lta2;

    .line 31
    .line 32
    iput-object v0, p1, Lua2;->a:Lta2;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    :goto_24
    iget-object p1, p0, Lka2;->i:Luv1;

    .line 38
    .line 39
    invoke-virtual {p1}, Lum1;->a()V

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_22

    .line 45
    throw p1
.end method

.method public p(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lia2;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lia2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_2a

    .line 6
    .line 7
    .line 8
    check-cast p1, Lik3;

    .line 9
    .line 10
    check-cast p0, Lwp3;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lik3;->b(Lwp3;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_f
    check-cast p1, Lys0;

    .line 17
    .line 18
    sget v0, Lth3;->g0:I

    .line 19
    .line 20
    check-cast p0, Lij3;

    .line 21
    .line 22
    iget p0, p0, Lij3;->n:I

    .line 23
    .line 24
    invoke-interface {p1}, Lys0;->k()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1b
    check-cast p1, Llc2;

    .line 29
    .line 30
    check-cast p0, Lgc2;

    .line 31
    .line 32
    iget-object v0, p0, Lgc2;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lhc2;

    .line 35
    .line 36
    iget-object p0, p0, Lgc2;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Llc2;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :sswitch_data_2a
    .sparse-switch
        0x1 -> :sswitch_1b
        0x6 -> :sswitch_f
    .end sparse-switch
.end method

.method public r(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lia2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc73;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lc73;->f(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
