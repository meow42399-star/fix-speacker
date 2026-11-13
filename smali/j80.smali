###### Class defpackage.j80 (j80)
.class public Lj80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lm80;


# instance fields
.field public final a:Lm80;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_c

    .line 6
    .line 7
    new-instance v0, Lx70;

    .line 8
    .line 9
    invoke-direct {v0}, Lx70;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_43

    .line 13
    :cond_c
    const/16 v1, 0x23

    .line 14
    .line 15
    if-lt v0, v1, :cond_16

    .line 16
    .line 17
    new-instance v0, Lw70;

    .line 18
    .line 19
    invoke-direct {v0}, Lw70;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_43

    .line 23
    :cond_16
    const/16 v1, 0x22

    .line 24
    .line 25
    if-lt v0, v1, :cond_20

    .line 26
    .line 27
    new-instance v0, Lv70;

    .line 28
    .line 29
    invoke-direct {v0}, Lv70;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_43

    .line 33
    :cond_20
    const/16 v1, 0x1f

    .line 34
    .line 35
    if-lt v0, v1, :cond_2a

    .line 36
    .line 37
    new-instance v0, Lu70;

    .line 38
    .line 39
    invoke-direct {v0}, Lu70;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_43

    .line 43
    :cond_2a
    const/16 v1, 0x1e

    .line 44
    .line 45
    if-lt v0, v1, :cond_34

    .line 46
    .line 47
    new-instance v0, Lt70;

    .line 48
    .line 49
    invoke-direct {v0}, Lt70;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_43

    .line 53
    :cond_34
    const/16 v1, 0x1d

    .line 54
    .line 55
    if-lt v0, v1, :cond_3e

    .line 56
    .line 57
    new-instance v0, Ls70;

    .line 58
    .line 59
    invoke-direct {v0}, Ls70;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    new-instance v0, Lr70;

    .line 64
    .line 65
    invoke-direct {v0}, Lr70;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-virtual {v0}, Ly70;->b()Lm80;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lm80;->a:Lj80;

    .line 73
    .line 74
    invoke-virtual {v0}, Lj80;->a()Lm80;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lm80;->a:Lj80;

    .line 79
    .line 80
    invoke-virtual {v0}, Lj80;->b()Lm80;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lm80;->a:Lj80;

    .line 85
    .line 86
    invoke-virtual {v0}, Lj80;->c()Lm80;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lj80;->b:Lm80;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Lm80;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj80;->a:Lm80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lm80;
    .registers 1

    .line 1
    iget-object p0, p0, Lj80;->a:Lm80;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lm80;
    .registers 1

    .line 1
    iget-object p0, p0, Lj80;->a:Lm80;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lm80;
    .registers 1

    .line 1
    iget-object p0, p0, Lj80;->a:Lm80;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public e(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lj80;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lj80;

    .line 12
    .line 13
    invoke-virtual {p0}, Lj80;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lj80;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_4b

    .line 22
    .line 23
    invoke-virtual {p0}, Lj80;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lj80;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_4b

    .line 32
    .line 33
    invoke-virtual {p0}, Lj80;->l()Leo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lj80;->l()Leo;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4b

    .line 46
    .line 47
    invoke-virtual {p0}, Lj80;->j()Leo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lj80;->j()Leo;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4b

    .line 60
    .line 61
    invoke-virtual {p0}, Lj80;->g()Ldg;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Lj80;->g()Ldg;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4b

    .line 74
    .line 75
    return v0

    .line 76
    :cond_4b
    return v2
.end method

.method public f(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ldg;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h(I)Leo;
    .registers 2

    .line 1
    sget-object p0, Leo;->e:Leo;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lj80;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lj80;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lj80;->l()Leo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lj80;->j()Leo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lj80;->g()Ldg;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v4, 0x5

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object p0, v4, v0

    .line 46
    .line 47
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public i()Leo;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lj80;->l()Leo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Leo;
    .registers 1

    .line 1
    sget-object p0, Leo;->e:Leo;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Leo;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lj80;->l()Leo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l()Leo;
    .registers 1

    .line 1
    sget-object p0, Leo;->e:Leo;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Leo;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lj80;->l()Leo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public o()V
    .registers 1

    .line 1
    return-void
.end method

.method public p(IIII)Lm80;
    .registers 5

    .line 1
    sget-object p0, Lj80;->b:Lm80;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public r()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public s(Lfg;)V
    .registers 2

    .line 1
    return-void
.end method

.method public t([Leo;)V
    .registers 2

    .line 1
    return-void
.end method

.method public u(Lm80;)V
    .registers 2

    .line 1
    return-void
.end method

.method public v(Leo;)V
    .registers 2

    .line 1
    return-void
.end method

.method public w(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public x([[Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    return-void
.end method

.method public y([[Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    return-void
.end method
