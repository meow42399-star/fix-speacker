###### Class defpackage.ak3 (ak3)
.class public final Lak3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lak3;


# instance fields
.field public final a:Lkr2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lia2;

    .line 2
    .line 3
    invoke-direct {v0}, Lia2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lak3;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lak3;-><init>(Lia2;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lak3;->b:Lak3;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lia2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lia2;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lkr2;

    .line 7
    .line 8
    iput-object p1, p0, Lak3;->a:Lkr2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lak3;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_13

    .line 6
    :cond_5
    check-cast p1, Lak3;

    .line 7
    .line 8
    iget-object p0, p0, Lak3;->a:Lkr2;

    .line 9
    .line 10
    iget-object p1, p1, Lak3;->a:Lkr2;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkr2;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lak3;->a:Lkr2;

    .line 7
    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v1, v0, p0

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    aput-object v1, v0, p0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    aput-object p0, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    aput-object p0, v0, v1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method
