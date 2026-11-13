###### Class defpackage.xj3 (xj3)
.class public final Lxj3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxj3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxj3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxj3;->a:Lxj3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_12

    .line 6
    .line 7
    const-class p0, Lxj3;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq p0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    check-cast p1, Lxj3;

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
