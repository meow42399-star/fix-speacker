###### Class defpackage.st2 (st2)
.class public final Lst2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lst2;

.field public static final d:Lst2;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-boolean v0, Lhu2;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    sput-object v1, Lst2;->d:Lst2;

    .line 7
    .line 8
    sput-object v1, Lst2;->c:Lst2;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Lst2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lst2;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lst2;->d:Lst2;

    .line 18
    .line 19
    new-instance v0, Lst2;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Lst2;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lst2;->c:Lst2;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lst2;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lst2;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method
