###### Class defpackage.of2 (of2)
.class public final Lof2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lof2;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lof2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lof2;->b:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lof2;->c:Z

    .line 10
    .line 11
    sput-object v0, Lof2;->d:Lof2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    :cond_6
    move v2, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v2, v0

    .line 10
    :goto_9
    iget-boolean v3, p0, Lof2;->c:Z

    .line 11
    .line 12
    if-nez v3, :cond_11

    .line 13
    .line 14
    iget-boolean p0, p0, Lof2;->b:Z

    .line 15
    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    :cond_11
    move p0, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move p0, v0

    .line 21
    :goto_14
    if-ne v2, p0, :cond_17

    .line 22
    .line 23
    goto :goto_57

    .line 24
    :cond_17
    sget-object p0, Lhf2;->c:Lhf2;

    .line 25
    .line 26
    iget-object p0, p0, Lhf2;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_23
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_57

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lwe2;

    .line 47
    .line 48
    iget-object v2, v2, Lwe2;->d:Lrf2;

    .line 49
    .line 50
    if-nez p2, :cond_35

    .line 51
    .line 52
    if-eqz p1, :cond_37

    .line 53
    .line 54
    :cond_35
    move v3, v1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v3, v0

    .line 57
    :goto_38
    iget-object v4, v2, Lrf2;->b:Leg2;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_23

    .line 64
    .line 65
    if-eq v1, v3, :cond_45

    .line 66
    .line 67
    const-string v3, "unlocked"

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const-string v3, "locked"

    .line 71
    .line 72
    :goto_47
    sget-object v4, Lkm;->y:Lkm;

    .line 73
    .line 74
    invoke-virtual {v2}, Lrf2;->c()Landroid/webkit/WebView;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-array v5, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v3, v5, v0

    .line 81
    .line 82
    const-string v3, "setDeviceLockState"

    .line 83
    .line 84
    invoke-virtual {v4, v2, v3, v5}, Lkm;->m(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_23

    .line 88
    :cond_57
    :goto_57
    return-void
.end method
