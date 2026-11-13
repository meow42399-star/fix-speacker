###### Class defpackage.ir3 (ir3)
.class public final Lir3;
.super Lfr3;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


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
    sput-object v0, Lir3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lhx0;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lfr3;-><init>(Lhx0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lir3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lir3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(ILlw0;J)Llw0;
    .registers 6

    .line 1
    iget-object v0, p0, Lfr3;->b:Lhx0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lhx0;->b(ILlw0;J)Llw0;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Llw0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lir3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_13

    .line 15
    .line 16
    sget-object p0, Llw0;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, p2, Llw0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_13
    return-object p2
.end method

.method public final d(ILzv0;Z)Lzv0;
    .registers 5

    .line 1
    iget-object v0, p0, Lfr3;->b:Lhx0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lhx0;->d(ILzv0;Z)Lzv0;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lzv0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lir3;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_15

    .line 15
    .line 16
    if-eqz p3, :cond_15

    .line 17
    .line 18
    sget-object p0, Lir3;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, p2, Lzv0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_15
    return-object p2
.end method

.method public final e(Ljava/lang/Object;)I
    .registers 3

    .line 1
    sget-object v0, Lir3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_a

    .line 6
    :cond_5
    iget-object v0, p0, Lir3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_a
    :goto_a
    iget-object p0, p0, Lfr3;->b:Lhx0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhx0;->e(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lfr3;->b:Lhx0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhx0;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lir3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    sget-object p0, Lir3;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    return-object p1
.end method
