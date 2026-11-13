###### Class defpackage.tg (tg)
.class public final Ltg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltg;->a:I

    .line 5
    .line 6
    iput p2, p0, Ltg;->c:I

    .line 7
    .line 8
    iput p3, p0, Ltg;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(IIIZ)V
    .registers 5

    .line 11
    iput p1, p0, Ltg;->a:I

    iput p2, p0, Ltg;->b:I

    iput p3, p0, Ltg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrm3;)Ltg;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lrm3;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    new-instance p0, Ltg;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0, v1, v1}, Ltg;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    iget-boolean v0, p0, Lrm3;->n:Z

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    new-instance p0, Ltg;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0, v1, v1}, Ltg;-><init>(III)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    iget-boolean v0, p0, Lrm3;->m:Z

    .line 25
    .line 26
    if-eqz v0, :cond_21

    .line 27
    .line 28
    new-instance p0, Ltg;

    .line 29
    .line 30
    invoke-direct {p0, v1, v1, v1}, Ltg;-><init>(III)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    iget v0, p0, Lrm3;->k:I

    .line 35
    .line 36
    iget p0, p0, Lrm3;->h:I

    .line 37
    .line 38
    new-instance v1, Ltg;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v2, v0, p0}, Ltg;-><init>(III)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    iget p0, p0, Ltg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method
