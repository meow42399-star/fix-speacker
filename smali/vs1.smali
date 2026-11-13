###### Class defpackage.vs1 (vs1)
.class public final Lvs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox0;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lat1;


# direct methods
.method public constructor <init>(Lat1;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvs1;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lvs1;->g:Lat1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final S0(Lnx0;)V
    .registers 6

    .line 1
    sget-object v0, Ll11;->q2:Lg11;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_46

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_14
    iget-boolean p1, p1, Lnx0;->j:Z

    .line 22
    .line 23
    if-eqz p1, :cond_42

    .line 24
    .line 25
    iget-object p1, p0, Lvs1;->g:Lat1;

    .line 26
    .line 27
    iget-object v0, p1, Lat1;->w:Lbu1;

    .line 28
    .line 29
    if-eqz v0, :cond_42

    .line 30
    .line 31
    iget-object v0, p1, Lat1;->H:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v2, p0, Lvs1;->f:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lat1;->w:Lbu1;

    .line 41
    .line 42
    if-nez v0, :cond_2f

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_44

    .line 48
    :cond_2f
    invoke-interface {v0}, Lbu1;->S0()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p1, Lat1;->w:Lbu1;

    .line 53
    .line 54
    invoke-interface {v2}, Lbu1;->e()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p1, Lat1;->w:Lbu1;

    .line 59
    .line 60
    invoke-interface {v3}, Lbu1;->j()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v0, v2, v3, v1}, Lat1;->A(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 65
    .line 66
    .line 67
    :cond_42
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_14 .. :try_end_45} :catchall_2d

    .line 70
    throw p1

    .line 71
    :cond_46
    iget-boolean p1, p1, Lnx0;->j:Z

    .line 72
    .line 73
    if-eqz p1, :cond_6d

    .line 74
    .line 75
    iget-object p1, p0, Lvs1;->g:Lat1;

    .line 76
    .line 77
    iget-object v0, p1, Lat1;->w:Lbu1;

    .line 78
    .line 79
    if-eqz v0, :cond_6d

    .line 80
    .line 81
    iget-object v0, p1, Lat1;->H:Ljava/util/HashMap;

    .line 82
    .line 83
    iget-object p0, p0, Lvs1;->f:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object p0, p1, Lat1;->w:Lbu1;

    .line 91
    .line 92
    if-nez p0, :cond_5e

    .line 93
    .line 94
    goto :goto_6d

    .line 95
    :cond_5e
    invoke-interface {p0}, Lbu1;->S0()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p0}, Lbu1;->e()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {p0}, Lbu1;->j()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, v0, v2, p0, v1}, Lat1;->A(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method
