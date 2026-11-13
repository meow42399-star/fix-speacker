###### Class defpackage.rr0 (rr0)
.class public final Lrr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqn3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Luq0;

    .line 2
    .line 3
    invoke-direct {v0}, Luq0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Luq0;->a:Lsh0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsh0;->c()Lqn3;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x24

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lqn3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrr0;->a:Lqn3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lrr0;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lrr0;

    .line 12
    .line 13
    iget-object p0, p0, Lrr0;->a:Lqn3;

    .line 14
    .line 15
    iget-object p1, p1, Lrr0;->a:Lqn3;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqn3;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lrr0;->a:Lqn3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqn3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
