###### Class defpackage.bd (bd)
.class public abstract Lbd;
.super Lh;
.source "SourceFile"

# interfaces
.implements Lwc;


# static fields
.field public static final g:Lad;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lad;

    .line 2
    .line 3
    sget-object v1, Lkm;->h:Lkm;

    .line 4
    .line 5
    new-instance v2, Lzc;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lad;-><init>(Lxc;Lgl;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbd;->g:Lad;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lkm;->h:Lkm;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lh;-><init>(Lxc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract b(Lyc;Ljava/lang/Runnable;)V
.end method

.method public d(Lyc;)Z
    .registers 2

    .line 1
    instance-of p0, p0, Lq40;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public g(I)Lbd;
    .registers 3

    .line 1
    invoke-static {p1}, Lvt0;->c(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvp;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lvp;-><init>(Lbd;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lxc;)Lwc;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lad;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    check-cast p1, Lad;

    .line 10
    .line 11
    iget-object v0, p0, Lh;->f:Lxc;

    .line 12
    .line 13
    if-eq v0, p1, :cond_14

    .line 14
    .line 15
    iget-object v2, p1, Lad;->g:Lxc;

    .line 16
    .line 17
    if-ne v2, v0, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return-object v1

    .line 21
    :cond_14
    :goto_14
    invoke-virtual {p1, p0}, Lad;->a(Lbd;)Lwc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1b

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    return-object v1

    .line 29
    :cond_1c
    sget-object v0, Lkm;->h:Lkm;

    .line 30
    .line 31
    if-ne v0, p1, :cond_21

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    return-object v1
.end method

.method public final i(Lxc;)Lyc;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lad;

    .line 5
    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    check-cast p1, Lad;

    .line 9
    .line 10
    iget-object v0, p0, Lh;->f:Lxc;

    .line 11
    .line 12
    if-eq v0, p1, :cond_13

    .line 13
    .line 14
    iget-object v1, p1, Lad;->g:Lxc;

    .line 15
    .line 16
    if-ne v1, v0, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-object p0

    .line 20
    :cond_13
    :goto_13
    invoke-virtual {p1, p0}, Lad;->a(Lbd;)Lwc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_20

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    sget-object v0, Lkm;->h:Lkm;

    .line 28
    .line 29
    if-ne v0, p1, :cond_20

    .line 30
    .line 31
    :goto_1e
    sget-object p0, Lvh;->f:Lvh;

    .line 32
    .line 33
    :cond_20
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lle;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
