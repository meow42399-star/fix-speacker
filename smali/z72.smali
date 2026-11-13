###### Class defpackage.z72 (z72)
.class public final Lz72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf82;


# static fields
.field public static final j:Lz62;


# instance fields
.field public final a:Lue1;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ll42;

.field public final d:Landroid/content/Context;

.field public final e:Lwa2;

.field public final f:Lj42;

.field public final g:Low1;

.field public final h:Lty1;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lz62;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lz62;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lz72;->j:Lz62;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lue1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Ll42;Landroid/content/Context;Lwa2;Lj42;Low1;Lty1;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz72;->a:Lue1;

    .line 5
    .line 6
    iput-object p2, p0, Lz72;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lz72;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lz72;->c:Ll42;

    .line 11
    .line 12
    iput-object p5, p0, Lz72;->d:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lz72;->e:Lwa2;

    .line 15
    .line 16
    iput-object p7, p0, Lz72;->f:Lj42;

    .line 17
    .line 18
    iput-object p8, p0, Lz72;->g:Low1;

    .line 19
    .line 20
    iput-object p9, p0, Lz72;->h:Lty1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Llq;
    .registers 4

    .line 1
    iget-object v0, p0, Lz72;->e:Lwa2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lwa2;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_33

    .line 6
    .line 7
    iget-object v0, v0, Lwa2;->d:Lii3;

    .line 8
    .line 9
    invoke-static {v0}, Lnk1;->q(Lii3;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lnk1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ll11;->m2:Lg11;

    .line 18
    .line 19
    sget-object v2, Lgu0;->e:Lgu0;

    .line 20
    .line 21
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, ","

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_33

    .line 44
    .line 45
    sget-object p0, Lz72;->j:Lz62;

    .line 46
    .line 47
    invoke-static {p0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    new-instance v0, Lav0;

    .line 53
    .line 54
    const/16 v1, 0x1c

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Lav0;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lz72;->a:Lue1;

    .line 60
    .line 61
    invoke-static {v0, p0}, Lv8;->L(Lru2;Ljava/util/concurrent/Executor;)Lqv2;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/Map;)V
    .registers 10

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_40

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lo42;

    .line 26
    .line 27
    iget-object v2, v0, Lo42;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lz72;->e:Lwa2;

    .line 30
    .line 31
    iget-object v1, v1, Lwa2;->d:Lii3;

    .line 32
    .line 33
    iget-object v1, v1, Lii3;->r:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v1, :cond_2a

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_28
    move-object v4, v1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    goto :goto_28

    .line 45
    :goto_2c
    iget-object v1, v0, Lo42;->e:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-boolean v5, v0, Lo42;->b:Z

    .line 52
    .line 53
    iget-boolean v6, v0, Lo42;->c:Z

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    invoke-virtual/range {v1 .. v6}, Lz72;->d(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lzu2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-object p0, v1

    .line 64
    goto :goto_8

    .line 65
    :cond_40
    return-void
.end method

.method public final c()I
    .registers 1

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lzu2;
    .registers 13

    .line 1
    new-instance v0, Lx72;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lx72;-><init>(Lz72;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lz72;->a:Lue1;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lv8;->L(Lru2;Ljava/util/concurrent/Executor;)Lqv2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lzu2;->r(Llq;)Lzu2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Ll11;->g2:Lg11;

    .line 23
    .line 24
    sget-object p3, Lgu0;->e:Lgu0;

    .line 25
    .line 26
    iget-object p4, p3, Lgu0;->c:Lk11;

    .line 27
    .line 28
    invoke-virtual {p4, p2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_3f

    .line 39
    .line 40
    sget-object p2, Ll11;->Z1:Lg11;

    .line 41
    .line 42
    iget-object p3, p3, Lgu0;->c:Lk11;

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    iget-object p4, v1, Lz72;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-static {p1, p2, p3, p5, p4}, Lv8;->R(Llq;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Llq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lzu2;

    .line 63
    .line 64
    :cond_3f
    new-instance p2, Li51;

    .line 65
    .line 66
    const/4 p3, 0x3

    .line 67
    invoke-direct {p2, v2, p3}, Li51;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-class p3, Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-static {p1, p3, p2, p0}, Lv8;->N(Llq;Ljava/lang/Class;Lfp2;Ljava/util/concurrent/Executor;)Lqt2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
