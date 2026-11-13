###### Class defpackage.j02 (j02)
.class public final Lj02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq1;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lvd1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvd1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj02;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lj02;->g:Lvd1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P0(Lec1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final w0(Lsa2;)V
    .registers 5

    .line 1
    iget-object p1, p1, Lsa2;->b:Ltd1;

    .line 2
    .line 3
    iget-object p1, p1, Ltd1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Loa2;

    .line 6
    .line 7
    iget-object p1, p1, Loa2;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_42

    .line 14
    .line 15
    iget-object v0, p0, Lj02;->g:Lvd1;

    .line 16
    .line 17
    iget-object p0, p0, Lj02;->f:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Ll11;->Y0:Lg11;

    .line 23
    .line 24
    sget-object v2, Lgu0;->e:Lgu0;

    .line 25
    .line 26
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3c

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lvd1;->a(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3c

    .line 45
    .line 46
    invoke-static {p0}, Lvd1;->g(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    iget-object v1, v0, Lvd1;->j:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_37
    monitor-exit v1

    .line 57
    goto :goto_3c

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_39

    .line 60
    throw p0

    .line 61
    :cond_3c
    :goto_3c
    const-string v1, "_aq"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, p0, v1, p1, v2}, Lvd1;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method
