###### Class defpackage.nf3 (nf3)
.class public final Lnf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldn0;

.field public final b:Lbg0;

.field public final c:Ljava/lang/Object;

.field public final d:Lxj1;

.field public e:Z


# direct methods
.method public constructor <init>(Ldn0;Lbg0;Lxj1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnf3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lnf3;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Lnf3;->a:Ldn0;

    .line 15
    .line 16
    iput-object p2, p0, Lnf3;->b:Lbg0;

    .line 17
    .line 18
    iput-object p3, p0, Lnf3;->d:Lxj1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lnf3;->a:Ldn0;

    .line 2
    .line 3
    iget-object v1, v0, Ldn0;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v2, "is_pub_misconfigured"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_2a

    .line 14
    .line 15
    iget-object v1, p0, Lnf3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_11
    iget-boolean p0, p0, Lnf3;->e:Z

    .line 19
    .line 20
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_27

    .line 21
    if-nez p0, :cond_18

    .line 22
    .line 23
    move p0, v3

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    iget-object p0, v0, Ldn0;->b:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v0, "consent_status"

    .line 28
    .line 29
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_20
    if-eq p0, v2, :cond_2a

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p0, v0, :cond_26

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    return v3

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    :try_start_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw p0

    .line 43
    :cond_2a
    :goto_2a
    return v2
.end method
