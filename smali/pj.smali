###### Class defpackage.pj (pj)
.class public abstract Lpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lqp;
.implements Lo60;
.implements Lom;
.implements Lfz;


# static fields
.field public static final V:Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Z

.field public F:Z

.field public final G:Z

.field public H:Z

.field public I:Landroid/view/ViewGroup;

.field public J:Z

.field public K:Z

.field public L:Loj;

.field public M:Z

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Lkp;

.field public Q:Lsp;

.field public final R:Llt;

.field public S:Luk;

.field public final T:Ljava/util/ArrayList;

.field public final U:Lnj;

.field public f:I

.field public g:Landroid/os/Bundle;

.field public h:Landroid/util/SparseArray;

.field public i:Landroid/os/Bundle;

.field public j:Ljava/lang/String;

.field public k:Landroid/os/Bundle;

.field public l:Lpj;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/Boolean;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Lck;

.field public x:Lrj;

.field public y:Lck;

.field public z:Lpj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpj;->V:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lpj;->f:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpj;->j:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lpj;->m:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lpj;->o:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Lck;

    .line 23
    .line 24
    invoke-direct {v0}, Lck;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lpj;->y:Lck;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lpj;->G:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lpj;->K:Z

    .line 33
    .line 34
    sget-object v0, Lkp;->j:Lkp;

    .line 35
    .line 36
    iput-object v0, p0, Lpj;->P:Lkp;

    .line 37
    .line 38
    new-instance v0, Llt;

    .line 39
    .line 40
    invoke-direct {v0}, Llt;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lpj;->R:Llt;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lpj;->T:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Lnj;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lnj;-><init>(Lpj;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lpj;->U:Lnj;

    .line 63
    .line 64
    invoke-virtual {p0}, Lpj;->j()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Lff2;
    .registers 1

    .line 1
    iget-object p0, p0, Lpj;->S:Luk;

    .line 2
    .line 3
    iget-object p0, p0, Luk;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lff2;

    .line 6
    .line 7
    return-object p0
.end method

.method public abstract b()Lrz2;
.end method

.method public final c()Lkt;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lpj;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    if-nez v0, :cond_44

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Lck;->E(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_44

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Could not find Application instance from Context "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lpj;->y()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "FragmentManager"

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_44
    new-instance v1, Lkt;

    .line 70
    .line 71
    invoke-direct {v1}, Lkt;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lq93;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    if-eqz v0, :cond_54

    .line 79
    .line 80
    sget-object v3, Lvt0;->i:Llw;

    .line 81
    .line 82
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_54
    sget-object v0, Lio;->b:Llw;

    .line 86
    .line 87
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lio;->c:Llw;

    .line 91
    .line 92
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lpj;->k:Landroid/os/Bundle;

    .line 96
    .line 97
    if-eqz p0, :cond_67

    .line 98
    .line 99
    sget-object v0, Lio;->d:Llw;

    .line 100
    .line 101
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_67
    return-object v1
.end method

.method public final d()Ln60;
    .registers 4

    .line 1
    iget-object v0, p0, Lpj;->w:Lck;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2d

    .line 5
    .line 6
    invoke-virtual {p0}, Lpj;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_27

    .line 12
    .line 13
    iget-object v0, p0, Lpj;->w:Lck;

    .line 14
    .line 15
    iget-object v0, v0, Lck;->L:Lek;

    .line 16
    .line 17
    iget-object v0, v0, Lek;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p0, Lpj;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ln60;

    .line 26
    .line 27
    if-nez v1, :cond_26

    .line 28
    .line 29
    new-instance v1, Ln60;

    .line 30
    .line 31
    invoke-direct {v1}, Ln60;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lpj;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    return-object v1

    .line 40
    :cond_27
    const-string p0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 41
    .line 42
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2d
    const-string p0, "Can\'t access ViewModels from detached fragment"

    .line 47
    .line 48
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final e()Lsp;
    .registers 1

    .line 1
    iget-object p0, p0, Lpj;->Q:Lsp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final f()Loj;
    .registers 3

    .line 1
    iget-object v0, p0, Lpj;->L:Loj;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    new-instance v0, Loj;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lpj;->V:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Loj;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Loj;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Loj;->h:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Loj;->i:Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, Lpj;->L:Loj;

    .line 22
    .line 23
    :cond_16
    iget-object p0, p0, Lpj;->L:Loj;

    .line 24
    .line 25
    return-object p0
.end method

.method public final g()Lck;
    .registers 3

    .line 1
    iget-object v0, p0, Lpj;->x:Lrj;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lpj;->y:Lck;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const-string v0, "Fragment "

    .line 9
    .line 10
    const-string v1, " has not been attached yet."

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lu1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final h()I
    .registers 3

    .line 1
    iget-object v0, p0, Lpj;->P:Lkp;

    .line 2
    .line 3
    sget-object v1, Lkp;->g:Lkp;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, p0, Lpj;->z:Lpj;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lpj;->z:Lpj;

    .line 17
    .line 18
    invoke-virtual {p0}, Lpj;->h()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final i()Lck;
    .registers 3

    .line 1
    iget-object v0, p0, Lpj;->w:Lck;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "Fragment "

    .line 7
    .line 8
    const-string v1, " not associated with a fragment manager."

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lu1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final j()V
    .registers 4

    .line 1
    new-instance v0, Lsp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsp;-><init>(Lqp;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lpj;->Q:Lsp;

    .line 7
    .line 8
    new-instance v0, Luk;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Luk;-><init>(Lfz;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpj;->S:Luk;

    .line 14
    .line 15
    iget-object v0, p0, Lpj;->T:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lpj;->U:Lnj;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_23

    .line 24
    .line 25
    iget p0, p0, Lpj;->f:I

    .line 26
    .line 27
    if-ltz p0, :cond_20

    .line 28
    .line 29
    invoke-virtual {v1}, Lnj;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lpj;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpj;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lpj;->O:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lpj;->j:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lpj;->p:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lpj;->q:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lpj;->r:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lpj;->s:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lpj;->t:Z

    .line 28
    .line 29
    iput v0, p0, Lpj;->v:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lpj;->w:Lck;

    .line 33
    .line 34
    new-instance v2, Lck;

    .line 35
    .line 36
    invoke-direct {v2}, Lck;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lpj;->y:Lck;

    .line 40
    .line 41
    iput-object v1, p0, Lpj;->x:Lrj;

    .line 42
    .line 43
    iput v0, p0, Lpj;->A:I

    .line 44
    .line 45
    iput v0, p0, Lpj;->B:I

    .line 46
    .line 47
    iput-object v1, p0, Lpj;->C:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Lpj;->D:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lpj;->E:Z

    .line 52
    .line 53
    return-void
.end method

.method public final l()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lpj;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Lpj;->w:Lck;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    iget-object p0, p0, Lpj;->z:Lpj;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez p0, :cond_12

    .line 16
    .line 17
    move p0, v1

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {p0}, Lpj;->l()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_16
    if-eqz p0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final m()Z
    .registers 1

    .line 1
    iget p0, p0, Lpj;->v:I

    .line 2
    .line 3
    if-lez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public abstract n()V
.end method

.method public o(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lck;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_32

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " received the following in onActivityResult(): requestCode: "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " resultCode: "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " data: "

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "FragmentManager"

    .line 47
    .line 48
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lpj;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpj;->x:Lrj;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iget-object v0, v0, Lrj;->n:Lg4;

    .line 8
    .line 9
    :goto_8
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string p1, "Fragment "

    .line 16
    .line 17
    const-string p2, " not attached to an activity."

    .line 18
    .line 19
    invoke-static {p0, p2, p1}, Lu1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLowMemory()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpj;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public p(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lpj;->H:Z

    .line 3
    .line 4
    iget-object v0, p0, Lpj;->x:Lrj;

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget-object v0, v0, Lrj;->n:Lg4;

    .line 11
    .line 12
    :goto_b
    if-eqz v0, :cond_f

    .line 13
    .line 14
    iput-boolean p1, p0, Lpj;->H:Z

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public abstract q(Landroid/os/Bundle;)V
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public t(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 3

    .line 1
    iget-object p1, p0, Lpj;->x:Lrj;

    .line 2
    .line 3
    if-eqz p1, :cond_16

    .line 4
    .line 5
    iget-object p1, p1, Lrj;->r:Lg4;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lpj;->y:Lck;

    .line 16
    .line 17
    iget-object p0, p0, Lck;->f:Ltj;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    const-string p0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 24
    .line 25
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lpj;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lpj;->A:I

    .line 46
    .line 47
    if-eqz v1, :cond_3e

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lpj;->A:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v1, p0, Lpj;->C:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_4c

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lpj;->C:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4c
    const-string p0, ")"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public abstract u(Landroid/os/Bundle;)V
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lpj;->y:Lck;

    .line 2
    .line 3
    invoke-virtual {p1}, Lck;->K()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lpj;->u:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lpj;->d()Ln60;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y()Landroid/content/Context;
    .registers 4

    .line 1
    iget-object v0, p0, Lpj;->x:Lrj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v0, v0, Lrj;->o:Lg4;

    .line 9
    .line 10
    :goto_9
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    const-string v0, "Fragment "

    .line 14
    .line 15
    const-string v2, " not attached to a context."

    .line 16
    .line 17
    invoke-static {p0, v2, v0}, Lu1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final z(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lpj;->L:Loj;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    if-nez p1, :cond_d

    .line 6
    .line 7
    if-nez p2, :cond_d

    .line 8
    .line 9
    if-nez p3, :cond_d

    .line 10
    .line 11
    if-nez p4, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Lpj;->f()Loj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Loj;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lpj;->f()Loj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Loj;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lpj;->f()Loj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Loj;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lpj;->f()Loj;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput p4, p0, Loj;->e:I

    .line 37
    .line 38
    return-void
.end method
