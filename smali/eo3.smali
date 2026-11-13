###### Class defpackage.eo3 (eo3)
.class public final Leo3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Leo3;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Leo3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Leo3;-><init>([I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Leo3;->e:Leo3;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Leo3;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Leo3;->a:[I

    .line 8
    .line 9
    iput-object p2, p0, Leo3;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Leo3;->d:Z

    .line 12
    .line 13
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
    const/4 p0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return p0

    .line 9
    :cond_8
    instance-of v1, p1, Leo3;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return p0

    .line 14
    :cond_d
    check-cast p1, Leo3;

    .line 15
    .line 16
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const p0, 0x7bc6f

    .line 2
    .line 3
    .line 4
    return p0
.end method
