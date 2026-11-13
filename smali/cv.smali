###### Class defpackage.cv (cv)
.class public final Lcv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lo7;

.field public c:Lvj;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcv;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lo7;

    .line 7
    .line 8
    invoke-direct {p1}, Lo7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcv;->b:Lo7;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_41

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_33

    .line 22
    .line 23
    new-instance p1, Luu;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0, p0}, Luu;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Luu;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2, p0}, Luu;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lvu;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0}, Lvu;-><init>(Lcv;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lvu;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, Lvu;-><init>(Lcv;I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lyu;->a:Lyu;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v1, v3, v0}, Lyu;->a(Lgl;Lgl;Lvk;Lvk;)Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    new-instance p1, Lvu;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p1, p0, v0}, Lvu;-><init>(Lcv;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lwu;->a:Lwu;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lwu;->a(Lvk;)Landroid/window/OnBackInvokedCallback;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_3f
    iput-object p1, p0, Lcv;->d:Landroid/window/OnBackInvokedCallback;

    .line 65
    .line 66
    :cond_41
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcv;->b:Lo7;

    .line 2
    .line 3
    iget v1, v0, Lo7;->h:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1b

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lvj;

    .line 22
    .line 23
    iget-boolean v3, v3, Lvj;->a:Z

    .line 24
    .line 25
    if-eqz v3, :cond_8

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v1, v2

    .line 29
    :goto_1c
    check-cast v1, Lvj;

    .line 30
    .line 31
    iput-object v2, p0, Lcv;->c:Lvj;

    .line 32
    .line 33
    if-eqz v1, :cond_38

    .line 34
    .line 35
    iget-object p0, v1, Lvj;->d:Lck;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Lck;->x(Z)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lck;->h:Lvj;

    .line 42
    .line 43
    iget-boolean v0, v0, Lvj;->a:Z

    .line 44
    .line 45
    if-eqz v0, :cond_32

    .line 46
    .line 47
    invoke-virtual {p0}, Lck;->L()Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object p0, p0, Lck;->g:Lcv;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcv;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    iget-object p0, p0, Lcv;->a:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcv;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget-object v1, p0, Lcv;->d:Landroid/window/OnBackInvokedCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_23

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lwu;->a:Lwu;

    .line 11
    .line 12
    if-eqz p1, :cond_18

    .line 13
    .line 14
    iget-boolean v4, p0, Lcv;->f:Z

    .line 15
    .line 16
    if-nez v4, :cond_18

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2, v1}, Lwu;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcv;->f:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    if-nez p1, :cond_23

    .line 26
    .line 27
    iget-boolean p1, p0, Lcv;->f:Z

    .line 28
    .line 29
    if-eqz p1, :cond_23

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Lwu;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Lcv;->f:Z

    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcv;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcv;->b:Lo7;

    .line 5
    .line 6
    if-eqz v2, :cond_e

    .line 7
    .line 8
    invoke-virtual {v2}, Lo7;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_e

    .line 13
    .line 14
    goto :goto_23

    .line 15
    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_23

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lvj;

    .line 30
    .line 31
    iget-boolean v3, v3, Lvj;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_12

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_23
    :goto_23
    iput-boolean v1, p0, Lcv;->g:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_30

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    if-lt v0, v2, :cond_30

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcv;->b(Z)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method
