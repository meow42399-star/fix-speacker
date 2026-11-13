###### Class defpackage.jr3 (jr3)
.class public final Ljr3;
.super Lhx0;
.source "SourceFile"


# instance fields
.field public final b:Lki0;


# direct methods
.method public constructor <init>(Lki0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljr3;->b:Lki0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(ILlw0;J)Llw0;
    .registers 12

    .line 1
    sget-object p1, Llw0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ljr3;->b:Lki0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    move-object v0, p2

    .line 14
    invoke-virtual/range {v0 .. v6}, Llw0;->a(Lki0;ZZLue0;J)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    iput-boolean p0, v0, Llw0;->i:Z

    .line 19
    .line 20
    return-object v0
.end method

.method public final c()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(ILzv0;Z)Lzv0;
    .registers 11

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p3, :cond_a

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v1, p1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v1, p0

    .line 12
    :goto_b
    if-eqz p3, :cond_f

    .line 13
    .line 14
    sget-object p0, Lir3;->e:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_f
    move-object v2, p0

    .line 17
    sget-object p0, Lua1;->b:Lua1;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v6}, Lzv0;->a(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)I
    .registers 2

    .line 1
    sget-object p0, Lir3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, -0x1

    .line 8
    return p0
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object p0, Lir3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
