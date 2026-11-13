###### Class defpackage.uj3 (uj3)
.class public final Luj3;
.super Lfr3;
.source "SourceFile"


# instance fields
.field public final c:Llw0;


# direct methods
.method public constructor <init>(Lvj3;Lhx0;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lfr3;-><init>(Lhx0;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Llw0;

    .line 8
    .line 9
    invoke-direct {p1}, Llw0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Luj3;->c:Llw0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(ILzv0;Z)Lzv0;
    .registers 12

    .line 1
    iget-object v0, p0, Lfr3;->b:Lhx0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lhx0;->d(ILzv0;Z)Lzv0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p1, v1, Lzv0;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Luj3;->c:Llw0;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0, v2, v3}, Lhx0;->b(ILlw0;J)Llw0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Llw0;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_25

    .line 22
    .line 23
    iget-object v2, p2, Lzv0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p2, Lzv0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v4, p2, Lzv0;->c:I

    .line 28
    .line 29
    iget-wide v5, p2, Lzv0;->d:J

    .line 30
    .line 31
    sget-object p0, Lua1;->b:Lua1;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-virtual/range {v1 .. v7}, Lzv0;->a(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_25
    const/4 p0, 0x1

    .line 39
    iput-boolean p0, v1, Lzv0;->e:Z

    .line 40
    .line 41
    return-object v1
.end method
