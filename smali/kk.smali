###### Class defpackage.kk (kk)
.class public abstract Lkk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljk;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljk;->a:Ljk;

    .line 2
    .line 3
    sput-object v0, Lkk;->a:Ljk;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Lpj;)Ljk;
    .registers 2

    .line 1
    :goto_0
    if-eqz p0, :cond_10

    .line 2
    .line 3
    iget-object v0, p0, Lpj;->x:Lrj;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-boolean v0, p0, Lpj;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lpj;->i()Lck;

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p0, p0, Lpj;->z:Lpj;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_10
    sget-object p0, Lkk;->a:Ljk;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b(Ly60;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lck;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    iget-object v0, p0, Ly60;->f:Lpj;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "StrictMode violation in "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public static final c(Lpj;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgk;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Attempting to reuse fragment "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " with previous ID "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p0, p1}, Ly60;-><init>(Lpj;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkk;->b(Ly60;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lkk;->a(Lpj;)Ljk;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-void
.end method
