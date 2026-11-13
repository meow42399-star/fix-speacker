###### Class defpackage.f63 (f63)
.class public final Lf63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk03;


# static fields
.field public static final a:Lf63;

.field public static final b:Lf03;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lf63;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf63;->a:Lf63;

    .line 7
    .line 8
    sget-object v0, Li13;->r:Li13;

    .line 9
    .line 10
    new-instance v1, Lf03;

    .line 11
    .line 12
    const-class v2, Lpz2;

    .line 13
    .line 14
    const-class v3, Lhw2;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lf03;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lg03;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lf63;->b:Lf03;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Lhw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lwn2;Lis1;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p1, Lwn2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    const-class v0, Lrz2;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1f

    .line 12
    .line 13
    new-instance p0, Lz63;

    .line 14
    .line 15
    invoke-virtual {p1}, Lwn2;->Q()Lbw2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lis1;->d(Lbw2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lhw2;

    .line 24
    .line 25
    invoke-virtual {p1}, Lwn2;->Q()Lbw2;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-static {}, Lu1;->l()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Lhw2;

    .line 2
    .line 3
    return-object p0
.end method
