###### Class defpackage.y70 (y70)
.class public abstract Ly70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[[Landroid/graphics/Rect;

.field public final b:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 18
    new-instance v0, Lm80;

    invoke-direct {v0}, Lm80;-><init>()V

    invoke-direct {p0, v0}, Ly70;-><init>(Lm80;)V

    return-void
.end method

.method public constructor <init>(Lm80;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [[Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object v1, p0, Ly70;->a:[[Landroid/graphics/Rect;

    .line 9
    .line 10
    new-array v0, v0, [[Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object v0, p0, Ly70;->b:[[Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ly70;->c(Lm80;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract b()Lm80;
.end method

.method public c(Lm80;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_1
    const/16 v1, 0x200

    .line 3
    .line 4
    if-gt v0, v1, :cond_3c

    .line 5
    .line 6
    iget-object v1, p1, Lm80;->a:Lj80;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lj80;->e(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Lez2;->l(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-array v3, v3, [Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v3, p0, Ly70;->a:[[Landroid/graphics/Rect;

    .line 29
    .line 30
    aput-object v1, v3, v2

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-eq v0, v1, :cond_39

    .line 35
    .line 36
    iget-object v1, p1, Lm80;->a:Lj80;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lj80;->f(I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-array v3, v3, [Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object v3, p0, Ly70;->b:[[Landroid/graphics/Rect;

    .line 55
    .line 56
    aput-object v1, v3, v2

    .line 57
    .line 58
    :cond_39
    shl-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3c
    return-void
.end method

.method public abstract d(Leo;)V
.end method

.method public abstract e(Leo;)V
.end method
